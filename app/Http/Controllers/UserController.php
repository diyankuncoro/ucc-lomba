<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Auth;
use App\User;

class UserController extends Controller
{
    function login(Request $request){
        $email = $request ->input ('email');
        $password = $request ->input ('password');

        //return $email . " " . $password;
        if (auth::attempt(['email' => $email, 'password' => $password])) {
            // Authentication passed...
            return redirect()->intended('dashboard');
        }else{

            return 'username atau password salah';
        }
    }
    function register(Request $request){
        //dd($request);
        $name = $request->name;
        $email = $request->email;
        if($email == null){

            return 'email kosong';
        }

        //ngecek nama
        //ngecek pass
        //ngecek pass confrim
        //ngecek pass == confirm

        $data = User::where("email", $email)->first();
        if($data !=null){
            return 'email sudah terdaftar';
        }

        $data = User::where("name", $name)->first();
        if($data !=null){
            return 'nama sudah terdaftar';
        }
            $user = new User();
            $user->email = $request->input('email');
            $user->name = $request->input('nama');
            $user->password = bcrypt ($request->input('password'));
            $user->save();
        
        return redirect ('login');
    }
}
