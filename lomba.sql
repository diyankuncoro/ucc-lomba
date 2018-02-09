-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 09 Feb 2018 pada 04.24
-- Versi Server: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lomba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `lombas`
--

CREATE TABLE `lombas` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_tutup` date NOT NULL,
  `poster` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `lombas`
--

INSERT INTO `lombas` (`id`, `nama`, `deskripsi`, `tanggal_tutup`, `poster`, `created_at`, `updated_at`) VALUES
(1, 'yudit', 'Occaecati officia quia atque voluptatem ut magni. Voluptas nobis et ab. Fugiat odio minus beatae fuga aut vel.', '1996-07-17', 'https://lorempixel.com/620/877/?204571920x1080.jpg', '2018-02-07 01:04:33', '2018-02-08 01:47:07'),
(2, 'qui', 'Molestiae est id modi nihil ut qui. Quia eius laborum voluptas corrupti omnis rem. Et deleniti harum voluptas voluptas eum.', '1979-04-09', 'https://lorempixel.com/620/877/?20457', '2018-02-07 01:04:33', '2018-02-07 01:04:33'),
(3, 'nesciunt', 'Nam et voluptates et. Corrupti et sit repellendus. Eum rerum sit accusantium perferendis odit. Cumque quibusdam aspernatur consequatur eligendi.', '1979-05-26', 'https://lorempixel.com/620/877/?35347', '2018-02-07 01:04:33', '2018-02-07 01:04:33'),
(4, 'atque', 'Odit reprehenderit cumque nisi debitis facilis et. Aut facilis quaerat aperiam ut aut et vel. Id ipsum et dolore quasi et cum culpa. Rem incidunt nihil odio incidunt eaque cupiditate.', '1986-01-23', 'https://lorempixel.com/620/877/?15154', '2018-02-07 01:04:33', '2018-02-07 01:04:33'),
(5, 'numquam', 'Et facilis rerum iste et minima sit. Impedit sit molestiae enim consectetur. Iste ut ad aut ipsa error odio. Omnis deleniti aliquam pariatur quo non.', '2017-03-14', 'https://lorempixel.com/620/877/?16971', '2018-02-07 01:04:33', '2018-02-07 01:04:33'),
(6, 'eius', 'Occaecati esse et ut velit nemo exercitationem non. Praesentium unde et officia ea iure ab facere. Est ipsam placeat aut ipsa. Sequi voluptatum suscipit a quod accusamus et.', '1989-05-04', 'https://lorempixel.com/620/877/?98056', '2018-02-07 01:04:33', '2018-02-07 01:04:33'),
(7, 'hic', 'Et asperiores quia est non optio odit consequatur. Velit eius fugiat facere. In maxime excepturi sed consequatur. Maxime accusantium est suscipit ut.', '2015-11-13', 'https://lorempixel.com/620/877/?39525', '2018-02-07 01:04:33', '2018-02-07 01:04:33'),
(8, 'aut', 'Praesentium amet dolores aliquam non dolorem aspernatur. Unde eos cumque cum id quia. Doloribus qui dolorem aut. In assumenda ea fugiat qui.', '1976-07-27', 'https://lorempixel.com/620/877/?32007', '2018-02-07 01:04:33', '2018-02-07 01:04:33'),
(9, 'voluptates', 'Temporibus quia repellat velit natus enim. Quia autem impedit perspiciatis ut ducimus qui doloremque. Non dolores eligendi saepe consectetur velit.', '1987-11-24', 'https://lorempixel.com/620/877/?42682', '2018-02-07 01:04:34', '2018-02-07 01:04:34'),
(10, 'rerum', 'Aperiam molestiae ex porro dicta similique fugit. Laudantium numquam qui est iure voluptas tenetur. Aut blanditiis id totam tempore sit rerum.', '1972-08-28', 'https://lorempixel.com/620/877/?75430', '2018-02-07 01:04:34', '2018-02-07 01:04:34'),
(11, 'diva', 'dva yudit', '2003-02-10', 'http://cdn2.tstatic.net/kupang/foto/bank/images/dilan-1990_20180206_104918.jpg', '2018-02-08 00:16:07', '2018-02-08 00:16:07'),
(12, 'diva', 'Occaecati officia quia atque voluptatem ut magni. Voluptas nobis et ab. Fugiat odio minus beatae fuga aut vel.', '1996-07-17', 'https://lorempixel.com/620/877/?204571920x1080.jpg', '2018-02-08 00:49:11', '2018-02-08 19:45:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_07_080110_create_lombas_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nohp` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `alamat`, `nohp`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Vilma Schultz I', 'ylarkin@gmail.com', '$2y$10$otoYjZcX8xmQebFYkOf4Bebnxp9T40qGNA70DogzgNYJ5G9Nb4pWO', 'user', NULL, NULL, NULL, '2018-02-07 01:04:18', '2018-02-07 01:04:18'),
(2, 'Susan Tremblay', 'fziemann@reichel.info', '$2y$10$s/g8FxUXxz.vOtHw0ATHQe4Dvg1hip5loJLNHZGP8Ye1TFaRAlptC', 'user', NULL, NULL, NULL, '2018-02-07 01:04:18', '2018-02-07 01:04:18'),
(3, 'Tessie Heathcote Sr.', 'maynard.funk@boyle.com', '$2y$10$eck5Chx/4S8hCrNCcwzXqeVXc.B8xd46Sz.bdA/HIxfBMFGm9gtZS', 'user', NULL, NULL, NULL, '2018-02-07 01:04:18', '2018-02-07 01:04:18'),
(4, 'Phyllis Romaguera', 'preston90@yahoo.com', '$2y$10$HpVmagitKpFG5lR1.tJKPuPt5M0fWInjvMCukHNgeRhQ9yoPfY/XS', 'user', NULL, NULL, NULL, '2018-02-07 01:04:18', '2018-02-07 01:04:18'),
(5, 'Evan Cruickshank', 'dlehner@wolf.net', '$2y$10$sbw.8irSeRZf125K2TTHF.toIAPHolDWCH2bHmuRbNMVMQP/pWcI6', 'user', NULL, NULL, NULL, '2018-02-07 01:04:18', '2018-02-07 01:04:18'),
(6, 'Garrison Rodriguez', 'ian10@yahoo.com', '$2y$10$wpLaeP4x8ndipukTRatcPOa5JjKDALXQrtnCN2tcrxzezsHP73xuS', 'user', NULL, NULL, NULL, '2018-02-07 01:04:19', '2018-02-07 01:04:19'),
(7, 'Jordane Klocko', 'molly.wunsch@nicolas.com', '$2y$10$wLPjDXaLS1PuYxQ.AnPTgeh7DCINOBkk5heZfd3SHeAfEos5D6G4u', 'user', NULL, NULL, NULL, '2018-02-07 01:04:19', '2018-02-07 01:04:19'),
(8, 'Emmalee Bosco', 'dolores.watsica@nitzsche.com', '$2y$10$.bOZdH4mIOpP/XSHfM2sQ.YQDVWDyWyM49cS9PSQtssbQse5apG0e', 'user', NULL, NULL, NULL, '2018-02-07 01:04:19', '2018-02-07 01:04:19'),
(9, 'Eleonore Herzog II', 'darrick45@kreiger.com', '$2y$10$jmkUlsIQoYQdy9jkUDQf4euFzLHo5/iXTdmj8iUeq.p9Lu6BF43.O', 'user', NULL, NULL, NULL, '2018-02-07 01:04:19', '2018-02-07 01:04:19'),
(10, 'Dr. Diego Stehr DVM', 'eprice@yahoo.com', '$2y$10$4YnivyOd8bTjsIoYagYfJ.eLZYioXhYUTzNaDjOhWdaVaZR1AmP7W', 'user', NULL, NULL, NULL, '2018-02-07 01:04:19', '2018-02-07 01:04:19'),
(11, 'Arely Bergnaum', 'hailie.gerhold@ratke.net', '$2y$10$F2kkdDp1cDZMioHke3V8I.a8EOH9d7g4NQnYfDifujDh8Q/EHY36y', 'user', NULL, NULL, NULL, '2018-02-07 01:04:19', '2018-02-07 01:04:19'),
(12, 'Adelia Leffler', 'arnulfo66@hayes.com', '$2y$10$tFDSGXL2RFv/l67YBhh8/O1veBphwDY3aJnNaZ3yYpyGeXJolqGS.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:19', '2018-02-07 01:04:19'),
(13, 'Ransom Pagac', 'linnie.brakus@hotmail.com', '$2y$10$vtdZmzD2CbRO8yV3TxoBTu5gxPu4QS0RUrswm8wp6kaHU5ArSDcyi', 'user', NULL, NULL, NULL, '2018-02-07 01:04:20', '2018-02-07 01:04:20'),
(14, 'Salma Sporer', 'marlee09@yahoo.com', '$2y$10$tfphQ9eSqrDQorkp8QcB2.UyW4fuH9t3VZSbXsE1VjvRwnmEmdMSG', 'user', NULL, NULL, NULL, '2018-02-07 01:04:20', '2018-02-07 01:04:20'),
(15, 'Esmeralda Ernser', 'ward.eleanore@gmail.com', '$2y$10$6CFQ6t6nFOfg.jCmBvFF4eD1qMONKGCG5eY73pyVMmT2HdKt1pfBe', 'user', NULL, NULL, NULL, '2018-02-07 01:04:20', '2018-02-07 01:04:20'),
(16, 'Monte Dach', 'wkoch@yahoo.com', '$2y$10$kUVExjeULWrR2LS.jme17.Y2bWwQzKEuAAinC/U/q2H4wIMxHoRk6', 'user', NULL, NULL, NULL, '2018-02-07 01:04:20', '2018-02-07 01:04:20'),
(17, 'Prof. Einar Adams DDS', 'tiara52@gutkowski.com', '$2y$10$MvS8LRWdofPGovhzhMPvIeivQnQjzYynwiP3maP5b0imM02F4gHIu', 'user', NULL, NULL, NULL, '2018-02-07 01:04:20', '2018-02-07 01:04:20'),
(18, 'Zola Lubowitz', 'nyost@smitham.org', '$2y$10$48HBhXMap0KqGhi90llqTOwC5tyB3O1QrJ7GoyAZn2HuelJ8h4dX2', 'user', NULL, NULL, NULL, '2018-02-07 01:04:20', '2018-02-07 01:04:20'),
(19, 'Libbie Grant', 'hollie.marks@gmail.com', '$2y$10$d7i8OFr1E/NL8/7p0EuVb.nBfLVp5pZDlvXtElIrR1gStiGrX7wli', 'user', NULL, NULL, NULL, '2018-02-07 01:04:20', '2018-02-07 01:04:20'),
(20, 'Bonita Shields', 'dubuque.hilario@weber.info', '$2y$10$hm.AjbOc2hNOKcoWa9ooAeSc8vYZpxMhkoiMQtf5TlXqwCjttcLqW', 'user', NULL, NULL, NULL, '2018-02-07 01:04:21', '2018-02-07 01:04:21'),
(21, 'Dr. Blanche Hauck', 'oconnell.dudley@hotmail.com', '$2y$10$jaLZMwVBFO2bK6RHGJwQrOwVOFpwqEPD7VzFOGGSWOudn59wWMYee', 'user', NULL, NULL, NULL, '2018-02-07 01:04:21', '2018-02-07 01:04:21'),
(22, 'Reuben O\'Hara IV', 'hoppe.joanny@hauck.com', '$2y$10$DkiACY41.yiOlV4l.6eoO.hcokExkDUz965swhHA0aXI0Dlnp6qq2', 'user', NULL, NULL, NULL, '2018-02-07 01:04:21', '2018-02-07 01:04:21'),
(23, 'Katrina Fritsch', 'randall.hamill@harris.com', '$2y$10$XOvA.LL//1mwf.J98Bu0begAqZJYAt57HEWTSkvJYGStrhZTBL1I2', 'user', NULL, NULL, NULL, '2018-02-07 01:04:21', '2018-02-07 01:04:21'),
(24, 'Brooke Hettinger', 'jaclyn60@dach.com', '$2y$10$2stURwKI6xZ0TJJTpplXmO4QdfPKT8oY6AQ2xFGtNmERSvH21AX5G', 'user', NULL, NULL, NULL, '2018-02-07 01:04:21', '2018-02-07 01:04:21'),
(25, 'Theo West', 'waters.rylan@oberbrunner.com', '$2y$10$aD7OWf0IY63KJiEmubCntewSo.O4j6YqlWQGlzXtyHnPoq8dFg4J.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:21', '2018-02-07 01:04:21'),
(26, 'Kimberly Mayer', 'lauryn.schinner@gutkowski.com', '$2y$10$i4esBUXlfSM2FH.9CCuN.etu9kmthKlKmW2XLRlDgPLlHMHJlkjEy', 'user', NULL, NULL, NULL, '2018-02-07 01:04:21', '2018-02-07 01:04:21'),
(27, 'Miss Selina Hegmann Sr.', 'ashlynn.rutherford@rippin.com', '$2y$10$XU17TBb5zAf74L1lbNP4jOdFpjyEbZrIFjNLZEJ.09/erd0etVWrC', 'user', NULL, NULL, NULL, '2018-02-07 01:04:22', '2018-02-07 01:04:22'),
(28, 'Consuelo Legros', 'sanford00@hotmail.com', '$2y$10$9IKzjO284rQ6p/ksawYeS.dAes3DUVfdCezti9dvhHW5OFFkaDAEO', 'user', NULL, NULL, NULL, '2018-02-07 01:04:22', '2018-02-07 01:04:22'),
(29, 'Greyson Goyette', 'romaguera.shayne@hane.com', '$2y$10$syJo14v9KkY2/kARBFI7cOgar5/ey2F48VxC/iTEoT7PF2M0LWcPC', 'user', NULL, NULL, NULL, '2018-02-07 01:04:22', '2018-02-07 01:04:22'),
(30, 'Carmela Ondricka II', 'boyd.oconner@gmail.com', '$2y$10$m5WHYWECFAm/GVluSWFryOUpbvYY4MQ1Y2/6CRhEB.TnSfcT7wtTy', 'user', NULL, NULL, NULL, '2018-02-07 01:04:22', '2018-02-07 01:04:22'),
(31, 'Clotilde Gaylord', 'nsatterfield@gmail.com', '$2y$10$A78QOuAOLJsSunQoVk166.DwsEBFg6vgAzMRC.4iX.OuLCpFWTjd6', 'user', NULL, NULL, NULL, '2018-02-07 01:04:22', '2018-02-07 01:04:22'),
(32, 'Zetta Steuber', 'fadel.teagan@yahoo.com', '$2y$10$qIrxOUP5NF7hwVKPde.Lfe.y2LrHqasJD7lYI.J/BRKkiJwuhIy3.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:22', '2018-02-07 01:04:22'),
(33, 'Shannon Fadel', 'claudia73@gmail.com', '$2y$10$qCfJBhRbVI.jYQHG8GCRNuCVypjzmMXh2APvRE8NQdZXuMhJ08Adu', 'user', NULL, NULL, NULL, '2018-02-07 01:04:22', '2018-02-07 01:04:22'),
(34, 'Lonny Sawayn', 'shanna87@kunde.biz', '$2y$10$6ZQEnPuSNFS.E5sCh1CNmO8aBv.iX5vjYmUAy2lx.dDpx/2iwdOFa', 'user', NULL, NULL, NULL, '2018-02-07 01:04:23', '2018-02-07 01:04:23'),
(35, 'Ms. Nya Hirthe', 'martina72@gmail.com', '$2y$10$365/to94YYwPy9DvUR2q.OBl8LCyg8LSRIHJB3osdjnZLfeWWpFTW', 'user', NULL, NULL, NULL, '2018-02-07 01:04:23', '2018-02-07 01:04:23'),
(36, 'Arlo Halvorson PhD', 'stracke.breanna@strosin.com', '$2y$10$V.obzh6D.97TG2Vq3CHAe.dYcEMaLYTDL2yJJuKPGWASovHtFUHmW', 'user', NULL, NULL, NULL, '2018-02-07 01:04:23', '2018-02-07 01:04:23'),
(37, 'Schuyler Halvorson', 'felicity00@reilly.net', '$2y$10$8f6PUKn/ibbCY8uJulcqaOsEyiNx9QO2wZmFO4lgqXNKL0uaLc1pK', 'user', NULL, NULL, NULL, '2018-02-07 01:04:23', '2018-02-07 01:04:23'),
(38, 'Prof. Helen Turcotte Jr.', 'mark.larkin@heidenreich.net', '$2y$10$ylVZ93VS0y9rHiGx1AUKI.Yz9WnaZuDLv35GejRtH5HrE1zNH9QV.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:23', '2018-02-07 01:04:23'),
(39, 'Jefferey Smitham', 'wisoky.merl@homenick.info', '$2y$10$2vU4tXSmpts8tfQ3UyeSMearTROuAMZqk9Oh92nQr5l1A/Y430xI.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:23', '2018-02-07 01:04:23'),
(40, 'Aniyah Ebert III', 'edmund89@bartoletti.info', '$2y$10$rHgBfQE38Qomkns0F1DEauReoAtnUi4HQvoDW9xQZPMKgDSspOoMe', 'user', NULL, NULL, NULL, '2018-02-07 01:04:23', '2018-02-07 01:04:23'),
(41, 'Antonetta Bashirian', 'bailey.roberta@jenkins.biz', '$2y$10$cqN7ts3U3nydC0AYO.izJOr13YUTYIsgEISsK0HF50YawQICAbu4.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:24', '2018-02-07 01:04:24'),
(42, 'Prof. Maynard Marks IV', 'wuckert.alexandro@simonis.com', '$2y$10$3IRmNd3aeS7dqZqjQ.XXZOfBt8rlSlTr4y43tVsfo94JJOYcqFjVG', 'user', NULL, NULL, NULL, '2018-02-07 01:04:24', '2018-02-07 01:04:24'),
(43, 'Zola Schowalter', 'nathanael08@yahoo.com', '$2y$10$3lOQniziJTSc8W9mLtf1aep.5MyR6UVe8t/hdVFSBaRlwn4KptKbW', 'user', NULL, NULL, NULL, '2018-02-07 01:04:24', '2018-02-07 01:04:24'),
(44, 'Katherine Davis', 'myron89@hotmail.com', '$2y$10$ZpYpy1oTIe5P/8IP/sXYjeTW.ETROUA7bNBC1gWVdfspg7mCfHoDC', 'user', NULL, NULL, NULL, '2018-02-07 01:04:24', '2018-02-07 01:04:24'),
(45, 'Marjory Jerde', 'gus.hessel@wuckert.com', '$2y$10$twFokkN0W.g0fT09HXHTFe8UxjeTOuG0GFz.2Hl6OSGvhbgnRnKTK', 'user', NULL, NULL, NULL, '2018-02-07 01:04:24', '2018-02-07 01:04:24'),
(46, 'Jovanny Kuvalis', 'maxwell.wisozk@hotmail.com', '$2y$10$nGEePGQoiRifCu/nYC0Zj.n8fPk8mmX3VXAA2f8QTRk4kh2FkaK06', 'user', NULL, NULL, NULL, '2018-02-07 01:04:24', '2018-02-07 01:04:24'),
(47, 'Nannie Sanford', 'chaz79@hotmail.com', '$2y$10$1iHrhDFu96IiyuuGdIySz./HVYMCYGELCZ2Or4GpxaBKM7xutM8Iy', 'user', NULL, NULL, NULL, '2018-02-07 01:04:24', '2018-02-07 01:04:24'),
(48, 'Myles Kutch', 'ernser.terrill@leffler.com', '$2y$10$q.6qH7RCQnSWaWd28aWHF.pQWSjJRtI/JmlvMXcKWgrf0khl8Oj7q', 'user', NULL, NULL, NULL, '2018-02-07 01:04:25', '2018-02-07 01:04:25'),
(49, 'Paula Sawayn', 'farrell.gardner@stanton.com', '$2y$10$.mH26BSzwt8g./scKC9oQ.tk4JJ2XDQcG8NNBSC.K9Uvl8dlfmTr2', 'user', NULL, NULL, NULL, '2018-02-07 01:04:25', '2018-02-07 01:04:25'),
(50, 'Alejandrin Jaskolski', 'floy58@schmitt.info', '$2y$10$dlycFYN1WTHtpI1XeysH0e0GEyahvnjEcu029Ch3jYYHYxoScdBDi', 'user', NULL, NULL, NULL, '2018-02-07 01:04:25', '2018-02-07 01:04:25'),
(51, 'Janis Lubowitz', 'christiansen.jerel@yahoo.com', '$2y$10$PSlzwjBoHL7zh4b0l7uHJ.L9CketfWKWZphIH6e28YJJoRwF2x/d.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:25', '2018-02-07 01:04:25'),
(52, 'Mrs. Mayra Mitchell', 'heaney.gay@waters.com', '$2y$10$J91KdRhtr3oZztHsbalb/uJPVSM.yeG9DAUywuwsv5RZvFUj0h99G', 'user', NULL, NULL, NULL, '2018-02-07 01:04:25', '2018-02-07 01:04:25'),
(53, 'Chris Homenick', 'leannon.arch@hotmail.com', '$2y$10$R.ZxVPDrqQUECfS2QIyOs.HYrs0nrJ.sM.k2fBOWKZ3ZFarqMoWtO', 'user', NULL, NULL, NULL, '2018-02-07 01:04:25', '2018-02-07 01:04:25'),
(54, 'Nola O\'Kon Sr.', 'emma.mann@hotmail.com', '$2y$10$TKjVYFo0wJX2I5c.pTWJbe7A9EK6JAHSgsFxYKFTAOE3BArcb6mra', 'user', NULL, NULL, NULL, '2018-02-07 01:04:25', '2018-02-07 01:04:25'),
(55, 'Lacy Anderson', 'daija.powlowski@yahoo.com', '$2y$10$UT0qaT/90LUle6ZTkffHDuL3ImR7fxpF1QDzYmf8BBZOEPDv0YMZS', 'user', NULL, NULL, NULL, '2018-02-07 01:04:26', '2018-02-07 01:04:26'),
(56, 'Edwin Keeling PhD', 'cshanahan@jacobson.com', '$2y$10$hPewmR46YslnMHnbNKU1FejaDPyUznMe0oklbacO2EQh0n8pe1dDW', 'user', NULL, NULL, NULL, '2018-02-07 01:04:26', '2018-02-07 01:04:26'),
(57, 'Stephany Gutkowski', 'pharvey@predovic.net', '$2y$10$tJKBHTM2s0NsvpCcaMbEauoo2.zMd9sd7CHP3/wiR2cEXy.jsIkam', 'user', NULL, NULL, NULL, '2018-02-07 01:04:26', '2018-02-07 01:04:26'),
(58, 'Mr. Raphael Price', 'clarabelle02@toy.info', '$2y$10$nWRUndvYFO.Aa3hczBEwjODYMr45RRJjB4InvwnArBebfFxixQDCa', 'user', NULL, NULL, NULL, '2018-02-07 01:04:26', '2018-02-07 01:04:26'),
(59, 'Briana Ankunding', 'lvonrueden@stanton.com', '$2y$10$EE.ZEsd9xb9aBQvbTsN5aOVDDa7ogJzjVuyf9/MVFOjSVU4JUaKV.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:26', '2018-02-07 01:04:26'),
(60, 'Clotilde Homenick', 'dcormier@greenfelder.net', '$2y$10$18nCek/TN4hzotxJU4EtGuvinz/sNsf.4xccM7ciSVQ7UoyFLLxAq', 'user', NULL, NULL, NULL, '2018-02-07 01:04:26', '2018-02-07 01:04:26'),
(61, 'Bernita Deckow', 'neal08@hotmail.com', '$2y$10$scy3S5G6v74dDfwTSRq5bOARwk8d87ENWZ7Yxrya0/M9BnwiDxTuu', 'user', NULL, NULL, NULL, '2018-02-07 01:04:26', '2018-02-07 01:04:26'),
(62, 'Josefina Wehner', 'ygutmann@schumm.biz', '$2y$10$Nwg6rbKZmCVv7cgOiQr.KuGLaSNhouNmsDCD.PBBsvDPxmiEjLpEO', 'user', NULL, NULL, NULL, '2018-02-07 01:04:27', '2018-02-07 01:04:27'),
(63, 'Celine Abshire', 'vincenza64@beatty.net', '$2y$10$44NKjWTcBW./iOlNE7iiMOidUaRDcphWkjdiPkdrQ22Xf0K1LzQre', 'user', NULL, NULL, NULL, '2018-02-07 01:04:27', '2018-02-07 01:04:27'),
(64, 'Catalina Kuhlman Jr.', 'amy39@yahoo.com', '$2y$10$sUo.ecr1eXFrzmwDrDtXGeqQhMyV72vvCssocvGOwPHdmEqhzlQfu', 'user', NULL, NULL, NULL, '2018-02-07 01:04:27', '2018-02-07 01:04:27'),
(65, 'Prof. Karley Erdman', 'gladyce81@bartell.com', '$2y$10$UtX2G6k2R.J6UCNPSxk7.Ok6JiEtmLJ37TFqjxmT4uwO.XZMav0dW', 'user', NULL, NULL, NULL, '2018-02-07 01:04:27', '2018-02-07 01:04:27'),
(66, 'Dr. Eliane Baumbach IV', 'moen.alejandrin@boehm.net', '$2y$10$1HKfcYivvk0w80NtgbOzsOt/HxHQhrHngl.SSUEqsU2b3j/K97ylu', 'user', NULL, NULL, NULL, '2018-02-07 01:04:27', '2018-02-07 01:04:27'),
(67, 'Concepcion Hayes', 'archibald08@hotmail.com', '$2y$10$0dcjftp3C1z3fr9x7DAkvOkZy8yR151oYqUGV9uII05mxsAjsNUAG', 'user', NULL, NULL, NULL, '2018-02-07 01:04:27', '2018-02-07 01:04:27'),
(68, 'Hettie Grady', 'mwuckert@hagenes.net', '$2y$10$zfAyOeKCX9dwwwiHrjG0TOI9aG46pOVcAbVj/ZPdhez2F3S6Dvuzy', 'user', NULL, NULL, NULL, '2018-02-07 01:04:27', '2018-02-07 01:04:27'),
(69, 'Alfredo Langworth', 'kali24@hotmail.com', '$2y$10$wa/vRd3KqGqVGUo9bp80w.WV2u27mNK/tZ18TFyuMiKPaZHVSV542', 'user', NULL, NULL, NULL, '2018-02-07 01:04:28', '2018-02-07 01:04:28'),
(70, 'Arnaldo Marquardt', 'benny.cronin@dare.net', '$2y$10$TVDTm6f0KLoYgPlesO0nCu4KNNFj3qz1zyajjZrGm3XbBpt0Ri6K.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:28', '2018-02-07 01:04:28'),
(71, 'Conor Schneider', 'haylee.bechtelar@hotmail.com', '$2y$10$9W6nvCodmKmQoipp44xFzedd9MGkgrZBENphMj3eshb/nxq2lTceC', 'user', NULL, NULL, NULL, '2018-02-07 01:04:28', '2018-02-07 01:04:28'),
(72, 'Maude Waters III', 'bode.colby@pfannerstill.com', '$2y$10$wXOK9bLgiicsr5vbekMxk.NhM7nLYRhDLSmmB964TmXT/kL9gi9ca', 'user', NULL, NULL, NULL, '2018-02-07 01:04:28', '2018-02-07 01:04:28'),
(73, 'Prof. Archibald Pagac', 'fullrich@dach.com', '$2y$10$BNjzldfNckHJzLJT9wyISuvAzrxoNuIZ5.xw3vzIxnSs2fBtoMO.G', 'user', NULL, NULL, NULL, '2018-02-07 01:04:28', '2018-02-07 01:04:28'),
(74, 'Don Ryan', 'evie35@gmail.com', '$2y$10$Xhlg0eeTBnIygB99EwY1B.KZgIqXmZ/ODbLBdm7Srd8VzzwRC1Xju', 'user', NULL, NULL, NULL, '2018-02-07 01:04:28', '2018-02-07 01:04:28'),
(75, 'Verlie Schulist', 'west.jeremie@yahoo.com', '$2y$10$shvYHJ8KwS6Pp6goUlhdAOJfVkorjHHf3KgLDFb8Z6sADOTmDfakG', 'user', NULL, NULL, NULL, '2018-02-07 01:04:29', '2018-02-07 01:04:29'),
(76, 'Madaline Klocko PhD', 'marion.jenkins@hotmail.com', '$2y$10$cjdmanBTC7o4dBC/F4ER1.xNYDTu3M3O00gCG/3mLejHBJhWLSuDq', 'user', NULL, NULL, NULL, '2018-02-07 01:04:29', '2018-02-07 01:04:29'),
(77, 'Prof. Lenna Bechtelar', 'gkerluke@mckenzie.net', '$2y$10$ifA9NksTNyzr3toDxZ4M0uYI/lEBE6sUfnR5icL90EmRrxmWyRXDq', 'user', NULL, NULL, NULL, '2018-02-07 01:04:29', '2018-02-07 01:04:29'),
(78, 'Prof. Osborne Mante II', 'johns.ignacio@gmail.com', '$2y$10$DBuI1ae3Pd1eNnPzmS7WxOK8bkijfO1wSRhIzuS6hjJjcyZCPQF4S', 'user', NULL, NULL, NULL, '2018-02-07 01:04:29', '2018-02-07 01:04:29'),
(79, 'Connie Johns Sr.', 'demmerich@cole.com', '$2y$10$ovtKEhToXe8NwOGi6avPoO3..Ct5Atdzl3FTzbxILphBlFOWvcHU6', 'user', NULL, NULL, NULL, '2018-02-07 01:04:29', '2018-02-07 01:04:29'),
(80, 'Frieda Grady PhD', 'macy01@gmail.com', '$2y$10$JCTofiEWU5xDlmB5wYuIwO3oaoM5pux7WViPAKMcpB0O3bVvmzxJq', 'user', NULL, NULL, NULL, '2018-02-07 01:04:29', '2018-02-07 01:04:29'),
(81, 'Dr. Maybell Dibbert I', 'eichmann.dario@turcotte.net', '$2y$10$WDCxQstB.2YvTL0fyEnwquK12fYd56GpcREBe9PfX7IWKBmW3HTze', 'user', NULL, NULL, NULL, '2018-02-07 01:04:29', '2018-02-07 01:04:29'),
(82, 'Mrs. Princess Larson', 'rowe.julia@swaniawski.org', '$2y$10$plCHUmtSXpQb54GxAsbr3.mQ9ZM/Fcwl/nOqQ9jOrXjzTFNyPdXdG', 'user', NULL, NULL, NULL, '2018-02-07 01:04:30', '2018-02-07 01:04:30'),
(83, 'Mrs. Pamela Gorczany', 'katlyn.glover@hotmail.com', '$2y$10$r2ME12qS3HiB07fuYnyGOORtySg4BPoqv19qTmpNmEPA36n4ttQJq', 'user', NULL, NULL, NULL, '2018-02-07 01:04:30', '2018-02-07 01:04:30'),
(84, 'Roxanne Treutel', 'spencer.helga@moen.com', '$2y$10$oiE71O/rjdRHCStDpqsyFeNur.o.2rLnhlFN.lP1vEEdWXATnniha', 'user', NULL, NULL, NULL, '2018-02-07 01:04:30', '2018-02-07 01:04:30'),
(85, 'Marc Schmeler', 'dabbott@gmail.com', '$2y$10$INb0VS78Q.7TEyqguKhuGeOefVPKBmSAOndgzPz.2SxXOxjLd8Uue', 'user', NULL, NULL, NULL, '2018-02-07 01:04:30', '2018-02-07 01:04:30'),
(86, 'Dr. Dorcas Boyer II', 'bartell.magdalena@little.com', '$2y$10$4L4VaNmVzVnvH56myFP52uxOgzxM.7dzKmapZbqcw0b1I7t60yti.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:30', '2018-02-07 01:04:30'),
(87, 'Dr. Elton Buckridge', 'keebler.aidan@dare.com', '$2y$10$sdERkRRrXrcyX2j1u/p3JewJGO0sqmcrp.5fw00vYI/6ENZjuSiV.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:30', '2018-02-07 01:04:30'),
(88, 'Emiliano Altenwerth', 'godfrey.olson@gmail.com', '$2y$10$dUpJm6r0AorBEmuqUm3iI.DGIQb.5k0gIvmTzztLR4W5T/t/kwVQa', 'user', NULL, NULL, NULL, '2018-02-07 01:04:31', '2018-02-07 01:04:31'),
(89, 'Miss Delfina Bernier', 'will35@yahoo.com', '$2y$10$jqPH3j2wN2xqyv.2s0Ntx.OKmQTwGK4UeSouYYaGU1sQ64ahxXog6', 'user', NULL, NULL, NULL, '2018-02-07 01:04:31', '2018-02-07 01:04:31'),
(90, 'Prof. Hollis Spencer', 'chance42@gmail.com', '$2y$10$qB/JbfAiupzCOrldh4OiAe4xHz4JiFTduTT5t.SNSocDn3zLFyakm', 'user', NULL, NULL, NULL, '2018-02-07 01:04:31', '2018-02-07 01:04:31'),
(91, 'Macy Schumm DVM', 'chris09@hotmail.com', '$2y$10$5QkdLY.wfSbctVJ7Z4VNuOqKAc4ih42es5wHX96YIN9Q0WFOH5pHy', 'user', NULL, NULL, NULL, '2018-02-07 01:04:31', '2018-02-07 01:04:31'),
(92, 'Rahul Schinner IV', 'bernier.norma@rempel.com', '$2y$10$a5nNL0Q44fXobAaIvpinN.ONj59VRxS1RVF8jaVV4kBvVm91Wk1QW', 'user', NULL, NULL, NULL, '2018-02-07 01:04:31', '2018-02-07 01:04:31'),
(93, 'Arlie Murphy', 'reichel.gino@wisozk.com', '$2y$10$2tEN3ORyNdRnifJDt2URWuYnaKU6agHx88DBLY39GHwXk3rBUmTYq', 'user', NULL, NULL, NULL, '2018-02-07 01:04:31', '2018-02-07 01:04:31'),
(94, 'Merl Bartoletti', 'franecki.francesca@balistreri.net', '$2y$10$DAHXQL8Vr2bilh0zt4OJDOTIxmCHVGlOv079OoztPgmHEgAzDcD8O', 'user', NULL, NULL, NULL, '2018-02-07 01:04:31', '2018-02-07 01:04:31'),
(95, 'Audreanne Littel', 'bahringer.river@hotmail.com', '$2y$10$HWENglA/WiH2AKXh7QcCoumWtGyuMkTgeD7anokXjWdUrtgB2MNk2', 'user', NULL, NULL, NULL, '2018-02-07 01:04:32', '2018-02-07 01:04:32'),
(96, 'Miss Hope Cummings', 'lbrekke@gorczany.com', '$2y$10$FhKoY4Up0qFp2MGnLwzyGuQPNwbT5Xl2R1O9Lgz0hNQ3ipF9CgeLS', 'user', NULL, NULL, NULL, '2018-02-07 01:04:32', '2018-02-07 01:04:32'),
(97, 'Dereck Dietrich', 'lynn74@marvin.com', '$2y$10$9LLroyFcAlg29d/Hh0VKbeQOKBlP5o4FUS/0.PlvueeZ71vY/VLO.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:32', '2018-02-07 01:04:32'),
(98, 'Celestine Kohler', 'zachary.ziemann@adams.com', '$2y$10$1gYLO8foE8qbeMpvsykRcexKdzjQSr6Pp2HW.x39zkyVM7qVRWhzi', 'user', NULL, NULL, NULL, '2018-02-07 01:04:32', '2018-02-07 01:04:32'),
(99, 'Frederick Hermiston', 'kpagac@daniel.net', '$2y$10$FmO9lqAV.YBBLHKfU21zKeW0z58hNUGO3txXNeCkHwAyT9NRCuW1a', 'user', NULL, NULL, NULL, '2018-02-07 01:04:32', '2018-02-07 01:04:32'),
(100, 'Tito Dibbert', 'kacie.hackett@yahoo.com', '$2y$10$U37klXzBIh./jAe.s004uu88VAsgteAVb9zoODq0dmJzxj.SSjzb.', 'user', NULL, NULL, NULL, '2018-02-07 01:04:32', '2018-02-07 01:04:32'),
(101, 'diva', 'divayudit@gmail.com', '$2y$10$CHeZW2AQWEZ1W8/nhTyXbeytKyM15/mYIvoW/2jegk7G/.S5XIICe', NULL, NULL, NULL, 'r1qJKURQ5eoEkKSEqmEsvgXXhZFTkbsnfuKOejMVar66swSgIQ7fq09hJb01', '2018-02-08 01:43:36', '2018-02-08 01:43:36'),
(102, 'diyan', 'akundikun@gmail.com', '$2y$10$zg.fBSM3vSr1dQiAZgFCxuvt.Pz13NfRZLBOpHGYXYBKypF5lyLou', NULL, NULL, NULL, 'D19Yq0rqOxJ1sJpgTRoBc8sRsoLaiQLTiFuerVtPOf9yABvzHfGZdiVvjNQj', '2018-02-08 19:44:23', '2018-02-08 19:44:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lombas`
--
ALTER TABLE `lombas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lombas`
--
ALTER TABLE `lombas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
