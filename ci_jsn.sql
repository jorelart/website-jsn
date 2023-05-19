-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 04:41 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_jsn`
--

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `id` int(11) NOT NULL,
  `branch` varchar(255) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `koordinator` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `branch`, `latitude`, `longitude`, `address`, `koordinator`, `contact`, `image`, `created_at`, `updated_at`) VALUES
(5, 'JSN Pati', '-6.682704874625384', '111.07204586445737', 'CV. HAANSIRO, RT.4 RW.1 Desa Jontro, Kecamatan Wedarijaksa, Kabupaten Pati, Jawa Tengah', 'Hamdani Anwar', '0852-2561-7508', '1684246226_78732caac848db555483.jpg', NULL, '2023-05-16 14:19:44'),
(6, 'JSN Biruen', '5.550402147513245', '95.31385537369513', 'JL. MEDAN - BANDA ACEH, SIMPANG LAMPU MERAH KEUDE MATANG GLUMPANG DUA PEUSANGAN - BIREUEN 24261', 'Hermansyah', '081133370000', '1684246211_4d6f8babe5e4de0c3743.jpg', NULL, '2023-05-16 14:20:21'),
(7, 'JSN Takengon', '4.630877674121363', '96.85069094561146', 'JL. SENGEDA NO 139 DUSUN KALAPASIR - TAKENGON ACEH TENGAH 24614', 'Munir', '085261889695', '1684246232_eb582a519f9986420a1c.jpg', NULL, '2023-05-16 14:21:26'),
(8, 'JSN Gianyar', '-8.645156486160966', '115.19814242265296', 'JL. WIBISANA NO. 99 BANJAR SELAT, DESA SIANGAN - KEC. GIANYAR, GIANYAR BALI 80515', 'I Wayan Sujana', '0087861198123', '1684246215_131258ad5cdec7326d9a.jpg', NULL, '2023-05-16 14:22:15'),
(9, 'JSN Polewali Mandar', '-3.3876926438390496', '119.20163872575962', 'DUSUN I BANUA BARU DESA BANUA BARU KEC. WONOMULYO POLEWALI MANDAR 91352', 'Hermanto', '085363274227', '1684246227_357697de5a96245893d8.jpg', NULL, '2023-05-16 14:23:37'),
(10, 'JSN Lhokseumawe', '5.24437713127706', '96.99876451995024', 'JL. MEDAN BANDA ACEH KM: 253 ULEE PULO, KEC. DEWANTARA ACEH UTARA 24354', 'MUCHTARUDDIN', '085260012377', '1684246220_dcfded648db661016814.jpg', '2023-03-25 05:31:16', '2023-05-16 14:24:04'),
(11, 'JSN Langkat', '3.8987011685423663', '98.42138528571203', 'DUSUN II SEPAKAT DESA SERAPUH ASLI KEC. TANJUNG PURA - LANGKAT 20853', 'SUHENDRA', '081221212187', '1684246220_fbe0f0f5a805d51eeb07.jpg', '2023-03-25 05:33:46', '2023-05-16 14:24:35'),
(12, 'JSN Bengkalis Duri & Pulau', '1.2650689964012565', '101.16908521787958', 'JL. KAYANGAN UJUNG GG. LOUHAN BLOK C10 RT. 003 RW. 007, RIAU 28784', 'IBRAHIM MUSA', '085271504205', '1684246211_711d3a3df72d407631c3.jpg', '2023-03-25 05:35:45', '2023-05-16 14:25:15'),
(13, 'JSN Bengkalis Riau', '1.494936772502851', '102.11876980817047', 'JL. ANTARA RT. 001 RW. 006 RUKO SEBELAH WISMA DAERAH SRI MAHKOTA WONOSARI - BENGKALIS BENGKALIS RIAU 28741', 'USMAN MALIK', '081267965871', '1684246211_711d3a3df72d407631c3.jpg', '2023-03-25 05:37:47', '2023-05-16 14:28:17'),
(14, 'JSN Labuhan Batu', '2.576478980262242', '100.05338597808353', 'PASAR BILAH IIB, DESA KAMPUNG MESJID KUALUH HILIR - LABUHAN BATU UTARA SUMATERA UTARA 21474', 'HENDRA', '085372166260', '1684246218_241b2533be8c7cfce423.jpg', '2023-03-25 05:39:35', '2023-05-16 14:26:30'),
(15, 'JSN Muara Enim', '-3.747251468361247', '103.80142552423435', 'PANTI ASUHAN YPITR REJO JL. HJ. RAKHYAH, TEGAL REJO LAWANG KIDUL - MUARA ENIM SUMATERA SELATAN 31713', 'MIRADI', '081377876759', '1684246225_8a41eef836958c9ede76.jpg', '2023-03-25 05:41:29', '2023-05-17 16:02:53'),
(16, 'JSN Seluma', '-3.868099071975294', '102.35511228793057', 'JL AIR MARAS 1 NO 31 RT. 25 RW. 01 PERUMNAS POLDA KEL. BETUNGAN - KEC. SELEBAR, BENGKULU 38214', 'ARI KURNIAWAN', '082181757678', '1684246230_0ed04bb161ca746973e1.jpg', '2023-03-25 05:43:13', '2023-05-17 16:03:22'),
(17, 'JSN Cilegon', '-6.037771538552215', '106.06045658263659', 'JL. GARUDA BLOK E 19 NO 7 PERUMAHAN BUMI CIBEBER KENCANA CILEGON BANTEN 42423', 'AHMAD SAJIDIN', '085317644441', '1684246213_4a2da9bd23982f40eb51.jpg', '2023-03-25 05:44:23', '2023-05-17 16:13:56'),
(18, 'JSN Jakarta', '-6.161559245215173', '106.86234198125256', 'JL. LAPANGAN PORS VIII RT. 10 RW. 04 NO. 18A SERDANG - KEMAYORAN JAKARTA PUSAT 10650', 'IBNU RACHMADI', '021-21244444', '1684246216_c25b387979001b90f093.jpg', '2023-03-25 05:46:25', '2023-05-17 16:14:28'),
(19, 'JSN Depok', '-6.400994896802259', '106.88144410076877', 'PERUM. PERMATA ARCADIA DE BALE TOPAZ NO.28 RT. 04 RW. 23, SUKATANI - TAPOS KOTA DEPOK 16454', 'ARIS', '081321949425', '1684246215_b125f8ccd08dc38303bb.jpg', '2023-03-25 05:48:10', '2023-05-17 16:14:53'),
(20, 'JSN Semarang', '-7.001107451713862', '110.35339569210043', 'JL. KARONSIH SELATAN RAYA 660 RT. 008 - RW. 006, DESA NGALIYAN NGALIYAN - SEMARANG 50181', 'TRI SETIO', '085641231739', '1684246231_1a24095ac5a90d120821.jpg', '2023-03-25 05:49:17', '2023-05-17 16:16:00'),
(21, 'JSN Kendal', '-6.907812463396464', '110.05593193454627', 'DUSUN KRAJAN TIMUR RT. 001 - RW. 002 DESA SENDANG SIKUCING ROWOSARI - KENDAL 51354', 'ADRIAN TOMY KURNIAWAN', '082136716393', '1684246218_fa5266347c43b0a5cc50.jpg', '2023-03-25 05:50:31', '2023-05-17 16:16:37'),
(22, 'JSN Kab. Semarang', '-7.322379089120766', '110.42001891413703', 'DUSUN KRAJAN RT. 003 RW. 002, DESA TEGARON - KEC. BANYUBIRU SEMARANG 50664', 'MIFTAKHUL AINUN NAWAR', '085950277006', '1684246230_542580cfe865a04125d9.jpg', '2023-03-25 05:52:44', '2023-05-17 16:17:07'),
(23, 'JSN Demak', '-6.932549655789019', '110.70733614084484', 'JL. DEMPET – GAJAH DESA DEMPET RT. 07 RW. 04, KEC. DEMPET DEMAK - 59573', 'CHOLILURROHMAN', '085226185672', '1684246214_541bb61a164f4243c8a4.jpg', '2023-03-25 05:54:02', '2023-05-17 16:17:44'),
(24, 'JSN Jepara', '-6.408303716728942', '110.92427143754985', 'JALAN BENTENG PORTUGIS KM. 5 DK. GROBOGAN RT. 2 RW. 3 DESA UJUNGWATU - KEC. DONOROJO JEPARA 59454', 'AMAN MUSTHOFA', '08112990919', '1684246217_cc5f27daca68de3d68cd.jpg', '2023-03-25 05:55:33', '2023-05-17 16:18:15'),
(25, 'JSN Rembang', '-6.712577898509599', '111.33365806282468', 'JL. KS TUBUN RUKO PONDOK PERMATA NO. 4 SUGIHAN DESA PULO REMBANG 59219', 'SOVI BENIARDI', '082328887864', '1684246229_b1688beca5fa27c908c5.jpg', '2023-03-25 05:56:50', '2023-05-17 16:18:50'),
(26, 'JSN Blora', '-7.388590819253669', '111.46273270951974', 'PERTOKOAN DESA MULYOREJO NO. 7 RT. 002 RW. 001 JL. CEPU - RANDUBLATUNG KM. 3, MULYOREJO - CEPU, BLORA 58351', 'MUHSAN HARI SAIFUL AMIN', '0085290011334, 085713115555', '1684246212_15f564cf685b31874ac9.jpg', '2023-03-25 05:58:28', '2023-05-17 16:19:42'),
(27, 'JSN Ponorogo', '-7.860271330757011', '111.41620711730243', 'JL. SIDOTOPO 9A RT.02, RW.02, DESA CARAT, KEC. KAUMAN, PONOROGO 63451', 'HAFFIB FEBRI PERDANA', '085736850011', '1684246228_f3aaa8b64922a164d0e1.jpg', '2023-03-25 05:59:40', '2023-05-17 16:20:30'),
(28, 'JSN Tulungagung', '-8.18733873365399', '111.96767966158727', 'DSN. KARANGSONO RT. 001 RW. 002, DESA KARANGTALUN KEC. KALIDAWIR, TULUNGAGUNG 66281', 'KHOIRUL AMININ', '081332713669', '1684246233_17aa574b2f7d7b9a7e0b.jpg', '2023-03-25 06:00:51', '2023-05-17 16:20:59'),
(29, 'JSN Trenggalek', '-8.146666293781614', '111.6908109979468', 'ULTILOGI SPACE, WONOREJO JL. GANDUSARI - KAMPAK DUREN - WONOREJO GANDUSARI - TRENGGALEK 66372', 'Sigit Apriyanto', '081332860354', '1684246233_29447f0a6e84ba94e2cf.jpg', '2023-03-25 06:02:20', '2023-05-17 16:21:38'),
(30, 'JSN Kediri', '-7.707220968954563', '112.01759810142799', 'JL. HASANUDIN NO. 27 DS. SANGGRAHAN RT. 006 RW. 002 KEC. PRAMBON - KAB. NGANJUK NGANJUK 64484', 'MUZAN RIZQY', '085233668811', '1684246217_364e002826ed7d5eaae6.jpg', '2023-03-25 06:03:35', '2023-05-18 14:15:49'),
(31, 'JSN Blitar', '-8.121722855337136', '112.186099295043', 'DUSUN GAPRANG 2 RT. 02 RW. 04, DESA GAPRANG - KEC. KANIGORO, BLITAR 66171', 'ANTON YUDIANTO', '085646339200', '1684246212_2e975456adebba6dbe62.jpg', '2023-03-25 06:04:42', '2023-05-18 14:17:35'),
(32, 'JSN Lamongan', '-7.056698248796807', '112.27793042264418', 'JL. RAYA PANGEAN 94 RT. 001 RW. 004 DESA PANGEAN - KEC. MADURAN, LAMONGAN 62261', 'MOHAMMAD RISKA AFANDI', '081231442599', '1684246219_5bf536fdb6db7daa4f8d.jpg', '2023-03-25 06:05:52', '2023-05-18 14:18:50'),
(33, 'JSN Malang', '-8.287510253818384', '112.40180608368229', 'DUSUN KRAJAN KULON RT. 008 RW. 003, DESA PURWOREJO - KEC. DONOMULYO, MALANG 65167', 'KASIANTO', '08563638005', '1684246223_ebdabbbe068c86313715.jpg', '2023-03-25 06:07:07', '2023-05-18 14:20:59'),
(34, 'JSN Lumajang', '-8.212580056393636', '113.11593658316899', 'DUSUN JOHO DS. PASIRIAN RT. 002 RW. 002 KEC PASIRIAN - KAB. LUMAJANG LUMAJANG 67372', 'ABU RIZAL PALLEVI', '085232001006', '1684246223_f1592cb952fd412ab01c.jpg', '2023-03-25 06:09:35', '2023-05-18 14:22:20'),
(35, 'JSN Probolinggo', '-7.7346818727168145', '113.45572235850238', 'DUSUN KARANGANYAR RT. 006 RW. 004 KEL. ASEMBAKOR - KEC. KRAKSAAN PROBOLINGGO 67282', 'MUHAMAD HOSEN', '085259015631', '1684246228_045059bcd324556ccf23.jpg', '2023-03-25 06:11:01', '2023-05-18 14:23:58'),
(36, 'JSN Tuban', '-6.898423023181259', '112.09681337417682', 'DUSUN PRAMBATAN RT. 002 RW. 001 DESA TASIKMADU - KEC. PALANG TUBAN 62391', 'RIZAL ABDUL GHANI', '00816956261', '1684246233_74c307db88e919d39f11.jpg', '2023-03-25 06:12:13', '2023-05-18 14:24:36'),
(37, 'JSN Ngawi', '-7.516072327521504', '111.55452828690518', 'TARUM KARANGSONO - KWADUNGAN NGAWI - JAWA TIMUR 63283', 'CANDRA KURNIAWAN', '08563632526', '1684246226_c1761c99a8aabd67d572.jpg', '2023-03-25 06:13:23', '2023-05-18 14:25:32'),
(38, 'JSN Mataram', '-8.611473275565404', '116.12593438487038', 'DASAN CERMEN SELATAN KEL. DASAN CERMEN - KEC. SANDUBAYA MATARAM 83232', 'AKHMAD SANUSI', '082147666670', '1684246224_10fdcfe4e12beb07ca3d.jpg', '2023-03-25 06:14:30', '2023-05-18 14:26:15'),
(39, 'JSN Lombok', '-8.653965094391637', '116.5221794876856', 'DAYAN MASJID 2, KEL. MAJIDI - KEC. SELONG, LOMBOK TIMUR 83619', 'M. IQBAL', '081918248979', '1684246222_1822a8738645e7cb0db9.jpg', '2023-03-25 06:15:51', '2023-05-18 13:20:25'),
(40, 'JSN Lombok Tengah', '-8.71427547297516', '116.30974537495942', 'DUSUN EYATSURAK, KEL. JOTLAK - KEC. PRAYA TENGAH, LOMBOK TENGAH 83513', 'LAE SULAEMAN', '081915974816', '1684246221_11c1c9d95068e2463d37.jpg', '2023-03-25 06:19:15', '2023-05-18 14:27:08'),
(41, 'JSN Tanah Bumbu', '-3.780634735746513', '115.3906430929049', 'JL. MERPATI RT. 07 NO.211 DESA MAKMUR MULIA KEC. SATUI, TANAH BUMBU 72175', 'MUHAMMAD AZHARI ANNOR', '085349173633', '1684246232_06665cfd93a5f3ef7192.jpg', '2023-03-25 06:22:31', '2023-05-18 14:27:50'),
(42, 'JSN Kutai Timur', '0.519487568397818', '117.53362192554987', 'JL. NUSANTARA II, RT. 45 NO. 02, TELUK LINGGA - SANGATTA, KUTAI TIMUR 75681', 'ANDY SAGITA', '085245300505', '1684420276_b2f26c594b4cf2dd0404.jpg', '2023-03-25 06:25:53', '2023-05-18 14:31:38'),
(43, 'JSN Manado', '1.4650459832161256', '124.88586738515848', 'PERUM MALENDENG RESIDENCE BLOK P NO. 3, MANADO 95129', 'ANDI MASSARAMPA', '0811433810', '1684420405_8b04d6fa7d6922403ccc.jpg', '2023-03-25 06:30:53', '2023-05-18 14:33:53');

-- --------------------------------------------------------

--
-- Table structure for table `carousel`
--

CREATE TABLE `carousel` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `status` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carousel`
--

