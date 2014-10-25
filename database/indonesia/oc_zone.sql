-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2014 at 10:12 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `opencart`
--

-- --------------------------------------------------------

--
-- Table structure for table `oc_zone`
--

DROP TABLE IF EXISTS `oc_zone`;
CREATE TABLE IF NOT EXISTS `oc_zone` (
  `zone_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `code` varchar(32) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`zone_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=506 ;

--
-- Dumping data for table `oc_zone`
--

INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES
(1, 1, 'Kab. Badung', 'BDG', 1),
(2, 1, 'Kab. Bangli', 'BGL', 1),
(3, 1, 'Kab. Buleleng', 'BLL', 1),
(4, 1, 'Kota Denpasar', 'DPS', 1),
(5, 1, 'Kab. Gianyar', 'GIA', 1),
(6, 1, 'Kab. Jembrana', 'JMB', 1),
(7, 1, 'Kab. Karangasem', 'KRA', 1),
(8, 1, 'Kab. Klungkung', 'KLK', 1),
(9, 1, 'Kab. Tabanan', 'TBN', 1),
(10, 2, 'Kab. Bangka', 'BKA', 1),
(11, 2, 'Kab. Bangka Barat', 'BBR', 1),
(12, 2, 'Kab. Bangka Selatan', 'BBS', 1),
(13, 2, 'Kab. Bangka Tengah', 'BBT', 1),
(14, 2, 'Kab. Belitung', 'BLT', 1),
(15, 2, 'Kab. Belitung Timur', 'BTM', 1),
(16, 2, 'Kota Pangkal Pinang', 'PPN', 1),
(17, 3, 'Kota Cilegon', 'CLG', 1),
(18, 3, 'Kab. Lebak', 'LBK', 1),
(19, 3, 'Kab. Pandeglang', 'PDG', 1),
(20, 3, 'Kab. Serang', 'SRG', 1),
(21, 3, 'Kota Serang', 'KSR', 1),
(22, 3, 'Kab. Tangerang', 'KTG', 1),
(23, 3, 'Kota Tangerang', 'KTN', 1),
(24, 3, 'Kota Tangerang Selatan', 'KTS', 1),
(25, 4, 'Kota Bengkulu', 'BKL', 1),
(26, 4, 'Kab. Bengkulu Selatan', 'BKS', 1),
(27, 4, 'Kab. Bengkulu Tengah', 'BKT', 1),
(28, 4, 'Kab. Bengkulu Utara', 'BKU', 1),
(29, 4, 'Kab. Kaur', 'KAU', 1),
(30, 4, 'Kab. Kepahiang', 'KPH', 1),
(31, 4, 'Kab. Lebong', 'LEB', 1),
(32, 4, 'Kab. Muko Muko', 'MUK', 1),
(33, 4, 'Kab. Rejang Lebong', 'REJ', 1),
(34, 4, 'Kab. Seluma', 'SLU', 1),
(35, 5, 'Kab. Bantul', 'BNT', 1),
(36, 5, 'Kab. Gunung Kidul', 'GKI', 1),
(37, 5, 'Kab. Kulon Progo', 'KLP', 1),
(38, 5, 'Kab. Sleman', 'SLE', 1),
(39, 5, 'Kota Yogyakarta', 'YGK', 1),
(40, 6, 'Kota Jakarta Barat', 'JKB', 1),
(41, 6, 'Kota Jakarta Pusat', 'JKP', 1),
(42, 6, 'Kota Jakarta Selatan', 'JKS', 1),
(43, 6, 'Kota Jakarta Timur', 'JKT', 1),
(44, 6, 'Kota Jakarta Utara', 'JKU', 1),
(45, 6, 'Kab. Kepulauan Seribu', 'KSU', 1),
(46, 7, 'Kab. Boalemo', 'BOA', 1),
(47, 7, 'Kab. Bone Bolango', 'BOL', 1),
(48, 7, 'Kab. Gorontalo', 'GRT', 1),
(49, 7, 'Kota Gorontalo', 'GRO', 1),
(50, 7, 'Kab. Gorontalo Utara', 'GRU', 1),
(51, 7, 'Kab. Pohuwato', 'PHU', 1),
(52, 8, 'Kab. Batang Hari', 'BTH', 1),
(53, 8, 'Kab. Bungo', 'BUN', 1),
(54, 8, 'Kota Jambi', 'JMB', 1),
(55, 8, 'Kab. Kerinci', 'KRI', 1),
(56, 8, 'Kab. Merangin', 'MRA', 1),
(57, 8, 'Kab. Muaro Jambi', 'MUA', 1),
(58, 8, 'Kab. Sarolangun', 'SAR', 1),
(59, 8, 'Kota Sungaipenuh', 'Sun', 1),
(60, 8, 'Kab. Tanjung Jabung Barat', 'TJB', 1),
(61, 8, 'Kab. Tanjung Jabung Timur', 'TJT', 1),
(62, 8, 'Kab. Tebo', 'TEB', 1),
(63, 9, 'Kab. Bandung', 'BND', 1),
(64, 9, 'Kota Bandung', 'BNU', 1),
(65, 9, 'Kab. Bandung Barat', 'BBR', 1),
(66, 9, 'Kota Banjar', 'BNJ', 1),
(67, 9, 'Kab. Bekasi', 'BKS', 1),
(68, 9, 'Kota Bekasi', 'BSI', 1),
(69, 9, 'Kab. Bogor', 'BGR', 1),
(70, 9, 'Kota Bogor', 'BOG', 1),
(71, 9, 'Kab. Ciamis', 'CIA', 1),
(72, 9, 'Kab. Cianjur', 'CNJ', 1),
(73, 9, 'Kota Cimahi', 'CMH', 1),
(74, 9, 'Kab. Cirebon', 'CRI', 1),
(75, 9, 'Kota Cirebon', 'CIR', 1),
(76, 9, 'Kota Depok', 'DPK', 1),
(77, 9, 'Kab. Garut', 'GRT', 1),
(78, 9, 'Kab. Indramayu', 'IDM', 1),
(79, 9, 'Kab. Karawang', 'KRW', 1),
(80, 9, 'Kab. Kuningan', 'KNG', 1),
(81, 9, 'Kab. Majalengka', 'MJK', 1),
(82, 9, 'Kab. Pangandaran', 'PNG', 1),
(83, 9, 'Kab. Purwakarta', 'PWK', 1),
(84, 9, 'Kab. Subang', 'SUB', 1),
(85, 9, 'Kab. Sukabumi', 'SKB', 1),
(86, 9, 'Kota Sukabumi', 'SKU', 1),
(87, 9, 'Kab. Sumedang', 'SMD', 1),
(88, 9, 'Kab. Tasikmalaya', 'TSM', 1),
(89, 9, 'Kota Tasikmalaya', 'TSY', 1),
(90, 10, 'Kab. Banjarnegara', 'BJN', 1),
(91, 10, 'Kab. Banyumas', 'BYU', 1),
(92, 10, 'Kab. Batang', 'BTG', 1),
(93, 10, 'Kab. Blora', 'BLR', 1),
(94, 10, 'Kab. Boyolali', 'BYO', 1),
(95, 10, 'Kab. Brebes', 'BRE', 1),
(96, 10, 'Kab. Cilacap', 'CLC', 1),
(97, 10, 'Kab. Demak', 'DMK', 1),
(98, 10, 'Kab. Grobogan', 'GRB', 1),
(99, 10, 'Kab. Jepara', 'JPR', 1),
(100, 10, 'Kab. Karanganyar', 'KRA', 1),
(101, 10, 'Kab. Kebumen', 'KBU', 1),
(102, 10, 'Kab. Kendal', 'KEN', 1),
(103, 10, 'Kab. Klaten', 'KLT', 1),
(104, 10, 'Kab. Kudus', 'KDS', 1),
(105, 10, 'Kab. Magelang', 'MGL', 1),
(106, 10, 'Kota Magelang', 'MGE', 1),
(107, 10, 'Kab. Pati', 'PTI', 1),
(108, 10, 'Kab. Pekalongan', 'PKL', 1),
(109, 10, 'Kota Pekalongan', 'PLO', 1),
(110, 10, 'Kab. Pemalang', 'PML', 1),
(111, 10, 'Kab. Purbalingga', 'PRB', 1),
(112, 10, 'Kab. Purworejo', 'PWR', 1),
(113, 10, 'Kab. Rembang', 'REM', 1),
(114, 10, 'Kota Salatiga', 'SLT', 1),
(115, 10, 'Kab. Semarang', 'SMG', 1),
(116, 10, 'Kota Semarang', 'SMR', 1),
(117, 10, 'Kab. Sragen', 'SRG', 1),
(118, 10, 'Kab. Sukoharjo', 'SKH', 1),
(119, 10, 'Kota Surakarta (Solo)', 'SRK', 1),
(120, 10, 'Kab. Tegal', 'TGL', 1),
(121, 10, 'Kota Tegal', 'TEG', 1),
(122, 10, 'Kab. Temanggung', 'TMG', 1),
(123, 10, 'Kab. Wonogiri', 'WNG', 1),
(124, 10, 'Kab. Wonosobo', 'WNS', 1),
(125, 11, 'Kab.Bangkalan', 'BKL', 1),
(126, 11, 'Kab. Banyuwangi', 'BNY', 1),
(127, 11, 'Kota Batu', 'BAT', 1),
(128, 11, 'Kab. Blitar', 'BLI', 1),
(129, 11, 'Kota Blitar', 'BLR', 1),
(130, 11, 'Kab. Bojonegoro', 'BJR', 1),
(131, 11, 'Kab. Bondowoso', 'BND', 1),
(132, 11, 'Kab. Gresik', 'GRK', 1),
(133, 11, 'Kab. Jember', 'JEM', 1),
(134, 11, 'Kab. Jombang', 'JMB', 1),
(135, 11, 'Kab. Kediri', 'KDR', 1),
(136, 11, 'Kota Kediri', 'KDI', 1),
(137, 11, 'Kab. Lamongan', 'LMG', 1),
(138, 11, 'Kab. Lumajang', 'LMJ', 1),
(139, 11, 'Kab. Madiun', 'MDN', 1),
(140, 11, 'Kota Madiun', 'MDU', 1),
(141, 11, 'Kab. Magetan', 'MGT', 1),
(142, 11, 'Kab. Malang', 'MLG', 1),
(143, 11, 'Kota Malang', 'MLG', 1),
(144, 11, 'Kab. Mojokerto', 'MJK', 1),
(145, 11, 'Kota Mojokerto', 'MJO', 1),
(146, 11, 'Kab. Nganjuk', 'NGA', 1),
(147, 11, 'Kab. Ngawi', 'NGW', 1),
(148, 11, 'Kab. Pacitan', 'PCT', 1),
(149, 11, 'Kab. Pamekasan', 'PMK', 1),
(150, 11, 'Kab. Pasuruan', 'PSR', 1),
(151, 11, 'Kota Pasuruan', 'PSU', 1),
(152, 11, 'Kab. Ponorogo', 'PNO', 1),
(153, 11, 'Kab. Probolinggo', 'PRB', 1),
(154, 11, 'Kota Probolinggo', 'PRO', 1),
(155, 11, 'Kab. Sampang', 'SMP', 1),
(156, 11, 'Kab. Sidoarjo', 'SDO', 1),
(157, 11, 'Kab. Situbondo', 'STU', 1),
(158, 11, 'Kab. Sumenep', 'SMP', 1),
(159, 11, 'Kota Surabaya', 'SBY', 1),
(160, 11, 'Kab. Trenggalek', 'TRK', 1),
(161, 11, 'Kab. Tuban', 'TUB', 1),
(162, 11, 'Kab. Tulungagung', 'TLG', 1),
(163, 12, 'Kab. Bengkayang', 'BKY', 1),
(164, 12, 'Kab. Kapuas Hulu', 'KPH', 1),
(165, 12, 'Kab. Kayong Utara', 'KYU', 1),
(166, 12, 'Kab. Ketapang', 'KTP', 1),
(167, 12, 'Kab. Kubu Raya', 'KRY', 1),
(168, 12, 'Kab. Landak', 'LDK', 1),
(169, 12, 'Kab. Melawi', 'MLW', 1),
(170, 12, 'Kab. Pontianak', 'PTK', 1),
(171, 12, 'Kota Pontianak', 'PON', 1),
(172, 12, 'Kab. Sambas', 'SMB', 1),
(173, 12, 'Kab. Sanggau', 'SNG', 1),
(174, 12, 'Kab. Sekadau', 'SKD', 1),
(175, 12, 'Kota Singkawang', 'SKG', 1),
(176, 12, 'Kab. Sintang', 'SNT', 1),
(177, 13, 'Kab. Balangan', 'BLG', 1),
(178, 13, 'Kab. Banjar', 'BNJ', 1),
(179, 13, 'Kota Banjarbaru', 'BNB', 1),
(180, 13, 'Kota Banjarmasin', 'BNJ', 1),
(181, 13, 'Kab. Barito Kuala', 'BRT', 1),
(182, 13, 'Kab. Hulu Sungai Selatan', 'HSS', 1),
(183, 13, 'Kab. Hulu Sungai Tengah', 'HST', 1),
(184, 13, 'Kab. Hulu Sungai Utara', 'HSU', 1),
(185, 13, 'Kab. Kotabaru', 'KTB', 1),
(186, 13, 'Kab. Tabalong', 'TBL', 1),
(187, 13, 'Kab. Tanah Bumbu', 'TBU', 1),
(188, 13, 'Kab. Tanah Laut', 'TNL', 1),
(189, 13, 'Kab. Tapin', 'TAP', 1),
(190, 14, 'Kab. Barito Selatan', 'BOS', 1),
(191, 14, 'Kab. Barito Timur', 'BOT', 1),
(192, 14, 'Kab. Barito Utara', 'BOU', 1),
(193, 14, 'Kab. Gunung Mas', 'GMS', 1),
(194, 14, 'Kab. Kapuas', 'KPS', 1),
(195, 14, 'Kab. Katingan', 'KTG', 1),
(196, 14, 'Kab. Kotawaringin Barat', 'KWB', 1),
(197, 14, 'Kab. Kotawaringin Timur', 'KWT', 1),
(198, 14, 'Kab. Lamandau', 'LMD', 1),
(199, 14, 'Kab. Murung Raya', 'MRY', 1),
(200, 14, 'Kota Palangka Raya', 'PKR', 1),
(201, 14, 'Kab. Pulang Pisau', 'PPU', 1),
(202, 14, 'Kab. Seruyan', 'SRY', 1),
(203, 14, 'Kab. Sukamara', 'SKM', 1),
(204, 15, 'Kota Balikpapan', 'BLP', 1),
(205, 15, 'Kab. Berau', 'BER', 1),
(206, 15, 'Kota Bontang', 'BON', 1),
(207, 15, 'Kab. Kutai Barat', 'KTT', 1),
(208, 15, 'Kab. Kutai Kartanegara', 'KKG', 1),
(209, 15, 'Kab. Kutai Timur', 'KTM', 1),
(210, 15, 'Kab. Paser', 'PSE', 1),
(211, 15, 'Kab. Penajam Paser Utara', 'PPU', 1),
(212, 15, 'Kota Samarinda', 'SMD', 1),
(213, 16, 'Kab. Bulungan (Bulongan)', 'BUL', 1),
(214, 16, 'Kab. Malinau', 'MLN', 1),
(215, 16, 'Kab. Nunukan', 'NNK', 1),
(216, 16, 'Kab. Tana Tidung', 'TTG', 1),
(217, 16, 'Kota Tarakan', 'TRK', 1),
(218, 17, 'Kota Batam', 'BTM', 1),
(219, 17, 'Kab. Bintan', 'BIN', 1),
(220, 17, 'Kab. Karimun', 'KRM', 1),
(221, 17, 'Kab. Kepulauan Anambas', 'KAN', 1),
(222, 17, 'Kab. Lingga', 'LIG', 1),
(223, 17, 'Kab. Natuna', 'NTN', 1),
(224, 17, 'Kota Tanjung Pinang', 'TPN', 1),
(225, 18, 'Kota Bandar Lampung', 'BLP', 1),
(226, 18, 'Kab. Lampung Barat', 'LBT', 1),
(227, 18, 'Kab. Lampung Selatan', 'LSL', 1),
(228, 18, 'Kab. Lampung Tengah', 'LTG', 1),
(229, 18, 'Kab. Lampung Timur', 'LTT', 1),
(230, 18, 'Kab. Lampung Utara', 'LTU', 1),
(231, 18, 'Kab. Mesuji', 'MSU', 1),
(232, 18, 'Kota Metro', 'MTR', 1),
(233, 18, 'Kab. Pesawaran', 'PSW', 1),
(234, 18, 'Kab. Pesisir Barat', 'PSB', 1),
(235, 18, 'Kab. Pringsewu', 'PRS', 1),
(236, 18, 'Kab. Tanggamus', 'TGS', 1),
(237, 18, 'Kab. Tulang Bawang', 'TBW', 1),
(238, 18, 'Kab. Tulang Bawang Barat', 'TBB', 1),
(239, 18, 'Kab. Way Kanan', 'WKN', 1),
(240, 19, 'Kota Ambon', 'AMB', 1),
(241, 19, 'Kab. Buru', 'BUR', 1),
(242, 19, 'Kab. Buru Selatan', 'BUS', 1),
(243, 19, 'Kab. Kepulauan Aru', 'KAR', 1),
(244, 19, 'Kab. Maluku Barat Daya', 'MBD', 1),
(245, 19, 'Kab. Maluku Tengah', 'MTT', 1),
(246, 19, 'Kab. Maluku Tenggara', 'MTN', 1),
(247, 19, 'Kab. Maluku Tenggara Barat', 'MTG', 1),
(248, 19, 'Kab. Seram Bagian Barat', 'SBB', 1),
(249, 19, 'Kab. Seram Bagian Timur', 'SBT', 1),
(250, 19, 'Kota Tual', 'TUA', 1),
(251, 20, 'Kab. Halmahera Barat', 'HHB', 1),
(252, 20, 'Kab. Halmahera Selatan', 'HHS', 1),
(253, 20, 'Kab. Halmahera Tengah', 'HLT', 1),
(254, 20, 'Kab. Halmahera Timur', 'HTM', 1),
(255, 20, 'Kab. Halmahera Utara', 'HTU', 1),
(256, 20, 'Kab. Kepulauan Sula', 'KSU', 1),
(257, 20, 'Kab. Pulau Morotai', 'PMT', 1),
(258, 20, 'Kota Ternate', 'TRT', 1),
(259, 20, 'Kota Tidore Kepulauan', 'TDK', 1),
(260, 21, 'Kab. Aceh Barat', 'ACB', 1),
(261, 21, 'Kab. Aceh Barat Daya', 'ABD', 1),
(262, 21, 'Kab. Aceh Besar', 'ACB', 1),
(263, 21, 'Kab. Aceh Jaya', 'ACJ', 1),
(264, 21, 'Kab. Aceh Selatan', 'ACS', 1),
(265, 21, 'Kab. Aceh Singkil', 'ASI', 1),
(266, 21, 'Kab. Aceh Tamiang', 'ATA', 1),
(267, 21, 'Kab. Aceh Tengah', 'ATT', 1),
(268, 21, 'Kab. Aceh Tenggara', 'ATE', 1),
(269, 21, 'Kab. Aceh Timur', 'ATU', 1),
(270, 21, 'Kab. Aceh Utara', 'AUT', 1),
(271, 21, 'Kota Banda Aceh', 'BAC', 1),
(272, 21, 'Kab. Bener Meriah', 'BME', 1),
(273, 21, 'Kab. Bireuen', 'BIR', 1),
(274, 21, 'Kab. Gayo Lues', 'GAY', 1),
(275, 21, 'Kota Langsa', 'LAN', 1),
(276, 21, 'Kota Lhokseumawe', 'LHO', 1),
(277, 21, 'Kab. Nagan Raya', 'NAG', 1),
(278, 21, 'Kab. Pidie', 'PID', 1),
(279, 21, 'Kab. Pidie Jaya', 'PIE', 1),
(280, 21, 'Kota Sabang', 'SAB', 1),
(281, 21, 'Kab. Simeulue', 'SIM', 1),
(282, 21, 'Kota Subulussalam', 'SUB', 1),
(283, 22, 'Kab. Bima', 'BIM', 1),
(284, 22, 'Kota Bima', 'IMA', 1),
(285, 22, 'Kab. Dompu', 'DOM', 1),
(286, 22, 'Kab. Lombok Barat', 'LBB', 1),
(287, 22, 'Kab. Lombok Tengah', 'LBT', 1),
(288, 22, 'Kab. Lombok Timur', 'LBM', 1),
(289, 22, 'Kab. Lombok Utara', 'LBU', 1),
(290, 22, 'Kota Mataram', 'MTM', 1),
(291, 22, 'Kab. Sumbawa', 'SUM', 1),
(292, 22, 'Kab. Sumbawa Barat', 'SBR', 1),
(293, 23, 'Kab. Alor', 'ALR', 1),
(294, 23, 'Kab. Belu', 'BEL', 1),
(295, 23, 'Kab. Ende', 'END', 1),
(296, 23, 'Kab. Flores Timur', 'FLO', 1),
(297, 23, 'Kab. Kupang', 'KUP', 1),
(298, 23, 'Kota Kupang', 'UPA', 1),
(299, 23, 'Kab. Lembata', 'LEM', 1),
(300, 23, 'Kab. Manggarai', 'MNG', 1),
(301, 23, 'Kab. Manggarai Barat', 'MBT', 1),
(302, 23, 'Kab. Manggarai Timur', 'MTT', 1),
(303, 23, 'Kab. Nagekeo', 'NAG', 1),
(304, 23, 'Kab. Ngada', 'NGA', 1),
(305, 23, 'Kab. Rote Ndao', 'ROT', 1),
(306, 23, 'Kab. Sabu Raijua', 'SAR', 1),
(307, 23, 'Kab. Sikka', 'SIK', 1),
(308, 23, 'Kab. Sumba Barat', 'SBR', 1),
(309, 23, 'Kab. Sumba Barat Daya', 'SBD', 1),
(310, 23, 'Kab. Sumba Tengah', 'SBE', 1),
(311, 23, 'Kab. Sumba Timur', 'SBI', 1),
(312, 23, 'Kab. Timor Tengah Selatan', 'TTS', 1),
(313, 23, 'Kab. Timor Tengah Utara', 'TSU', 1),
(314, 24, 'Kab. Asmat', 'ASM', 1),
(315, 24, 'Kab. Biak Numfor', 'BIA', 1),
(316, 24, 'Kab. Boven Digoel', 'BIG', 1),
(317, 24, 'Kab. Deiyai (Deliyai)', 'DEI', 1),
(318, 24, 'Kab. Dogiyai', 'DOG', 1),
(319, 24, 'Kab. Intan Jaya', 'INT', 1),
(320, 24, 'Kab. Jayapura', 'JYP', 1),
(321, 24, 'Kota Jayapura', 'JYU', 1),
(322, 24, 'Kab. Jayawijaya', 'JYJ', 1),
(323, 24, 'Kab. Keerom', 'KEE', 1),
(324, 24, 'Kab. Kepulauan Yapen (Yapen Waropen)', 'YPN', 1),
(325, 24, 'Kab. Lanny Jaya', 'LAN', 1),
(326, 24, 'Kab. Mamberamo Raya', 'MAM', 1),
(327, 24, 'Kab. Mamberamo Tengah', 'MBE', 1),
(328, 24, 'Kab. Mappi', 'MAP', 1),
(329, 24, 'Kab. Merauke', 'MRK', 1),
(330, 24, 'Kab. Mimika', 'MMK', 1),
(331, 24, 'Kab. Nabire', 'NAB', 1),
(332, 24, 'Kab. Nduga', 'NDU', 1),
(333, 24, 'Kab. Paniai', 'PAN', 1),
(334, 24, 'Kab. Pegunungan Bintang', 'BTG', 1),
(335, 24, 'Kab. Puncak', 'PCK', 1),
(336, 24, 'Kab. Puncak Jaya', 'PCJ', 1),
(337, 24, 'Kab. Sarmi', 'SAR', 1),
(338, 24, 'Kab. Supiori', 'SUP', 1),
(339, 24, 'Kab. Tolikara', 'TOL', 1),
(340, 24, 'Kab. Waropen', 'WAR', 1),
(341, 24, 'Kab. Yahukimo', 'YAH', 1),
(342, 24, 'Kab. Yalimo', 'YAL', 1),
(343, 25, 'Kab. Fakfak', 'FAK', 1),
(344, 25, 'Kab. Kaimana', 'KAI', 1),
(345, 25, 'Kab. Manokwari', 'MAN', 1),
(346, 25, 'Kab. Manokwari Selatan', 'NOK', 1),
(347, 25, 'Kab. Maybrat', 'May', 1),
(348, 25, 'Kab. Pegunungan Arfak', 'PEG', 1),
(349, 25, 'Kab. Raja Ampat', 'RAJ', 1),
(350, 25, 'Kab. Sorong', 'SOR', 1),
(351, 25, 'Kota Sorong', 'ORO', 1),
(352, 25, 'Kab. Sorong Selatan', 'RON', 1),
(353, 25, 'Kab. Tambrauw', 'TAM', 1),
(354, 25, 'Kab. Teluk Bintuni', 'TEL', 1),
(355, 25, 'Kab. Teluk Wondama', 'WON', 1),
(356, 26, 'Kab. Bengkalis', 'BEN', 1),
(357, 26, 'Kota Dumai', 'DUM', 1),
(358, 26, 'Kab. Indragiri Hilir', 'IND', 1),
(359, 26, 'Kab. Indragiri Hulu', 'HUL', 1),
(360, 26, 'Kab. Kampar', 'KAM', 1),
(361, 26, 'Kab. Kepulauan Meranti', 'PUL', 1),
(362, 26, 'Kab. Kuantan Singingi', 'KUA', 1),
(363, 26, 'Kota Pekanbaru', 'PEK', 1),
(364, 26, 'Kab. Pelalawan', 'PEL', 1),
(365, 26, 'Kab. Rokan Hilir', 'ROK', 1),
(366, 26, 'Kab. Rokan Hulu', 'ULU', 1),
(367, 26, 'Kab. Siak', 'SIA', 1),
(368, 27, 'Kab. Majene', 'MAJ', 1),
(369, 27, 'Kab. Mamasa', 'MAM', 1),
(370, 27, 'Kab. Mamuju', 'UJU', 1),
(371, 27, 'Kab. Mamuju Utara', 'UTA', 1),
(372, 27, 'Kab. Polewali Mandar', 'POL', 1),
(373, 28, 'Kab. Bantaeng', 'BAN', 1),
(374, 28, 'Kab. Barru', 'BAR', 1),
(375, 28, 'Kab. Bone', 'ONE', 1),
(376, 28, 'Kab. Bulukumba', 'KUM', 1),
(377, 28, 'Kab. Enrekang', 'ENR', 1),
(378, 28, 'Kab. Gowa', 'GOW', 1),
(379, 28, 'Kab. Jeneponto', 'JEN', 1),
(380, 28, 'Kab. Luwu', 'LUW', 1),
(381, 28, 'Kab. Luwu Timur', 'UWU', 1),
(382, 28, 'Kab. Luwu Utara', 'WUU', 1),
(383, 28, 'Kota Makassar', 'MAK', 1),
(384, 28, 'Kab. Maros', 'Mar', 1),
(385, 28, 'Kota Palopo', 'PAL', 1),
(386, 28, 'Kab. Pangkajene Kepulauan', 'PKE', 1),
(387, 28, 'Kota Parepare', 'PAR', 1),
(388, 28, 'Kab. Pinrang', 'PIN', 1),
(389, 28, 'Kab. Selayar (Kepulauan Selayar)', 'SEL', 1),
(390, 28, 'Kab. Sidenreng Rappang/Rapang', 'SID', 1),
(391, 28, 'Kab. Sinjai', 'SIN', 1),
(392, 28, 'Kab. Soppeng', 'SOP', 1),
(393, 28, 'Kab. Takalar', 'TAK', 1),
(394, 28, 'Kab. Tana Toraja', 'TAN', 1),
(395, 28, 'Kab. Toraja Utara', 'TOR', 1),
(396, 28, 'Kab. Wajo', 'WAJ', 1),
(397, 29, 'Kab. Banggai', 'BAN', 1),
(398, 29, 'Kab. Banggai Kepulauan', 'ANG', 1),
(399, 29, 'Kab. Buol', 'BUO', 1),
(400, 29, 'Kab. Donggala', 'DON', 1),
(401, 29, 'Kab. Morowali', 'ORO', 1),
(402, 29, 'Kota Palu', 'ALU', 1),
(403, 29, 'Kab. Parigi Moutong', 'ARI', 1),
(404, 29, 'Kab. Poso', 'OSO', 1),
(405, 29, 'Kab. Sigi', 'IGI', 1),
(406, 29, 'Kab. Tojo Una-Una', 'OJO', 1),
(407, 29, 'Kab. Toli-Toli', 'OLI', 1),
(408, 30, 'Kota Bau-Bau', 'BAU', 1),
(409, 30, 'Kab. Bombana', 'BOM', 1),
(410, 30, 'Kab. Buton', 'BUT', 1),
(411, 30, 'Kab. Buton Utara', 'UTO', 1),
(412, 30, 'Kota Kendari', 'KEN', 1),
(413, 30, 'Kab. Kolaka', 'KOL', 1),
(414, 30, 'Kab. Kolaka Utara', 'AKA', 1),
(415, 30, 'Kab. Konawe', 'ONA', 1),
(416, 30, 'Kab. Konawe Selatan', 'AWE', 1),
(417, 30, 'Kab. Konawe Utara', 'AWW', 1),
(418, 30, 'Kab. Muna', 'UNA', 1),
(419, 30, 'Kab. Wakatobi', 'AKA', 1),
(420, 31, 'Kota Bitung', 'BIT', 1),
(421, 31, 'Kab. Bolaang Mongondow (Bolmong)', 'OLA', 1),
(422, 31, 'Kab. Bolaang Mongondow Selatan', 'LAA', 1),
(423, 31, 'Kab. Bolaang Mongondow Timur', 'NGO', 1),
(424, 31, 'Kab. Bolaang Mongondow Utara', 'DOW', 1),
(425, 31, 'Kab. Kepulauan Sangihe', 'SAN', 1),
(426, 31, 'Kab. Kepulauan Siau Tagulandang Biaro (Sitaro)', 'BIA', 1),
(427, 31, 'Kab. Kepulauan Talaud', 'TAL', 1),
(428, 31, 'Kota Kotamobagu', 'OTA', 1),
(429, 31, 'Kota Manado', 'ANA', 1),
(430, 31, 'Kab. Minahasa', 'INA', 1),
(431, 31, 'Kab. Minahasa Selatan', 'HAS', 1),
(432, 31, 'Kab. Minahasa Tenggara', 'TEN', 1),
(433, 31, 'Kab. Minahasa Utara', 'UTA', 1),
(434, 31, 'Kota Tomohon', 'OHO', 1),
(435, 32, 'Kab. Agam', 'AGA', 1),
(436, 32, 'Kota Bukittinggi', 'UKI', 1),
(437, 32, 'Kab. Dharmasraya', 'DHA', 1),
(438, 32, 'Kab. Kepulauan Mentawai', 'EPU', 1),
(439, 32, 'Kab. Lima Puluh Koto/Kota', 'IMA', 1),
(440, 32, 'Kota Padang', 'PAD', 1),
(441, 32, 'Kota Padang Panjang', 'DAN', 1),
(442, 32, 'Kab. Padang Pariaman', 'ANG', 1),
(443, 32, 'Kota Pariaman', 'PAR', 1),
(444, 32, 'Kab. Pasaman', 'PAS', 1),
(445, 32, 'Kab. Pasaman Barat', 'BAR', 1),
(446, 32, 'Kota Payakumbuh', 'PAY', 1),
(447, 32, 'Kab. Pesisir Selatan', 'PES', 1),
(448, 32, 'Kota Sawah Lunto', 'WAH', 1),
(449, 32, 'Kab. Sijunjung (Sawah Lunto Sijunjung)', 'SIJ', 1),
(450, 32, 'Kab. Solok', 'SOL', 1),
(451, 32, 'Kota Solok', 'LOK', 1),
(452, 32, 'Kab. Solok Selatan', 'SSL', 1),
(453, 32, 'Kab. Tanah Datar', 'TDR', 1),
(454, 33, 'Kab. Banyuasin', 'ANY', 1),
(455, 33, 'Kab. Empat Lawang', 'EMP', 1),
(456, 33, 'Kab. Lahat', 'AHA', 1),
(457, 33, 'Kota Lubuk Linggau', 'UBU', 1),
(458, 33, 'Kab. Muara Enim', 'UAR', 1),
(459, 33, 'Kab. Musi Banyuasin', 'USI', 1),
(460, 33, 'Kab. Musi Rawas', 'RAW', 1),
(461, 33, 'Kab. Ogan Ilir', 'OGA', 1),
(462, 33, 'Kab. Ogan Komering Ilir', 'KOM', 1),
(463, 33, 'Kab. Ogan Komering Ulu', 'ERI', 1),
(464, 33, 'Kab. Ogan Komering Ulu Selatan', 'SEL', 1),
(465, 33, 'Kab. Ogan Komering Ulu Timur', 'TIM', 1),
(466, 33, 'Kota Pagar Alam', 'LAM', 1),
(467, 33, 'Kota Palembang', 'LEM', 1),
(468, 33, 'Kota Prabumulih', 'ABU', 1),
(469, 34, 'Kab. Asahan', 'SAH', 1),
(470, 34, 'Kab. Batu Bara', 'BAT', 1),
(471, 34, 'Kota Binjai', 'BIN', 1),
(472, 34, 'Kab. Dairi', 'DAI', 1),
(473, 34, 'Kab. Deli Serdang', 'DEL', 1),
(474, 34, 'Kota Gunungsitoli', 'GUN', 1),
(475, 34, 'Kab. Humbang Hasundutan', 'HUM', 1),
(476, 34, 'Kab. Karo', 'KAR', 1),
(477, 34, 'Kab. Labuhan Batu', 'LAB', 1),
(478, 34, 'Kab. Labuhan Batu Selatan', 'TUS', 1),
(479, 34, 'Kab. Labuhan Batu Utara', 'TUU', 1),
(480, 34, 'Kab. Langkat', 'LAN', 1),
(481, 34, 'Kab. Mandailing Natal', 'MAN', 1),
(482, 34, 'Kota Medan', 'MED', 1),
(483, 34, 'Kab. Nias', 'NIA', 1),
(484, 34, 'Kab. Nias Barat', 'IAS', 1),
(485, 34, 'Kab. Nias Selatan', 'ISA', 1),
(486, 34, 'Kab. Nias Utara', 'ASI', 1),
(487, 34, 'Kab. Padang Lawas', 'ADA', 1),
(488, 34, 'Kab. Padang Lawas Utara', 'LAU', 1),
(489, 34, 'Kota Padang Sidempuan', 'SDA', 1),
(490, 34, 'Kab. Pakpak Bharat', 'PAK', 1),
(491, 34, 'Kota Pematang Siantar', 'PEM', 1),
(492, 34, 'Kab. Samosir', 'SAM', 1),
(493, 34, 'Kab. Serdang Bedagai', 'SER', 1),
(494, 34, 'Kota Sibolga', 'SIB', 1),
(495, 34, 'Kab. Simalungun', 'SIM', 1),
(496, 34, 'Kota Tanjung Balai', 'TAN', 1),
(497, 34, 'Kab. Tapanuli Selatan', 'TAP', 1),
(498, 34, 'Kab. Tapanuli Tengah', 'ULT', 1),
(499, 34, 'Kab. Tapanuli Utara', 'UUU', 1),
(500, 34, 'Kota Tebing Tinggi', 'TEB', 1),
(501, 34, 'Kab. Toba Samosir', 'TOB', 1),
(502, 17, 'Kepulauan Riau', 'KR', 1),
(503, 25, 'Papua Barat', 'PB', 1),
(504, 16, 'Kalimantan Utara', 'PB', 1),
(505, 27, 'Sulawesi Barat', 'SR', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
