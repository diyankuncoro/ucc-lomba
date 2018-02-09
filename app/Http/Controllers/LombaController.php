<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
class LombaController extends Controller
{
    //
    function index(){
        return view('lomba.index');
    }
    function detail($id){
        return view('lomba.detail');
    }
    function add(){
        return view('lomba.add');
    }
    function create(Request $request){
       // dd($request);
       $nama = $request->nama;
       $deskripsi =$request->deskripsi;
       $poster = $request->poster;
       $tanggal = $request->tanggal;

       if($nama == null){
           return 'nama tidak ada dihatiku, mohon diisi terlebih dahulu';
       }
    
        $lomba = new \App\Lomba;
        $lomba->nama = $nama;
        $lomba->deskripsi = $deskripsi;
        $lomba->poster = $poster;
        $lomba->tanggal_tutup = $tanggal;
        $lomba->save();
        return redirect ('lomba');

    }
    function edit($id){
        $lomba = \App\lomba::find($id);

        return view('lomba.edit')->with('lomba',$lomba);
    }
    function update(Request $request,$id){
         // dd($request);
       $nama = $request->nama;
       $deskripsi =$request->deskripsi;
       $poster = $request->poster;
       $tanggal = $request->tanggal;

       if($nama == null){
           return 'nama tidak ada dihatiku, mohon diisi terlebih dahulu';
       }
    
        $lomba = \App\Lomba::find($id);
        $lomba->nama = $nama;
        $lomba->deskripsi = $deskripsi;
        $lomba->poster = $poster;
        $lomba->tanggal_tutup = $tanggal;
        $lomba->save();
        return redirect ('lomba');
    }
    function delete($id){
        return view('lomba.delete')->with('lomba',$lomba);
    }
    function confirmDelete($id){
        $lomba = \App\Lomba::find($id);
        $lomba->delete();
        return redirect('lomba');
    }
}