INSERT INTO `carousel` (`id`, `title`, `description`, `status`, `image`, `created_at`, `updated_at`) VALUES
(6, 'Testt', 'Creative & Innovative IT Solution', 'Publish', '1684246233_74c307db88e919d39f11.jpg', '2023-03-22 13:22:54', '2023-05-18 13:24:19'),
(29, 'One Stop IT Solutions', 'One Stop IT Solutions for Your Bussiness to Grow Up', 'Publish', '1684246601_dc05292ea26dd6ef352f.jpg', '2023-03-22 13:25:47', '2023-05-16 14:17:25'),
(30, 'Welcome To', 'Jaringanku Sarana Nusantara Official Website', 'Publish', '1684246601_fd3e971b84260c7868c4.webp', '2023-03-22 13:29:05', '2023-05-16 14:17:49');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(11) NOT NULL,
  `kerjasama` varchar(100) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `status` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `kerjasama`, `nama`, `keterangan`, `status`, `image`, `created_at`, `updated_at`) VALUES
(32, 'Partner', 'Google', 'Google GGC', 'Publish', '1684246066_c8d4e4072abc682b6cb4.png', '2023-05-16 03:25:42', '2023-05-16 14:08:25'),
(33, 'Partner', 'Mitra Visioner Pratama', 'Mvnet Uplink', 'Publish', '1684246071_4849c92dc1dbc3561e48.png', '2023-05-16 03:47:46', '2023-05-16 14:08:59'),
(35, 'Partner', 'APJII', 'Asosiasi Penyelenggara Jasa Internet Indinesia', 'Publish', '1684246060_fed62c83fba4e52930a1.png', '2023-05-16 14:11:34', '2023-05-16 14:11:34'),
(36, 'Partner', 'Akamai', 'Akamai ', 'Publish', '1684246059_17262c32478d31435fc3.png', '2023-05-16 14:12:15', '2023-05-16 14:12:15'),
(37, 'Partner', 'Alibaba', 'Allibaba Peer', 'Publish', '1684246060_9253fee77e72ea9cc7ec.png', '2023-05-16 14:12:59', '2023-05-18 09:04:40'),
(38, 'Client', 'BMT Bus', 'BMT BUS', 'Publish', '1684246062_cb5affd9dbb241b43f94.png', '2023-05-16 14:14:21', '2023-05-18 09:12:15'),
(39, 'Client', 'Evergreen', 'Evergreen', 'Publish', '1684246064_feb167f9580895512eda.png', '2023-05-16 14:14:58', '2023-05-16 14:14:58'),
(40, 'Client', 'Futura', 'Futura', 'Publish', '1684246065_6f2ea212e029925fb9fe.png', '2023-05-16 14:15:28', '2023-05-16 14:15:28');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `text` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `order` int(11) DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `icon`, `nama`, `text`, `link`, `order`, `created_at`, `updated_at`) VALUES
(1, 'fa-envelope', 'Email', 'support@jsn.net.id', 'mailto:needhelp@company.com', 1, NULL, NULL),
(2, 'fa-phone', 'Telepon', '(0295) - 383 030', 'tel:+62295383030', 2, NULL, NULL),
(3, 'fa-map', 'Maps', 'Jl. Mr. Iskandar No.65E, Blaru, Kec. Pati, Kabupaten Pati, Jawa Tengah 59114', 'https://goo.gl/maps/9nngK5PFuj3Noi6V9', 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` int(11) NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `header` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `status` varchar(100) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `page_name`, `tipe`, `header`, `description`, `konten`, `status`, `image`, `created_at`, `updated_at`) VALUES
(2, 'profile', 'Pages', 'About Us', 'Tentang Kami', '<p class=\"mb-2\"><strong>PT. Jaringanku Sarana Nusantara</strong> adalah Penyedia Layanan Internet yang menjadikan kualitas dan layanan internet sebagai prioritas utama. Kami berkomitmen untuk menjadi Penyedia Layanan Internet terbaik dan dapat diandalkan untuk keperluan komunikasi data perusahaan Anda serta menjadi mitra terbaik untuk kemajuan perusahaan Anda.</p>\n<p class=\"mb-2\"><strong>Visi &amp; Misi</strong> kami adalah menjadi Penyedia Layanan Internet dengan kualitas internet terbaik dan layanan terbaik dan dapat diandalkan melalui tiga budaya perusahaan yaitu Inovatif, Integritas dan Kualitas.</p>\n<blockquote>Kami memiliki <strong>komitmen</strong> yang teguh untuk komunikasi yang terbuka, jujur, dan tepat waktu. Kejelasan dalam memahami tujuan kami dan apa yang kami harapkan dari satu sama lain adalah sangat penting untuk membuat keputusan terbaik serta memberikan layanan yang unggul.</blockquote>', 'Publish', '1680274412_c7b913ae6d8c874d1d82.jpg', '2023-03-24 07:12:50', '2023-04-02 06:01:47'),
(9, 'virtual-private-network', 'Services', 'Virtual Private Network', '', '<p>VPN atau Virtual Private Network adalah netwok yang dibangun dengan menggunakan kabel publik yangbiasa dipergunakan untuk internet, dan untuk terhubung ke jaringan pribadi, seperti jaringan internal perusahaan.<br /><br />Ada sejumlah sistem yang memungkinkan Anda membuat jaringan menggunakan internet sebagai media untuk pengangkutan data. Sistem ini menggunakan enkripsi dan mekanisme keamanan lainnya untuk memastikan bahwa hanya pengguna yang berwenang yang dapat mengakses jaringan dan bahwa data tidak dapat disadap.</p>', 'Publish', '1680278128_a0868fe3115ff1257bda.jpg', '2023-03-29 18:40:09', '2023-03-31 15:55:28'),
(11, 'internet-service-provider', 'Services', 'Akses Internet Tanpa Batas', '', '<p>Apakah Anda mencari akses internet sederhana atau jaringan IP aman yang sepenuhnya menyatu untuk mendukung semua aplikasi Anda, produk kami menawarkan fleksibilitas dan skalabilitas yang akan memenuhi kebutuhan bisnis Anda.<br /><br />Semua konektivitas disediakan melalui jaringan nasional berbasis fasilitas kami yang dipantau 24 jam x 365 hari, sehingga Anda dapat yakin sepenuhnya bahwa informasi rahasia Anda akan aman. Kami menyediakan dedicated internet dengan harga terjangkau dan berbagai jenis tautan.</p>', 'Publish', '1680276714_98865a1a724cd3052ff2.jpg', '2023-03-31 15:23:21', '2023-03-31 15:50:29'),
(12, 'internet-service-provider', 'Services', 'Fitur', '', '<ul>\r\n<li>Kecepatan mulai dari 1Mbps hingga 1Gbps</li>\r\n<li>Dedicated Internet Access (1: 1)</li>\r\n<li>Alamat Static IP public</li>\r\n<li>Perjanjian tingkat layanan (SLA) hingga 99,9%</li>\r\n<li>Dukungan 24 jam penuh yang berkomitmen</li>\r\n<li>Penggunaan bandwidth monitoring</li>\r\n</ul>', 'Publish', '1680276724_c4ed1d48e55ee5b79e59.jpg', '2023-03-31 15:25:40', '2023-03-31 15:32:04'),
(13, 'internet-service-provider', 'Services', 'Koneksi Tautan Kami', '', '<ul>\r\n<li>Wireless</li>\r\n<li>Fiber Optic</li>\r\n<li>VSAT</li>\r\n</ul>', 'Publish', '1680276735_9335894ca938a4d464c9.jpg', '2023-03-31 15:26:36', '2023-03-31 15:32:15'),
(14, 'internet-service-provider', 'Services', 'Manfaat', '', '<ul>\r\n<li>Router Mikrotik (dipinjamkan)</li>\r\n<li>Webhosting gratis</li>\r\n<li>Domain gratis (.com atau .net)</li>\r\n<li>Manajemen bandwidth gratis</li>\r\n</ul>', 'Publish', '1680276423_b81678676a0db54a5fc7.jpg', '2023-03-31 15:27:03', '2023-03-31 15:27:03'),
(15, 'virtual-private-network', 'Services', 'Manfaat', '', '<p>Anda dapat menggunakannya untuk terhubung dengan aman ke jaringan jarak jauh melalui internet. Sebagian besar perusahaan memelihara VPN sehingga karyawan dapat mengakses file, aplikasi, printer, dan sumber daya lainnya di jaringan kantor tanpa mengorbankan keamanan. VPN sangat berguna untuk menghubungkan beberapa jaringan secara aman.</p>', 'Publish', '1680278221_a6dc96158520aad0601c.jpg', '2023-03-31 15:57:01', '2023-03-31 15:57:01'),
(16, 'virtual-private-network', 'Services', 'Server', '', '<p>Untuk alasan ini, sebagian besar bisnis besar dan kecil bergantung pada VPN untuk berbagi server dan sumber daya jaringan lainnya di antara beberapa kantor atau toko di seluruh dunia. VPN mengenkripsi Koneksi Internet Anda untuk menjaga privasi Anda dan mencegah ISP Anda memantau komunikasi daring dan aktivitas penelusuran Anda.</p>', 'Publish', '1680278295_26f475869063bc543b2e.jpg', '2023-03-31 15:57:57', '2023-03-31 15:58:15'),
(17, 'virtual-private-network', 'Services', 'Layanan VPN JSN', '', '<ul>\r\n<li>Tunelling</li>\r\n<li>Server PPTP</li>\r\n<li>Server VPN</li>\r\n<li>Open VPN</li>\r\n</ul>', 'Publish', '1680278322_a7e32c7ab1ea88eb892a.jpg', '2023-03-31 15:58:42', '2023-03-31 15:58:42'),
(18, 'management-monitoring', 'Services', 'Sekilas', '', '<p>PT. Jaringanku Sarana Nusantara Memiliki team TI yang handal untuk mensuport infrastruktur dan meminimalkan gangguan pada operasi kantor atau bisnis anda sehari-hari. Team kami secara berkala akan membantu dan proaktif mengelola perangkat jaringan anda termasuk router jaringan, switch jaringan, load balancers, akselerator WAN, Konsentrator SSL, VPN dan Wireless access point.</p>', 'Publish', '1680311093_96a5ef2e962115338e0f.jpg', '2023-04-01 01:04:53', '2023-04-01 01:04:53'),
(19, 'management-monitoring', 'Services', 'Quick Probem Solving', '', '<p>PT. Jaringanku Sarana Nusantara (JSN) mampu memonitor perangkat jaringan Anda 24x7 dan ketika masalah terjadi, kami dengan cepat membantu Anda mengisolasi akar penyebab masalah kinerja dan ketersediaan apakah itu terkait aplikasi, pengguna, server atau jaringan. Tim teknis dan pakar keamanan kami siap menangani masalah apa pun yang mungkin terjadi. Tidak peduli jam, berapa hari atau hari apa dalam setahun, dan tetap menyelesaikan sampai masalah teratasi. Kami menangani perbaikan dengan penyedia sirkuit dan pemasok perangkat keras Anda untuk memastikan bagian pengganti dipesan dan perbaikan dapat selesai secepatnya.</p>', 'Publish', 'content-default.jpg', '2023-04-01 01:05:53', '2023-04-01 01:05:53'),
(20, 'management-monitoring', 'Services', 'Realtime Visibility', '', '<p>Kami memberikan kemudahan dan real time keadaan jaringan anda melalui antar muka web, dengan cara ini anda dapat mengetahui kinerja server dan layanan TI di kantor anda apabila mengalami penurunan kinerja.</p>', 'Publish', 'content-default.jpg', '2023-04-01 01:18:28', '2023-04-01 01:18:28'),
(21, 'colocation-server', 'Services', 'Sekilas', '', '<p>Layanan colocation dan server memungkinkan Anda untuk menempatkan server Anda sendiri di pusat data. Kami menyediakan tempat untuk server Anda sendiri di rak kami, termasuk daya listrik, lokasi bandwidth dan IP sebagai kebutuhan Anda. Kami akan meletakkan server Anda di rak di pusat data 3D IDC dan Cyber Building Jakarta untuk memberikan solusi terhadap kebutuhan dedicated server dan server colocation. Kami memberikan layanan koneksi gigabyte langsung ke pusat internet Indonesia dan mendukung kapasitas koneksi yang sangat besar ke jaringan internasional. Kami pun dapat memberikan kualitas optimal dengan biaya rendah.<br /><br />Layanan Hosting kami menawarkan banyak template server yang merupakan lingkungan sistem operasi yang telah dikonfigurasi sebelumnya yang juga digunakan untuk membuat mesin virtual. Dengan sistem operasi pra-konfigurasi, Anda akan menghemat waktu dan uang untuk pemasangan, konfigurasi, dan pemeliharaan untuk membangun lingkungan server yang kompleks.</p>', 'Publish', '1680312173_2e2cdbb1b3440f3a6856.jpg', '2023-04-01 01:22:53', '2023-04-01 01:22:53'),
(22, 'colocation-server', 'Services', 'Layanan Kami', '', '<ul>\r\n<li>Co-Location Server</li>\r\n<li>Dedicated Server</li>\r\n<li>VPS Server</li>\r\n</ul>', 'Publish', '1680312205_fdda8ce3b5ca1afc742b.jpg', '2023-04-01 01:23:25', '2023-04-01 01:23:25'),
(23, 'colocation-server', 'Services', 'Koneksi Tautan Kami', '', '<ul>\r\n<li>Pusat Data Tier 3 pada MDC Building Jakarta</li>\r\n<li>Tenaga listrik yang maksimal. Sistem pendingin maksimal</li>\r\n<li>Cadangan UPS, Generator Set</li>\r\n<li>Detektor asap, sistem pencegah kebakaran berbasis gas</li>\r\n<li>Satpam 24/7, pemantauan CCTV</li>\r\n<li>Remote hand reboot, Kartu Akses</li>\r\n</ul>', 'Publish', '1680312236_8a6e7761b0f2c95c56a0.jpg', '2023-04-01 01:23:56', '2023-04-01 01:23:56'),
(24, 'cloud', 'Services', 'Layanan Cloud', '', '<p>Bisnis sedang menghadapi tantangan yang semakin meningkat dalam pengadaan dan pengelolaan infrastruktur TI mereka. Cloud publik memberikan nilai bagi banyak bisnis, tetapi masih ada kebutuhan untuk sumber daya khusus. JSN Cloud disediakan melalui sumber daya khusus yang memungkinkan sebuah bisnis untuk mempertahankan kebijakan keamanan dan privasi dan untuk mempertahankan kontrol penuh atas lingkungan cloud mereka sendiri.</p>', 'Publish', '1680314126_dccb930a1ac627f3b391.jpg', '2023-04-01 01:55:26', '2023-04-01 01:55:26'),
(25, 'cloud', 'Services', 'Fitur', '', '<ul>\r\n<li>Dukungan konsultasi membantu Anda merancang solusi yang dapat disesuaikan untuk memenuhi kebutuhan bisnis Anda</li>\r\n<li>Penskalaan instan dan manajemen mesin virtual melalui VMware</li>\r\n<li>Sumber daya khusus</li>\r\n<li>Ketersediaan Storage yang Tinggi</li>\r\n</ul>', 'Publish', '1680314146_e083bde7f066ab7546dd.jpg', '2023-04-01 01:55:46', '2023-04-01 01:55:46'),
(26, 'cloud', 'Services', 'Layanan Email', '', '<p>Ingin mengintegrasikan email dengan secara ramping ke infrastruktur TI yang ada dan aplikasi bisnis back office? Kami memiliki beberapa layanan email dari produk kelas dunia, Zimbra &amp; Microsoft Exchange</p>', 'Publish', '1680314179_9a4234642e078d659da4.jpg', '2023-04-01 01:56:19', '2023-04-01 01:56:19'),
(27, 'cloud', 'Services', 'Manfaat', '', '<ul>\r\n<li>Tidak ada pengeluaran modal untuk perangkat keras atau infrastruktur</li>\r\n<li>Mengurangi biaya operasi dengan menghilangkan perangkat lunak cadangan</li>\r\n<li>Akses email, kontak, kalender, dan file dari mana saja, kapan saja</li>\r\n<li>Tingkatkan produktivitas dengan berkolaborasi secara aman dengan rekan kerja, pelanggan, dan pemasok</li>\r\n</ul>', 'Publish', '1680314198_d3214c5e47ae722711ef.jpg', '2023-04-01 01:56:38', '2023-04-01 01:56:38'),
(28, 'event', 'Pages', '', '', '', '', NULL, '2023-04-07 13:42:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `persyaratan` varchar(255) NOT NULL,
  `pembicara` varchar(255) NOT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `tanggal` datetime NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `maps` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `image`, `kategori`, `judul`, `konten`, `persyaratan`, `pembicara`, `start_time`, `end_time`, `tanggal`, `lokasi`, `maps`, `created_at`, `updated_at`) VALUES
(1, '', 'Photography, Lifestyle', 'Organizing 2022 city photography new contest', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text.\r\n\r\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum ley of type and scrambled it to make a type specimen book.', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type simen book.', '', '19:15:03', '22:15:03', '2023-04-07 14:15:03', '8 Street, San Marcos London D29,UK', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `medias`
--

CREATE TABLE `medias` (
  `imageId` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alt` varchar(255) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `type` varchar(200) NOT NULL,
  `size` varchar(200) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medias`
--

INSERT INTO `medias` (`imageId`, `name`, `alt`, `url`, `type`, `size`, `created_at`, `updated_at`) VALUES
(14, 'Akamai.png', 'Akamai Peering', '1684246059_17262c32478d31435fc3.png', 'image/png', '33.654 KB', '2023-05-16 14:07:40', '2023-05-17 08:48:38'),
(15, 'Alibaba.png', NULL, '1684246060_9253fee77e72ea9cc7ec.png', 'image/png', '22.952 KB', '2023-05-16 14:07:40', '2023-05-16 14:07:40'),
(16, 'APJII.png', NULL, '1684246060_fed62c83fba4e52930a1.png', 'image/png', '73.937 KB', '2023-05-16 14:07:40', '2023-05-16 14:07:40'),
(17, 'Aruba.png', NULL, '1684246061_488caa909325e6423bed.png', 'image/png', '1.293 KB', '2023-05-16 14:07:41', '2023-05-16 14:07:41'),
(18, 'BMT Bus.png', NULL, '1684246062_cb5affd9dbb241b43f94.png', 'image/png', '64.291 KB', '2023-05-16 14:07:42', '2023-05-16 14:07:42'),
(19, 'Cisco.png', NULL, '1684246063_01c36258aa157106011c.png', 'image/png', '0.782 KB', '2023-05-16 14:07:43', '2023-05-16 14:07:43'),
(20, 'Dell.png', NULL, '1684246063_9ac25f6317ac35732695.png', 'image/png', '0.600 KB', '2023-05-16 14:07:43', '2023-05-16 14:07:43'),
(21, 'Evergreen.png', NULL, '1684246064_feb167f9580895512eda.png', 'image/png', '25.302 KB', '2023-05-16 14:07:44', '2023-05-16 14:07:44'),
(22, 'Fortinet.png', NULL, '1684246065_cfb3a6429e9e7d951c5e.png', 'image/png', '0.521 KB', '2023-05-16 14:07:45', '2023-05-16 14:07:45'),
(23, 'Futura.png', NULL, '1684246065_6f2ea212e029925fb9fe.png', 'image/png', '106.591 KB', '2023-05-16 14:07:45', '2023-05-16 14:07:45'),
(24, 'Google.png', NULL, '1684246066_c8d4e4072abc682b6cb4.png', 'image/png', '27.397 KB', '2023-05-16 14:07:46', '2023-05-16 14:07:46'),
(25, 'Intel.png', NULL, '1684246066_ad8ebf06a55ff7794fd1.png', 'image/png', '1.171 KB', '2023-05-16 14:07:46', '2023-05-16 14:07:46'),
(26, 'Iveco.png', NULL, '1684246067_21fe54416f0b1fcc50fe.png', 'image/png', '28.760 KB', '2023-05-16 14:07:47', '2023-05-16 14:07:47'),
(27, 'Juniper.png', NULL, '1684246068_9972903cb1b53361ec2c.png', 'image/png', '0.889 KB', '2023-05-16 14:07:48', '2023-05-16 14:07:48'),
(28, 'Kominfo.png', NULL, '1684246068_68fb3ca3eb8854d2e1ea.png', 'image/png', '54.032 KB', '2023-05-16 14:07:48', '2023-05-16 14:07:48'),
(29, 'logo.png', NULL, '1684246069_88d9547a62122418c6a1.png', 'image/png', '105.846 KB', '2023-05-16 14:07:49', '2023-05-16 14:07:49'),
(30, 'MikroTik.png', NULL, '1684246070_25e028e0c966e4d964c5.png', 'image/png', '7.208 KB', '2023-05-16 14:07:50', '2023-05-16 14:07:50'),
(31, 'Mitra Multi Packaging.png', NULL, '1684246071_ba2decf3617ddc47f636.png', 'image/png', '64.195 KB', '2023-05-16 14:07:51', '2023-05-16 14:07:51'),
(32, 'MVNet.png', NULL, '1684246071_4849c92dc1dbc3561e48.png', 'image/png', '33.022 KB', '2023-05-16 14:07:51', '2023-05-16 14:07:51'),
(33, 'Niro Granite.png', NULL, '1684246072_ae1ec60818b050754190.png', 'image/png', '63.537 KB', '2023-05-16 14:07:52', '2023-05-16 14:07:52'),
(34, 'NLG.png', NULL, '1684246072_a2ed82cb9105e7d76043.png', 'image/png', '94.150 KB', '2023-05-16 14:07:52', '2023-05-16 14:07:52'),
(35, 'Pemkot Manado.png', NULL, '1684246073_ccdbbb166d6efedf62fe.png', 'image/png', '42.187 KB', '2023-05-16 14:07:53', '2023-05-16 14:07:53'),
(36, 'Peninsula Hotel.png', NULL, '1684246074_324a958005d54d973d4b.png', 'image/png', '75.588 KB', '2023-05-16 14:07:54', '2023-05-16 14:07:54'),
(37, 'Petronesia Benimel.png', NULL, '1684246074_63d4347f0ea8d7ef6472.png', 'image/png', '53.631 KB', '2023-05-16 14:07:54', '2023-05-16 14:07:54'),
(38, 'Reklame Jakarta.png', NULL, '1684246075_ed1fafbfbe56ae7980ae.png', 'image/png', '67.758 KB', '2023-05-16 14:07:55', '2023-05-16 14:07:55'),
(39, 'Ruijie.png', NULL, '1684246076_1e7e5564a5256e095c23.png', 'image/png', '84.733 KB', '2023-05-16 14:07:56', '2023-05-16 14:07:56'),
(40, 'Satya.png', NULL, '1684246076_3f5380b446de88390775.png', 'image/png', '33.756 KB', '2023-05-16 14:07:56', '2023-05-16 14:07:56'),
(41, 'SIMS.png', NULL, '1684246077_0096025a3185c361dba7.png', 'image/png', '103.538 KB', '2023-05-16 14:07:57', '2023-05-16 14:07:57'),
(42, 'Telu Logistik.png', NULL, '1684246077_be2a1a7aea26b3db8b43.png', 'image/png', '96.466 KB', '2023-05-16 14:07:57', '2023-05-16 14:07:57'),
(43, 'Trakindo.png', NULL, '1684246078_7b034dc0e099cb7d7c69.png', 'image/png', '20.591 KB', '2023-05-16 14:07:58', '2023-05-16 14:07:58'),
(44, 'Ubiquiti.png', NULL, '1684246078_51fd0b1d1d98039a302e.png', 'image/png', '0.963 KB', '2023-05-16 14:07:58', '2023-05-16 14:07:58'),
(45, 'vendor-9.jpg', NULL, '1684246079_43bd5315763e6afca6ed.jpg', 'image/jpeg', '2.364 KB', '2023-05-16 14:07:59', '2023-05-16 14:07:59'),
(46, 'Yusen Logistic.png', NULL, '1684246080_a340ac701826ee6728b0.png', 'image/png', '46.659 KB', '2023-05-16 14:08:00', '2023-05-16 14:08:00'),
(47, 'Zenlayer.png', NULL, '1684246080_256efe5162f36490d943.png', 'image/png', '69.766 KB', '2023-05-16 14:08:00', '2023-05-16 14:08:00'),
(48, 'JSN Bengkalis Riau.jpg', NULL, '1684246211_711d3a3df72d407631c3.jpg', 'image/jpeg', '16.598 KB', '2023-05-16 14:10:11', '2023-05-16 14:10:11'),
(49, 'JSN Biruen.jpg', NULL, '1684246211_4d6f8babe5e4de0c3743.jpg', 'image/jpeg', '17.419 KB', '2023-05-16 14:10:11', '2023-05-16 14:10:11'),
(50, 'JSN Blitar.jpg', NULL, '1684246212_2e975456adebba6dbe62.jpg', 'image/jpeg', '31.026 KB', '2023-05-16 14:10:12', '2023-05-16 14:10:12'),
(51, 'JSN Blora.jpg', NULL, '1684246212_15f564cf685b31874ac9.jpg', 'image/jpeg', '17.936 KB', '2023-05-16 14:10:12', '2023-05-16 14:10:12'),
(52, 'JSN Cilegon.jpg', NULL, '1684246213_4a2da9bd23982f40eb51.jpg', 'image/jpeg', '19.940 KB', '2023-05-16 14:10:13', '2023-05-16 14:10:13'),
(53, 'JSN Demak.jpg', NULL, '1684246214_541bb61a164f4243c8a4.jpg', 'image/jpeg', '29.642 KB', '2023-05-16 14:10:14', '2023-05-16 14:10:14'),
(54, 'JSN Depok.jpg', NULL, '1684246215_b125f8ccd08dc38303bb.jpg', 'image/jpeg', '19.114 KB', '2023-05-16 14:10:15', '2023-05-16 14:10:15'),
(55, 'JSN Gianyar.jpg', NULL, '1684246215_131258ad5cdec7326d9a.jpg', 'image/jpeg', '10.772 KB', '2023-05-16 14:10:15', '2023-05-16 14:10:15'),
(56, 'JSN Jakarta.jpg', NULL, '1684246216_c25b387979001b90f093.jpg', 'image/jpeg', '19.016 KB', '2023-05-16 14:10:16', '2023-05-16 14:10:16'),
(57, 'JSN Jepara.jpg', NULL, '1684246217_cc5f27daca68de3d68cd.jpg', 'image/jpeg', '18.178 KB', '2023-05-16 14:10:17', '2023-05-16 14:10:17'),
(58, 'JSN Kediri.jpg', NULL, '1684246217_364e002826ed7d5eaae6.jpg', 'image/jpeg', '21.739 KB', '2023-05-16 14:10:17', '2023-05-16 14:10:17'),
(59, 'JSN Kendal.jpg', NULL, '1684246218_fa5266347c43b0a5cc50.jpg', 'image/jpeg', '12.210 KB', '2023-05-16 14:10:18', '2023-05-16 14:10:18'),
(60, 'JSN Labuhan Batu.jpg', NULL, '1684246218_241b2533be8c7cfce423.jpg', 'image/jpeg', '21.929 KB', '2023-05-16 14:10:18', '2023-05-16 14:10:18'),
(61, 'JSN Lamongan.jpg', NULL, '1684246219_5bf536fdb6db7daa4f8d.jpg', 'image/jpeg', '24.255 KB', '2023-05-16 14:10:19', '2023-05-16 14:10:19'),
(62, 'JSN Langkat.jpg', NULL, '1684246220_fbe0f0f5a805d51eeb07.jpg', 'image/jpeg', '10.815 KB', '2023-05-16 14:10:20', '2023-05-16 14:10:20'),
(63, 'JSN Lhokseumawe.jpg', NULL, '1684246220_dcfded648db661016814.jpg', 'image/jpeg', '19.650 KB', '2023-05-16 14:10:20', '2023-05-16 14:10:20'),
(64, 'JSN Lombok Tengah.jpg', NULL, '1684246221_11c1c9d95068e2463d37.jpg', 'image/jpeg', '12.744 KB', '2023-05-16 14:10:21', '2023-05-16 14:10:21'),
(65, 'JSN Lombok.jpg', NULL, '1684246222_1822a8738645e7cb0db9.jpg', 'image/jpeg', '14.783 KB', '2023-05-16 14:10:22', '2023-05-16 14:10:22'),
(66, 'JSN Lumajang.jpg', NULL, '1684246223_f1592cb952fd412ab01c.jpg', 'image/jpeg', '28.555 KB', '2023-05-16 14:10:23', '2023-05-16 14:10:23'),
(67, 'JSN Malang.jpg', NULL, '1684246223_ebdabbbe068c86313715.jpg', 'image/jpeg', '15.089 KB', '2023-05-16 14:10:23', '2023-05-16 14:10:23'),
(68, 'JSN Mataram.jpg', NULL, '1684246224_10fdcfe4e12beb07ca3d.jpg', 'image/jpeg', '28.904 KB', '2023-05-16 14:10:24', '2023-05-16 14:10:24'),
(69, 'JSN Muara Enim.jpg', NULL, '1684246225_8a41eef836958c9ede76.jpg', 'image/jpeg', '14.084 KB', '2023-05-16 14:10:25', '2023-05-16 14:10:25'),
(70, 'JSN Ngawi.jpg', NULL, '1684246226_c1761c99a8aabd67d572.jpg', 'image/jpeg', '17.558 KB', '2023-05-16 14:10:26', '2023-05-16 14:10:26'),
(71, 'JSN Pati.jpg', NULL, '1684246226_78732caac848db555483.jpg', 'image/jpeg', '24.507 KB', '2023-05-16 14:10:26', '2023-05-16 14:10:26'),
(72, 'JSN Polewali Mandar.jpg', NULL, '1684246227_357697de5a96245893d8.jpg', 'image/jpeg', '12.143 KB', '2023-05-16 14:10:27', '2023-05-16 14:10:27'),
(73, 'JSN Ponorogo.jpg', NULL, '1684246228_f3aaa8b64922a164d0e1.jpg', 'image/jpeg', '36.544 KB', '2023-05-16 14:10:28', '2023-05-16 14:10:28'),
(74, 'JSN Probolinggo.jpg', NULL, '1684246228_045059bcd324556ccf23.jpg', 'image/jpeg', '26.668 KB', '2023-05-16 14:10:28', '2023-05-16 14:10:28'),
(75, 'JSN Rembang.jpg', NULL, '1684246229_b1688beca5fa27c908c5.jpg', 'image/jpeg', '15.128 KB', '2023-05-16 14:10:29', '2023-05-16 14:10:29'),
(76, 'JSN Seluma.jpg', NULL, '1684246230_0ed04bb161ca746973e1.jpg', 'image/jpeg', '19.141 KB', '2023-05-16 14:10:30', '2023-05-16 14:10:30'),
(77, 'JSN Semarang Kab.jpg', NULL, '1684246230_542580cfe865a04125d9.jpg', 'image/jpeg', '42.514 KB', '2023-05-16 14:10:30', '2023-05-16 14:10:30'),
(78, 'JSN Semarang.jpg', NULL, '1684246231_1a24095ac5a90d120821.jpg', 'image/jpeg', '31.984 KB', '2023-05-16 14:10:31', '2023-05-16 14:10:31'),
(79, 'JSN Takengon.jpg', NULL, '1684246232_eb582a519f9986420a1c.jpg', 'image/jpeg', '11.128 KB', '2023-05-16 14:10:32', '2023-05-16 14:10:32'),
(80, 'JSN Tanah Bumbu.jpg', NULL, '1684246232_06665cfd93a5f3ef7192.jpg', 'image/jpeg', '17.553 KB', '2023-05-16 14:10:32', '2023-05-16 14:10:32'),
(81, 'JSN Trenggalek.jpg', NULL, '1684246233_29447f0a6e84ba94e2cf.jpg', 'image/jpeg', '15.771 KB', '2023-05-16 14:10:33', '2023-05-16 14:10:33'),
(82, 'JSN Tuban.jpg', NULL, '1684246233_74c307db88e919d39f11.jpg', 'image/jpeg', '12.579 KB', '2023-05-16 14:10:33', '2023-05-16 14:10:33'),
(83, 'JSN Tulungagung.jpg', NULL, '1684246233_17aa574b2f7d7b9a7e0b.jpg', 'image/jpeg', '19.216 KB', '2023-05-16 14:10:33', '2023-05-16 14:10:33'),
(84, 'carousel-2.jpg', NULL, '1684246601_dc05292ea26dd6ef352f.jpg', 'image/jpeg', '154.022 KB', '2023-05-16 14:16:41', '2023-05-16 14:16:41'),
(85, 'carousel-1.jpg', NULL, '1684246601_fd3e971b84260c7868c4.webp', 'image/jpeg', '255.902 KB', '2023-05-16 14:16:41', '2023-05-16 14:16:41'),
(86, 'carousel-3.jpg', NULL, '1684246602_80c53d28171062d2ab4b.jpg', 'image/jpeg', '195.019 KB', '2023-05-16 14:16:42', '2023-05-16 14:16:42'),
(87, 'carousel-4.jpg', NULL, '1684246603_3e34e30683ae7ce304d5.jpg', 'image/jpeg', '372.040 KB', '2023-05-16 14:16:43', '2023-05-16 14:16:43'),
(88, 'default.jpg', NULL, '1684246604_5ac6e2a2ed2fcdb81984.webp', 'image/jpeg', '232.027 KB', '2023-05-16 14:16:44', '2023-05-16 14:16:44'),
(89, 'Andrew Sudjono.jpg', NULL, '1684248527_432d9226eab0d0650cd1.jpg', 'image/jpeg', '3.077 KB', '2023-05-16 14:48:47', '2023-05-16 14:48:47'),
(90, 'Aprillia.jpg', NULL, '1684248527_92d6413b2e3b867d6735.jpg', 'image/jpeg', '3.001 KB', '2023-05-16 14:48:48', '2023-05-16 14:48:48'),
(91, 'Dyandra Paramitha.jpg', NULL, '1684248528_4f3ff77bd0b2458adf7b.jpg', 'image/jpeg', '2.843 KB', '2023-05-16 14:48:48', '2023-05-16 14:48:48'),
(92, 'Heru Yuradharma.jpg', NULL, '1684248528_4a237134ac669fe87892.jpg', 'image/jpeg', '2.867 KB', '2023-05-16 14:48:48', '2023-05-16 14:48:48'),
(93, 'Raymond Pardede.jpg', NULL, '1684248529_6894ed1a26461e46e9a4.jpg', 'image/jpeg', '2.717 KB', '2023-05-16 14:48:49', '2023-05-16 14:48:49'),
(94, 'Rivandi Nugraha.jpg', NULL, '1684248529_1d49440ba622aca8c714.jpg', 'image/jpeg', '2.983 KB', '2023-05-16 14:48:50', '2023-05-16 14:48:50'),
(95, 'Stephanus Darjanto.jpg', NULL, '1684248530_92be7706a71e5122eb0a.jpg', 'image/jpeg', '3.267 KB', '2023-05-16 14:48:50', '2023-05-16 14:48:50'),
(96, 'Logo JSN Simple.png', NULL, '1684294451_32e3f19e0f2c1e4101c6.png', 'image/png', '105.846 KB', '2023-05-17 03:34:11', '2023-05-17 03:34:11'),
(97, 'favicon.png', NULL, '1684294572_59abde2727fa978cae45.png', 'image/png', '10.584 KB', '2023-05-17 03:36:13', '2023-05-17 03:36:13'),
(98, 'vendor-6.jpg', NULL, '1684305649_160a879c26895d333cf4.jpg', 'image/jpeg', '2.688 KB', '2023-05-17 06:40:49', '2023-05-17 06:40:49'),
(99, 'JSN Kutai Timur.jpg', NULL, '1684420276_b2f26c594b4cf2dd0404.jpg', 'image/jpeg', '13.802 KB', '2023-05-18 14:31:16', '2023-05-18 14:31:16'),
(100, 'JSN Manado.jpg', NULL, '1684420405_8b04d6fa7d6922403ccc.jpg', 'image/jpeg', '17.617 KB', '2023-05-18 14:33:25', '2023-05-18 14:33:25');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  `include` varchar(255) NOT NULL,
  `status` varchar(100) NOT NULL,
  `order` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `icon`, `slug`, `title`, `content`, `include`, `status`, `order`, `created_at`, `updated_at`) VALUES
(1, 'fas fa-network-wired', 'internet-service-provider', 'Internet Service Provider', '<div class=\"service-details-image\"><img class=\"img-fluid\" src=\"../../assets/uploaded/1684246213_4a2da9bd23982f40eb51.jpg\" alt=\"img-146\" /></div>\r\n<!-- service-details-image -->\r\n<div class=\"service-details-content-box\">\r\n<h3 class=\"service-details-title\"><!--?= $title; ?--></h3>\r\n<p>There are many variations of passages of lorem ipsum is simply free text available in the market, but the majority time you put aside to be in our office. Lorem ipsum dolor sit amet, consectetLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\r\n<h4>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur.</h4>\r\n<p>Vel illum qui dolorem eum fugiat quo voluptas nulla pariatur iste natus error sit voluptatem accusantium totam rem aperiam, eaque ipsa quae.</p>\r\n</div>\r\n<!-- service-details-content-box -->\r\n<h2 class=\"service-details-title\">Goverment Jobs Fecilities:</h2>\r\n<ul class=\"list-unstyled list-style-two\">\r\n<li>\r\n<h5>Every pleasure is to be welcomed &amp; every pain get avoided.</h5>\r\n</li>\r\n<!-- li -->\r\n<li>\r\n<h5>Laborious physical exercise, except to obtain some advantage from.</h5>\r\n</li>\r\n<!-- li -->\r\n<li>\r\n<h5>Quisque tincidunt eros ac place viverra simply free text.</h5>\r\n</li>\r\n<!-- li --></ul>\r\n<!-- ul -->\r\n<div class=\"service-details-box-inner\">\r\n<div class=\"row g-0\">\r\n<div class=\"col-lg-6\">\r\n<div class=\"service-details-box\">\r\n<div class=\"service-details-icon\">&nbsp;</div>\r\n<!-- service-details-icon -->\r\n<div class=\"service-details-content\">\r\n<h4><a href=\"service-details.html\">Proin Tempus</a></h4>\r\n<p>There are many of of lorem Ipsum, but the majori have suffered alteration in some form.</p>\r\n</div>\r\n<!-- service-details-content --></div>\r\n<!-- service-details-box --></div>\r\n<!--col-lg-6-->\r\n<div class=\"col-lg-6\">\r\n<div class=\"service-details-box\">\r\n<div class=\"service-details-icon\">&nbsp;</div>\r\n<!-- service-details-icon -->\r\n<div class=\"service-details-content\">\r\n<h4><a href=\"service-details.html\">Proin Tempus</a></h4>\r\n<p>There are many of of lorem Ipsum, but the majori have suffered alteration in some form.</p>\r\n</div>\r\n<!-- service-details-content --></div>\r\n<!-- service-details-box --></div>\r\n<!--col-lg-6--></div>\r\n<!-- row g-0 --></div>\r\n<!-- service-details-box-inner -->\r\n<p>There are many variations of passages of lorem ipsum is simply free text available in the market, but the majority time you put aside to be in our office. Lorem ipsum dolor sit amet, consectetLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>', '{client},{testimonial}', 'Publish', NULL, NULL, '2023-05-18 12:55:57'),
(2, 'fas fa-vr-cardboard', 'virtual-private-network', 'Virtual Private Network', '<p>Ini contoh paragraf pertama</p>\r\n<h2>Ini malah ada header disini</h2>', '{client}', 'Publish', NULL, NULL, '2023-05-08 07:02:44'),
(3, 'fas fa-tv', 'management-monitoring', 'Management & Monitoring', '<p>ini deskripsi management</p>', '', 'Publish', 3, NULL, '2023-05-08 06:42:23'),
(4, 'fas fa-server', 'colocation-server', 'Colocation Server', '<p>ini deskripsi colocation</p>', '', 'Publish', 4, NULL, '2023-05-08 06:42:55'),
(5, 'fas fa-cloud', 'cloud', 'Cloud', '<p><img src=\"../../assets/uploaded/1683991967_b2ef7ecbb30fed741009.jpg\" alt=\"\" width=\"500\" height=\"225\" /></p>', '', 'Publish', 5, NULL, '2023-05-13 15:59:32'),
(8, 'fas fa-ad', 'test-ad', 'Test Advertise', '<p>Ini konten</p>', '', 'Publish', NULL, '2023-05-18 12:02:58', '2023-05-18 12:02:58'),
(9, 'fab fa-behance', 'test-lagi', 'Test Kedua', '<p>Ini Konten</p>', '', 'Publish', NULL, '2023-05-18 12:06:14', '2023-05-18 13:47:21');

-- --------------------------------------------------------

--
-- Table structure for table `siteconfigs`
--

CREATE TABLE `siteconfigs` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `site_title` varchar(100) NOT NULL,
  `tagline` varchar(255) NOT NULL,
  `footer` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siteconfigs`
--

INSERT INTO `siteconfigs` (`id`, `logo`, `favicon`, `site_title`, `tagline`, `footer`, `created_at`, `updated_at`) VALUES
(1, '1684246071_4849c92dc1dbc3561e48.png', '1684294572_59abde2727fa978cae45.png', 'PT. Jaringanku Sarana Nusantara', 'Internet Service Provider', '{copy} 2016 - {year} - <a href=\"/\">PT. Jaringanku Sarana Nusantara</a> - Allrights reserved.', NULL, '2023-05-18 13:21:33');

-- --------------------------------------------------------

--
-- Table structure for table `siteidentities`
--

CREATE TABLE `siteidentities` (
  `id` int(11) NOT NULL,
  `page_name` varchar(255) NOT NULL,
  `tipe` varchar(100) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_description` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siteidentities`
--

INSERT INTO `siteidentities` (`id`, `page_name`, `tipe`, `page_title`, `page_description`, `banner`, `created_at`, `updated_at`) VALUES
(2, 'branch', '', 'Branch', '', 'Branch & Partners', NULL, '2023-04-14 21:53:13'),
(3, 'profile', 'Pages', 'Profile', '', 'Profile Kami', NULL, '2023-04-02 07:33:10'),
(4, 'clients', '', 'Clients', '', 'Client Kami', NULL, NULL),
(5, 'partnership', '', '', '', '', NULL, NULL),
(6, 'contact', '', '', '', 'Contact', NULL, NULL),
(7, 'blog', '', '', '', '', NULL, NULL),
(8, 'internet-service-provider', 'Services', 'Internet Services Provider', 'Kami menyediakan akses jaringan ke Internet dengan dukungan IP Public, IP Static, IP Private, Free Trial 7 hari, SLA 98% dan Support 7x24 jam', 'Internet Services Provider', NULL, '2023-04-02 07:44:49'),
(9, 'virtual-private-network', 'Services', 'Virtual Private Network', 'VPN atau Virtual Private Network adalah netwok yang dibangun dengan menggunakan kabel publik yang biasa dipergunakan untuk internet, dan untuk terhubung ke jaringan pribadi, seperti jaringan internal perusahaan.', 'Virtual Private Network', NULL, '2023-04-02 07:45:18'),
(10, 'management-monitoring', 'Services', 'Management & Monitoring', ' Team kami secara berkala akan membantu dan proaktif mengelola perangkat jaringan anda termasuk router jaringan, switch jaringan, load balancers, akselerator WAN, Konsentrator SSL, VPN dan Wireless access point.', 'Management & Monitoring', NULL, '2023-04-02 07:45:44'),
(11, 'colocation-server', 'Services', 'Colocation Server', 'Colocation Server Indonesia sangat cocok bagi Anda yang mempunyai Server Pribadi dan ingin mempercayakan data center kami untuk kebutuhan Bisnis Anda.', 'Colocation Server', NULL, '2023-04-02 07:46:53'),
(12, 'cloud', 'Services', 'Cloud Services', 'JSN Cloud disediakan melalui sumber daya khusus yang memungkinkan sebuah bisnis untuk mempertahankan kebijakan keamanan dan privasi dan untuk mempertahankan kontrol penuh atas lingkungan cloud-nya.', 'Cloud Services', NULL, '2023-04-02 07:47:06'),
(13, 'testimonial', '', 'Testimonial', '', 'Testimonial', NULL, '2023-03-24 01:43:24'),
(14, 'home', '', 'PT. Jaringanku Sarana Nusantara', 'Internet Service Provider Terbaik Mitra RT RW Net', '', NULL, NULL),
(15, 'event', 'Pages', '', '', '', NULL, NULL),
(16, 'services', 'Pages', 'Services', '', 'Our Services', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `socialmedias`
--

CREATE TABLE `socialmedias` (
  `id` int(11) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `link` varchar(200) NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `socialmedias`
--

INSERT INTO `socialmedias` (`id`, `icon`, `nama`, `link`, `order`, `created_at`, `updated_at`) VALUES
(1, 'fa-twitter', 'Twitter', 'https://twitter.com/JsnJaringanku', 1, NULL, NULL),
(2, 'fa-facebook', 'Facebook', 'https://www.facebook.com/jsn.jaringanku', 2, NULL, NULL),
(3, 'fa-youtube', 'Youtube', 'https://www.youtube.com/channel/UCfD5RygkjQpWP8bgQ1x7erA', 3, NULL, NULL),
(4, 'fa-instagram', 'Instagram', 'https://www.instagram.com/jsn.jaringanku', 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `profesi` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `status` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `nama`, `profesi`, `konten`, `status`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Aprilia', 'Pengusaha Furniture Asek', 'JSN adalah penyedia Internet pilihan kami karena beberapa alasan. Mereka menyediakan monitoring yang lebih baik dari ISP manapun. Staf mereka yang profesional sangat menbantu. Mereka menjaga kami dan membuat kami merasa mereka menghargai bisnis kami.', 'Publish', '1684248527_92d6413b2e3b867d6735.jpg', '2023-03-24 02:39:53', '2023-05-16 14:49:58'),
(2, 'Rivandi Nugraha', 'Showroom Owner', 'Anda telah sangat proaktif melampaui apa yang diharapkan, dengan tim layanan Anda dan panggilan tiga arah dan memastikan kami memahami masalah tersebut.', 'Publish', '1684248529_1d49440ba622aca8c714.jpg', '2023-03-24 02:53:31', '2023-05-16 14:52:00'),
(3, 'Raymond Pardede', 'IT Professional', 'Sebagai seorang profesional teknis, saya menghargai pendekatan kepada customer seperti yang pihak JSN lakukan. Kejujuran profesional seperti ini tidak saya dapatkan dari penyedia jasa lainnya.', 'Publish', '1684248529_6894ed1a26461e46e9a4.jpg', '2023-03-24 03:08:03', '2023-05-16 14:52:30'),
(4, 'Andrew Sudjono', 'Banker', 'Bantuan Anda dalam setiap transisi yang kami lakukan sangat mendasar dan sangat kami hargai.', 'Publish', '1684248527_432d9226eab0d0650cd1.jpg', '2023-03-24 03:08:51', '2023-05-16 14:53:00'),
(5, 'Dyandra Paramitha', 'Resto Owner', 'Pihak JSN sangat membantu dan telah berusaha keras untuk membuat transisi kami ke fiber menjadi proses yang tidak rumit.', 'Publish', '1684248528_4f3ff77bd0b2458adf7b.jpg', '2023-03-24 03:09:55', '2023-05-16 14:53:20'),
(6, 'Stephanus Darjanto', 'Hotel Owner', 'Kesediaan Anda untuk membimbing kami, bekerja untuk benar-benar memahami kebutuhan bisnis kami, dan bantuan dalam menavigasi benar-benar melampaui apa pun yang pernah kami harapkan.', 'Publish', '1684248530_92be7706a71e5122eb0a.jpg', '2023-03-24 03:10:33', '2023-05-16 14:54:23'),
(7, 'Heru Yuradharma', 'Event Organizer', 'Melakukan transisi besar seperti ini selalu menakutkan, tetapi saya merasa yakin mengetahui bahwa saya membuat pilihan yang tepat dengan JSN', 'Publish', '1684248528_4a237134ac669fe87892.jpg', '2023-03-24 03:11:37', '2023-05-16 14:54:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carousel`
--
ALTER TABLE `carousel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medias`
--
ALTER TABLE `medias`
  ADD PRIMARY KEY (`imageId`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siteconfigs`
--
ALTER TABLE `siteconfigs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siteidentities`
--
ALTER TABLE `siteidentities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socialmedias`
--
ALTER TABLE `socialmedias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `carousel`
--
ALTER TABLE `carousel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `medias`
--
ALTER TABLE `medias`
  MODIFY `imageId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `siteconfigs`
--
ALTER TABLE `siteconfigs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `siteidentities`
--
ALTER TABLE `siteidentities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `socialmedias`
--
ALTER TABLE `socialmedias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
