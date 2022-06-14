-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 06, 2022 at 11:55 PM
-- Server version: 10.3.32-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fiktacul_fiktacular`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(3) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(4, 'kontenkreator', '73edf7fcdbef1ed0606cec434af6ce9a');

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE `peserta` (
  `id` int(4) NOT NULL,
  `name` varchar(88) NOT NULL,
  `origin` varchar(88) NOT NULL,
  `email` varchar(88) NOT NULL,
  `contact` varchar(88) NOT NULL,
  `froms` varchar(88) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`id`, `name`, `origin`, `email`, `contact`, `froms`) VALUES
(20, 'Muhamad Dicky Syahputra', '-', 'muhamad.dicky.syahputra@gmail.com', '081288296187', 'Universitas Gunadarma'),
(21, 'Ade Riky Lasiman', 'aderiky1234', 'adhericky67@gmail.com', '081290280623', 'Gunadarma '),
(22, 'indra budi setyawan', 'indra_setyawan12', 'indrabudi66@gmail.com', '085695020484', 'Gunadarma'),
(23, 'Amanda Priscilia kusumawardani', 'c1l43007', 'amandaprisciliakusamawardani@gmail.com', '089665060687', 'Universitas gunadarma'),
(24, 'Afifah Novia Rahmadani', 'Afifahnr18', 'afifahnoviar18@gmail.com', '085694473241', 'Institut of character education'),
(25, 'Muhammad Nur Komaruzzaman', 'hatjep', 'jaman4909@gmail.com', '088214704483', 'Universitas Gunadarma'),
(26, 'Finyke Aulia', 'finykea', 'finykelia19@gmail.com', '0895340057825', 'Universitas bina sarana informatika'),
(27, 'Rahmad Yusuf Setiadi', 'rysetiadi11', 'ryusufsetiadi14@gmail.com', '081314031614', 'Universitas Gunadarma'),
(28, 'Fadri Oktavian', 'fadrioktavian07', 'fadrioktavian@gmail.com', '085772983901', 'Universitas Gunadarma'),
(29, 'Annisa salsabilla v.n', '01072002a.s.v.n', 'shalvn7@gmail.com', '087788878131', 'Universitas Gunadarma '),
(30, 'Dhiazul Fahaq Budiaji', 'dhiazbusetdeh', 'dhiazulfahaq2001@gmail.com', '081295604871', 'Universitas Gunadarma'),
(31, 'Khaulah Nur Aulia', 'Khaulah_shin', 'auliazen234@gmail.com', '085777307709', 'Indraprasta PGRI'),
(32, 'Muhammad Ferdy Syahputra ', 'ehhcung', 'ferdy21197@gmail.com', '081219750785', 'Gunadarma University '),
(33, 'Rika Malia', 'rkmalia_12', 'rikam881@gmail.com', '+62 878 31205260', 'Universitas Gunadarma'),
(34, 'SEPTIAN NURHIDAYATI', 'butiraneseduh', 'septian.nurhidayati7h@gmail.com', '089680824248', 'Universitas Gunadarma'),
(35, 'syifa layla', 'syifalayla', 'syifa.layla15@gmail.com', '081387077921', 'universitas gunadarma'),
(36, 'Fahmi Hidayat', 'himfahmi', 'fahmihidayat156@gmail.com', '087780386030', 'Universitas Gunadharma'),
(37, 'Faishal Zufari', 'isalzufari', 'work.isalzufari@gmail.com', '089682622950', 'Universitas Gunadarma'),
(38, 'Fioreza Radhin Naufal', 'Fiorezaza', 'fioreza1902@gmail.com', '085282810339', 'Universitas Gunadarma'),
(39, 'Chandra Setya Ardi Wibawa', 'chandra_0408', 'ardi04wibawa@gmail.com', '089524630573', 'Universitas Gunadarma'),
(40, 'Ester Jessica Marbun', 'jesca3ster26', 'ester.jessica02@gmail.com', '081584564944', 'Universitas Gunadarma'),
(41, 'Dheaninda Eka Ananda', '-', 'dheanindaea@gmail.com', '085717844667', 'Universitas Gunadarma'),
(42, 'aulia nurul hasanah', 'nurulaulia2504', 'aulnurul241@gmail.com', '089638125672', 'universitas Gunadarma'),
(43, 'Fhinka Hanifah', 'Tidak ada', 'fhinkahanifah14@gmail.com', '081291354067', 'Gunadarma'),
(44, 'Kinanti Salma Azzahra', '-', 'kinantisaaz@gmail.com', '089685301142', 'Universitas Gunadarma'),
(45, 'Arfa Maritza Rosyadi', 'arfa.rosyadi', 'arfarosyadi123@gmail.com', '082111742636', 'universitas gunadarma'),
(46, 'Shiddiq Fakhriyanto', 'siddqbgy', 'shiddiqfakhry@gmail.com', '089654787552', 'Universitas Gunadarma'),
(47, 'Chatarina Jeannuary', 'chtrn_cha', 'jeannuaryc@gmail.com', '08991879632', 'Universitas Gunadarma'),
(48, 'Diza Risky Pramudya', '-', 'pramudyadiza12@gmail.com', '087779275917', 'Universitas Gunadarma'),
(49, 'Almira Virginia Nugroho', 'alvirginiaa', 'alvirginia17@gmail.com', '081297637962', 'Universitas Gunadarma'),
(50, 'Eyzra Yudistra', 'eyzray', 'eyzra0298@gmail.com', '08111164886', 'Universitas Gunadarma'),
(51, 'Muhammad Faathir Jabal Rahman', 'faathir2412', 'mfaathirjabalrahman@gmail.com', '081319368144', 'Universitas Gunadarma'),
(52, 'ADISSA MARETHA PRAYITNO', 'adissamap', 'adissamaretha9@gmail.com', '0895423468367', 'Universitas Negeri Semarang'),
(53, 'Nasuka, S. Pd', 'Nasuka, S. Pd', 'nasbae67@gmail.com', '08117886770', 'SMA Negeri 5 Palembang'),
(54, 'Nasuka S. Pd', 'Nasuka', 'fatimahnasuka70@gmail.com', '08117886770', 'SMA Negeri 5 Palembang'),
(55, 'Lusia Natalia', 'lusianatalia12', 'lusianatalia96@gmail.com', '082299344880', 'Universitas Gunadarma'),
(56, 'Sefira Rizka Berliana', 'sefirarizkaaa', 'sefira.berliana@gmail.com', '089525385191', 'Universitas Gunadarma'),
(57, 'ROHIKMAH', 'sboqhwvs', 'rohikmah01@gmail.com', '085314426693', 'Universitas Gunadarma'),
(58, 'Halfi Syahdan Basith', '-', 'halfisyahdanbasith@gmail.com', '081515152298', 'Pelajar'),
(59, 'Rayhan Raditiya Akbar', 'rayhanr090402', 'radityarayhan22@yahoo.co.id', '0895808194999', 'Universitas Islam Indonesia'),
(60, 'Hamann Fachrezi', 'fachrezihamann', 'fachrezihamann@gmail.com', '088223893917', 'Universitas Gunadarma'),
(61, 'Alifia Krisnanda Ramadani', 'alifianandakrs_', 'alifiananda767@gmail.com', '08995762648', 'Universitas Gunadarma'),
(62, 'Sisca Putri J', 'Siscajoo9', 'siscaputrijoep@gmail.com', '082117580921', 'Mercu Buana'),
(63, 'Rizky Ramadhan Putra Pratama', '-', 'rizky_ramadhanpp@yahoo.co.id', '081280615097', 'êµ¬ë‚˜ë‹¬ë§ˆ ëŒ€í•™êµ/ Universitas Gunadarma'),
(64, 'Shaka Hilmi Hibatullah', 'ooummashu', 'shakahilmi2007@gmail.com', '082110103245', 'Universitas Gunadarma'),
(65, 'Muhammad Akmal Raharjo', 'akmal2710', 'm.akmalraharjo@gmail.com', '087873854013', 'Universitas Gunadarma'),
(66, 'WASIS AKBAR SETYAWAN', 'wasisakbar19', 'wasisakbarsetyawan@gmail.com', '085745476087', 'Universitas Muhammadiyah Surakarta'),
(67, 'RIZQI MAHENDRA PRATAMA', 'rzqmhndrap', 'rzqmahendra@gmail.com', '085979548299', 'Universitas Gunadarma'),
(68, 'Alrifqy Aristhio', 'x_aris_x', 'alrifqy16@gmail.com', '085156357977', 'Universitas Gunadarma'),
(69, 'Azzalia zahra zamzani', 'Azaliaazahraa', 'hitmeup.azzalia@gmail.com', '081383371436', 'Universitas gunadarma'),
(70, 'Alyah Zahra Putri', 'alyahaz-zahra', 'alyah697@gmail.com', '081546852417', 'Universitas Gunadarma'),
(71, 'meuthia shabrina azzahra', 'meuthiaa. (use .)', 'muthia250902@gmail.com', '087775601128', 'Universitas Gunadarma'),
(72, 'Fathony Aji Ramadhan', 'tonyaji123', 'Fathonyaji.ramadhan@gmail.com', '0895602056212', 'Universitas Gunadarma'),
(73, 'DESKA MULYANA', 'deskamulyana29', 'mulyanadeska85@gmail.com', '081316195586', 'Universitas Gunadarma'),
(74, 'Laurensius Nathan Surya Rachmanto', 'laurensius_nathan', 'nathan.surya0332@gmail.com', '081297580882', 'universitas gunadarma'),
(75, 'Harrys Sastra Yerza', 'Harrys.s.y.92', 'harryssy.12@gmail.com', '081314081155', 'Universitas Gunadarma'),
(76, 'Fadhil Muhammad Naufal', 'fadhilm_n', 'fadhilm.naufal23@gmail.com', '081298797071', 'Universitas Gunadarma'),
(77, 'AYU RIZQY UTAMI', 'xxutamirzqcy', 'rizqyutamiya@gamil.com', '089677131424', 'Universitas Gunadarma'),
(78, 'Muhammad Hafizh Wirdiyan', 'fizhwir', 'mhafizhwirdiyan09@gmail.com', '085885699593', 'Universitas Gunadarma'),
(79, 'vinka xila anella', 'vinkanella12', 'anellav@yahoo.com', '085939479543', 'Universitas Gunadarma'),
(80, 'Muhammad Rayhan Yovi', 'mrayhanyovi', 'yovihan@gmail.com', '085271810418', 'Universitas Gunadarma'),
(81, 'Amelia Nurhaliza', 'amelianhaliza', 'amelianhaliza@gmail.com', '085810121825', 'Universitas Gunadarma'),
(82, 'Violent Wyllien Nalurita', 'viowyllien', 'viowyllien@gmail.com', '085692606072', 'Universitas Gunadarma'),
(83, 'Kalvin Marpaho Valentino ', 'kalvinvalentino ', 'valentinokalvin2@gmail.com', '08122000078', 'Gunadarma'),
(84, 'Haniyah Dwi Prastiani', 'haniyahpr', 'haniyahdwiprastiani@gmail.com', '-', 'Universitas Gunadarma'),
(85, 'Rachmad Rifqi Dion', 'diionrachmad', 'dionrachmad21@gmail.com', '081299479984', 'Gunadarma'),
(86, 'raihan imeiril', 'riangibson', 'rianimeiril@gmail.com', '081281392166', 'gunadarma'),
(87, 'Rifka Markistilahi.S', 'rifkamarkistilah', 'rifkashfr@gmail.com', '085217168493', 'Gunadarma '),
(88, 'Anis sulistianingsih', 'anis.slstia', 'anisslstnngsh@gmail.com', '081809577106', 'Universitas gunadarma'),
(89, 'Naufal Faizy Nugraha', 'cotler69', 'naufalfaizy00@gmail.com', 'Naufal Faizy', 'Universitas Gunadarma '),
(90, 'Ratna Puspitasari', 'ratnaps098', 'puspitasarir987@gmail.com', '08161984035', 'Universitas Gunadarma'),
(91, 'Khalifia Mutiara Andiarini', 'khalifiamutia', 'khalifiamutiara@gmail.com', '081510193157', 'Universitas Gunadarma'),
(92, 'Dhafa Defrita Rama Yudistira', '2jjjjdhf', 'ddefrito84@gmail.com', '082122287838', 'Universitas Gunadarma'),
(93, 'RIFQI NUR PERMADI', 'rifqnp', 'rifqivmc@gmail.com', '081218889475', 'Universitas Gunadarma'),
(94, 'Mohamad Sapto Ramadhan', 'adanmsr9', 'saptoramdh@gmail.com', '082112363168', 'Universitas Gunadarma'),
(95, 'Ria Nurjayanti', 'Rianurt15', 'rianurjayanti1501@gmail.com', '081386059368', 'Universutas Gunadarma'),
(96, 'Meyshinta Maudina', 'meyshinta28', 'meyshintam@gmail.com', '085772624398', 'Universitas Gunadarma'),
(97, 'Dimas Rangga Dwijawangsa', 'dranggae', 'd.rangga.d@gmail.com', '087780090215', 'Universitas Gunadarma'),
(98, 'Egi Togi Febriani Silalahi', 'egitogifebriani', 'silalahiegi@gmail.com', '081290652013', 'Universitas Gunadarma'),
(99, 'Kessar Hillbram Kelana Putra', 'kaihohaku', 'kessarcool01@gmail.com', '081297521323', 'Universitas Gunadarma'),
(100, 'Putri Dian Panita', 'putridian.', 'poetridianp26@gmail.com', '087882800165', 'Universitas Gunadarma'),
(101, 'Kiki Fernanda', 'Kikifrnd11', 'kikif4953@gmail.com', '082167544159', 'Gunadarma'),
(102, 'Yanyan Nayla Damayanti', 'ynnaylaa_', 'yanyannaylaa383@gmail.com', '08985720780', 'Universitas Gunadarma'),
(103, 'Farah Afiyah', 'farafiq24', 'afiyahfarah@gmail.com', '081285556880', 'Universitas Gunadarma'),
(104, 'Febri Tri Arianto', 'febri_kok', 'febritriarianto@gmail.com', '081252261764', 'Universitas 17 Agustus 1945 Surabaya'),
(105, 'Fairuza aulannisa', 'fairuza15', 'aulannisafairuza@gmail.com', '088214772705', 'Univ. Djuanda Bogor'),
(106, 'Lidia Junita ', 'Lidyajun', 'lidyajunita06@gmail.com', '087721053902', 'Universitas Gunadarma '),
(107, 'Virgie Putri Karista', 'virgiekp', 'virgiekrst@gmail.com', '083892197037', 'Universitas Gunadarma'),
(108, 'Shella Choirunnisa', 'shella_choirunnisa', 'choirunnisashella1@gmail.com', '085280341290', 'Universitas Gunadarma'),
(109, 'Tiasuri Pangastuti ', 'tiasrp', 'tiasurip917@gmail.com', '081382336210', 'Sekolah Vokasi IPB '),
(110, 'Vanessa Christandi', '-', 'christandiv@gmail.com', '089656143996', 'Institut Teknologi Harapan Bangsa'),
(111, 'Chandra Wijaya', '-', 'wijayachandra2810@gmail.com', '089626360458', 'Institut Teknologi Harapan Bangsa'),
(112, 'Widi Rahmat Saputra', 'satas131', 'widisaputra501@gmail.com', '089662815365', 'SMAN 97 Jakarta'),
(113, 'Ivena Sheehan', 'mrs.deacon', 'sheehanivena@gmail.com', '081930663919', 'SMAN 43 Jakarta'),
(114, 'Febby glory madeline putri manurung', '-', 'fbymanurung@gmail.com', '081265647843', 'POLITEKNIK NEGERI JAKARTA'),
(115, 'Shabrina Trisza Pusparayi', 'shabrina2303', 'shabrinarayi14@gmail.com', '081292521314', 'Politeknik Negeri Jakarta'),
(116, 'Hanifa Nabilla Elansary', 'nabillaelsry', 'nabillaelansary@gmail.com', '085777215694', 'Politeknik Negeri Jakarta'),
(117, 'Aryo Wibisono', 'aryowibi808', 'aryowibisono808@gmail.com', '085810220268', 'Universitas Gunadarma'),
(118, 'Muhammad Wildan Fahmi Fiddin', 'mhmmdwild.annn', 'mwildanfahmifiddin@gmail.com', '081906416678', 'Universitas Gunadarma'),
(119, 'Reihan Faizal Hanif', 'reihanfhanif', 'reihanfaizalhanif@gmail.com', '085780131516', 'Universitas Gunadarma'),
(120, 'Evi Aulia', '-', 'eviaulia8@gmail.com', '083157163941', 'UIN Sunan Ampel Surabaya'),
(121, 'Muhammad Zaki Laudrian', 'pz.jag', 'mzakilaudrian@gmail.com', '089695290206', 'Universitas Gunadarma'),
(122, 'Teguh Dwi Prabowo', 'guhguh31', 'dwiprabowoteguh@gmail.com', '085770752154', 'Universitas Gunadarma'),
(123, 'putri', '-', 'sariningsiheka90@gmail.com', '082297126713', '-'),
(124, 'Muhammad Farhan Fachrudin', '-', 'muhammadarhan019@gmail.com', '088707783543', 'Gunadarma'),
(125, 'Lucky Abdullah Saputra', '@luckyabdullah', 'luckykhan.lk164@gmail.com', '08993832572', 'Universitas Gunadarma'),
(126, 'Hellena Meilani Kristi', 'meilanihellen', 'hellenakristi@gmail.com', '0895613432240', 'Universitas gunadarma'),
(127, 'Rafif Taufiq Ramadhan ', 'rafiftaufiq', 'rafiftaufiq901@gmail.com', '081292739143', 'Universitas Gunadarma'),
(128, 'Muhammad Rizky Azmim Adha', 'xatan_man21', 'farkundi@gmail.com', '6281298112638', 'Universitas Gunadarma'),
(129, 'Tiara Silaban', 'Tidak ada', 'tiaraartanasilaban.221@gmail.com', '0882-9740-1187', 'STIE TRIBHAKTI'),
(130, 'Rohmat Ihksan Nudin', 'rihksan33', 'ihksanrahmat@gmail.com', '08973237659', 'Universitas Gunadarma'),
(131, 'Ilham Ajmy', '-', 'ajmy887@gmail.com', '0822-9987-2346', 'Universitas Gunadarma'),
(132, 'Dava Ilham Haeruzaman', 'davailhamh_', 'davailhamhaeruzaman62@gmail.com', '081283815556', 'Universitas Gunadarma / Sistem Informasi'),
(133, 'Ahmad Zaidan Assaukani', 'Ahmdzdnasskni', 'zaidan2402@gmail.com', '081381274348', 'Universitas Gunadarma'),
(134, 'Faris Raihan Dany', 'farisrd06', 'farisraihandany@gmail.com', '082113089858', 'Universitas Gunadarma'),
(135, 'Izzan Fakih Abia Hanif', 'fakiiabia', 'yzanfkh@gmail.com', '081388333641', 'Gunadarma'),
(136, 'Muhammad Azmi', 'mazmi810', 'muhammadazmi810@gmail.com', '087889499789', 'Gunadarma'),
(137, 'Bagas Aditya', '@bagasadutya', 'aditbags@gmail.com', '081317887688', 'Universitas Gunadarma'),
(138, 'Jamal Husen', '-', 'jamalhusen1012@gmail.com', '-', 'Gunadarma'),
(139, 'Faradibba Salsadila', 'faradibasalsadila', 'faradibasalsadila26@gmail.com', '087724758880', 'Universitas Gunadarma'),
(140, 'Nabilah Desia', 'Nabilahdesia24', 'nabilahdesiar@gmail.com', '085819546944', 'Gunadarma '),
(141, 'Rizky Judith Kurniana', 'csdet', 'rjuditkurniana@gmail.com', '081281830693', 'Universitas Gunadarma'),
(142, 'Kawuryan Jati Sasongko', '-', 'kawuryanjati60@gmail.com', '087820846851', 'Universitas Gunadarma'),
(143, 'Ivanka Apriella', '@ivanka24', 'ivankaapriella@gmail.com', '082320178478', 'ITHB'),
(144, 'Citra Aulia Putri', '-', 'citraauliaputri451@gmail.com', '082388630772', 'Universitas Negeri Padang'),
(145, 'Levani Angelica', 'magdelene16', 'levaniangelica2002@gmail.com', '081578021870', 'Universitas Sanata Dharma'),
(146, 'Jovanka Cathrynn Thomas ', 'jovankaaa_21', 'jovankacathrynnthomas@gmail.com', '082226692222', 'Universitas Prasetiya Mulya'),
(147, 'Muhammad Naufal Irawan', 'nfl_irawan', 'naufal.irawan3@gmail.com', '0818111871', 'Gunadarma University'),
(148, 'Angelica Laveida Zangga', 'angelfvrky', 'angellaveida11@gmail.com', '085706284012', 'Gunadarma'),
(149, 'Nicholaus Tuk Risang Watang', 'myfaceugly', 'risang443@gmail.com', '089685778396', 'Fakultas Ilmu Komputer dan Teknologi Informasi'),
(150, 'Muhammad Dzakir Al Hakim', 'dzakir_al24', 'hakim2m26@gmail.com', '089613268038', 'Universitas Padjadjaran'),
(151, 'Metha Anisa', 'metha_anisa', 'methaanisa75@gmail.com', '087809584866', 'Universitas Gunadarma'),
(152, 'Rinaldi Zakaria Manurung', 'renaldy.jr', 'renaldymanurung@gmail.com', '089652708487', 'Universitas Gunadarma'),
(153, 'Indah Minati', 'indahm08', 'indahminati501@gmail.com', '082334907171', 'Universitas Airlangga'),
(154, 'Reza Alifiyah Safitri', 'Resaalifiyah', 'mambinshx@gmail.com', '085706708410', 'Unesa'),
(155, 'Ferdihan Darman', 'dihan58', 'ferdihandarman@gmail.com', '087882205906', 'Universitas Gunadarma'),
(156, 'Rosa Petrinevanti Rasendriya Prayagati', 'rosa.prp', 'rosamaduretno.1205@gmail.com', '089523331018', 'Universitas Negeri Surabaya'),
(157, 'Nadya Wulandari', 'nadyawulan14', 'nwulandari155@gmail.com', '081223461917', 'Gunadarma'),
(158, 'Fernand Juant Passusian', '-', 'fernandkenway72@gmail.com', '081317068832', 'Universitas Muhammadiyah Magelang'),
(159, 'Lilis Apriyani', 'lilisapriyanii', 'lilisapp121@gmail.com', '081322457854', 'Universitas Gunadarma'),
(160, 'Muhammad Farisi', 'anonymxt', 'fiomfarisi@gmail.com', '081382819192', 'Gunadarma'),
(161, 'Rifka Dini Octavia', 'rifka_dini', 'dinioctav24@gmail.com', '085770274660', 'UNIVERSITAS GUNADARMA'),
(162, 'Justin Elvin Megawe', 'justinelvin27', 'justinelvin123@gmail.com', '081286384880', 'Universitas Gunadarma'),
(163, 'Ahmad Fadhillul Huda', 'ahmadfadil_', 'ahmadfadhillul@gmail.com', '089692652249', 'Universitasi Gunadarma'),
(164, 'Mohammad Rizki Andara Putra', 'andaroganteng', 'mohammadrizkiandaraputra@gmail.com', '+62895322656901', 'Universitas Gunadarma'),
(165, 'Yunissa Nayiri', '@yunissanyrch_', 'yuni.nayiri@gmail.com', '082258527950', 'Universitas Diponegoro'),
(166, 'Shadrin Sharfina', 'Shadrin Sharfina', 'shadrin1309@gmail.com', '085691689062', 'Universitas Gunadarma'),
(167, 'Aditya Bagus Pribadi', 'adityabagus209', 'bagusaditya279@gmail.com', '085219303009', 'Universitas Gunadarma'),
(168, 'Diana Rahma Fahriyah', 'dianaarhm26', 'dianararahma@gmail.com', '085879321000', 'UNIVERSITAS GUNADARMA'),
(169, 'Tri Hardiantama', '-', 'tamagamers111@gmail.com', '085779545552', 'Universitas Gunadarma'),
(170, 'Muhammad Daffa Islamay', 'daffa1700', 'daffa.isla@gmail.com', '087838554119', 'Binus University'),
(171, 'Amanda Afrina', 'mandafrina07', 'amandaafrina10@gmail.com', '081285674696', 'Universitas Muhammadiyah Prof. Dr. HAMKA'),
(172, 'Seftiani', '.', 'seftiani283@gmail.com', '085368955044', 'Staiannadwah'),
(173, 'Hesti Juniar Triyana', '-', 'hestiy1324@gmail.com', '0895704298682', 'Gunadarma'),
(174, 'Mycella Angelita', 'my.nglt', 'mycellaangelita@gmail.com', '081398084397', 'Universitas Gunadarma'),
(175, 'Muhammad Rafi Ilham', 'rafimunchenok', 'rafilham83@gmail.com', '085710766051', 'Universitas Gunadarma'),
(176, 'MUHAMAD IRVAN ARFIRZA', 'firzairvan', 'firza.irvan419@gmail.com', '085289665216', 'Universitas Gunadarma'),
(177, 'Abubakar Hadziq Alaydrus', 'jikkuu', 'hadziq.alaydrus19@gmail.com', '085959537750', 'Universitas Gunadarma'),
(178, 'Alfiansyah Yulianto', 'alyuto26', 'alfiansyahyulianto26@gmail.com', '0895324855490', 'Universitas Gunadarma'),
(179, 'Seprianne Gabriela Samosir', 'nelasawa', 'sepriannegsamosir@gmail.com', '081586050627', 'Gunadarma'),
(180, 'Mufid Kholid', 'mufidkh', 'mufidkholid123@gamil.com', '085846784688', 'Universitas Gunadarma'),
(181, 'Muhammad Azriel Aprijal', 'azriel199', 'muhammadazrielaprijal@gmail.com', '081294817925', 'Universitas Gunadarma'),
(182, 'MUHAMMAD FERY SYAHPUTRA', 'Ferysyahputra456', 'Ferys2343@gmail.com', '085156477932', 'GUNADARMA '),
(183, 'erick yodha satria', 'erick_ajah', 'erickyodha164@gmail.com', '082127750243', 'Universitas Gunadarma'),
(184, 'DICKY WIJAYA SAPUTRA', 'dickywijaya_07', 'sdicky013@gmail.com', '081214192704', 'UNIVERSITAS GUNADARMA'),
(185, 'Zaenatul Milla', 'zaentl_', 'zaenatulmilla@gmail.com', '089520176462', 'Universitas Gunadarma'),
(186, 'Rama Adi Satria', 'ramaadisatria12', 'ramaadibogor@gmail.com', '081511383832', 'Universitas Gunadarma'),
(187, 'Siti Shifa Tasliza', 'sthiza162', 'sitishifa69@gmail.com', '083800973732', 'universitas gunadarma/fikti'),
(188, 'Vlananda Putri Dewani', 'vlanandaputri', 'vlaputhree@gmail.com', '085838838113', 'Universitas Gunadarma'),
(189, 'Nisa Hanifa Daniswari ', 'nisa.hnf17', 'nhdaniswari16@gmail.com', '085759272407', 'Universitas Gunadarma '),
(190, 'Nisa Hanifa ', 'nisa.hnf16', 'nisahanifad16@gmail.com', '082243406393', 'Universitas Gunadarma '),
(191, 'Diah Megakesuma Muhidin Ekaputri', 'diahmega16', 'diahmega6@gmail.com', '085710485176', 'Universitas Indonesia'),
(192, 'Muhammad Haekal Khowarizmi', 'haekalkh_', 'khowarizmih1800@gmail.com', '087891117555', 'Universitas Gunadarma'),
(193, 'Kevin Prasetyawan', 'Kevinprast', 'kevin.prast@gmail.com', '085739542739', 'ITB'),
(194, 'Pramaicella Aurelia Putri', 'aurelptr6', 'aurelia6.ap@gmail.com', '087775640496', 'Unj'),
(195, 'Stefany Patilaya', '-', 'patilayafany@gmail.com', '-', '-'),
(196, 'Khoirun Nisa', '-', 'nisa876590@gmail.com', '081221657278', 'SMAN 19 kab.tangerang'),
(197, 'Khoirunnisa Ika febriani', '-', 'ikafebriani5@gmail.com', '087821139359', '-'),
(198, 'Freci Selian', 'Freciselian', 'freciselian@gmail.com', '089655986720', 'STKIP Kusuma Negara Jakarta'),
(199, 'Nanda Eliana', '-', 'nandael1204@gmail.com', '089638077957', 'Universitas bina sarana informatika'),
(200, 'Devi Fitriani ', 'deviftrny', 'devifitriani1202@gmail.com', '087710585429', 'Universitas Gunadarma'),
(201, 'Maria Apriliyani Lado Dopo', '161407rd', 'mariadopo288@gmail.com', '081338837479', 'Universitas Katolik Widya Mandira Kupang '),
(202, 'Lu\'luk Salsabila', '-', 'luluksalsabila00@gmail.com', '085875324338', 'UIN walisongo '),
(203, 'Septrian Arnike Maharani br Tarigan ', '-', 'tarigantuaseptryan@gmail.com', '081362577736', 'USU'),
(204, 'Bobby Poerwanto', '-', 'bobbybp89@gmail.com', '082231402975', 'Universitas Negeri Makassar'),
(205, 'Kelvin ', '-', 'Supernovass015@gmail.com', '081375986102 ', 'Universitas internasional batam '),
(206, 'Sebastian Dwi Nugraha', 'sebastiantian20', 'sebastiantian20@gmail.com', '081398111691', 'Universitas Gunadarma'),
(207, 'Daniel darrendra putra Bagaskara', '-', 'devanodarendraa@gmail.com', '081319599184', '-'),
(208, 'Suqinah', '(-)', 'suqinah38@gmail.com', 'Ikut gabung seminar ', '(-)'),
(209, 'Berlina enjelika limbong', 'Limbong_112', 'limbongangel75@gmail.com', '087821213875', '-'),
(210, 'Putu Maeylla Putri Audrina ', 'maeylla_', 'maeylla.putri@gmail.com', '081246518094', '-'),
(211, 'Devi agus nurkhotijah', '_009___', 'devikhotijah7@gmail.com', '+6283152061996', 'Enggak tau'),
(212, 'Azifah Ayu Rosyadah', '-', 'azifahrosyadah@gmail.com', '085288780297', 'SMKN 1 Sooko'),
(213, 'Aisyah dinda aulia', 'caca_1002', 'aisyahdinda15@gmail.com', '0895367277784', '-'),
(214, 'Lintang Fakhrana Ghaisani Sutantia', 'lifaghasu26', 'ghaisanisutantia@gmail.com', '082326299188', 'UIN K. H. Syarifuddin Zuhri Purwokerto'),
(215, 'Gavriel Aldrich Willem Saerang', 'gavrielaldrich', 'gavrielaldrixh@gmail.com', '085893561943', 'Universitas Gunadarma'),
(216, 'Bianca ', '-', 'biaca.lavio@gmail.com', '0895320284822', '-'),
(217, 'Melvaaulia ', '-', 'melvaaulia8810@gmail.com', '081214881402', 'SD'),
(218, 'Dhea Dwi Fitriani', 'dheadwi26_', 'dheadwifitriani@gmail.com', '081296517226', 'Universitas Gunadarma'),
(219, 'JUNIDO ARDABILLI', '-', 'junidoardabilly11@gmail.com', '081224922446', 'Gunadarma'),
(220, 'Danie Hidayatullah', 'youpi0324', 'dunaelhidayatullah01@gmail.com', '10120281', 'Universitas Gunadarma'),
(221, 'RAHMA DHIBA NAWILA', '-', 'dhibarahma08@gmail.com', '083895832752', 'UNIVERSITAS GUNADARMA'),
(222, 'Firdaus Reksaka Putra', 'reksaka_23', 'firdausreksaka2301@gmail.com', '082122040121', 'Universitas Gunadarma'),
(223, 'Indah Alvides Fitri', 'indahalvides.', 'indahalvidesfitri162001@gmail.com', '+62895616059803', 'Universitas Gunadarma '),
(224, 'Ussy intania ', 'Ussy intania', 'ussyintania888@gmail.com', '083572753530', '-'),
(225, 'Eneng Sri Mulyaniu', '-', 'enengsrimulyani01@gmail.com', '085860224607', 'Universitas Nusa Putra Sukabumi'),
(226, 'Intan Febria Rahmawati', 'febriaa1', 'intanfebria18@gmail.com', '085732662671', 'Unesa'),
(227, 'Nardiana Pinasti', 'pnardianaa_', 'nardianaapinasti24@gmail.com', '087890059712', 'Universitas Gunadarma'),
(228, 'Muhammad Rafi Machriza', 'rafibbx_07', 'machrizar@gmail.com', '081295682390', 'Universitas Gunadarma'),
(229, 'Hery Susanto', '-', 'herysusanto831@gmail.com', '081297803498', 'Gunadarma'),
(230, 'Syifa Zahra Gunawan', 'syifazhr_', 'syifazahra051@gmail.com', '089607798453', 'Universitas Djuanda'),
(231, 'Muhamad Syahdan fajriansyah', '111', 'syahdanfajriansyah@gmail.com', '081487944020', 'Gunadarma Depok / Sistem Komputer'),
(232, 'Erickson Marupa Panjaitan', 'Tidak Ada', 'erikalfredo341@gmail.com', '089629905241', 'Umum'),
(233, 'Adelia Yuniar', 'chimchim_1310', 'adeliay101@gmail.com', '081210339062', 'Universitas Gunadarma'),
(234, 'Cinta Tunjung Biru', '-', 'tunjungcinta@gmail.com', '089529164633', '-'),
(235, 'Azizah ahmad ', 'aziizahahmad99', 'azizahahmad262@gmail.con', '082120634004', 'Universitas Gunadarma '),
(236, 'MUHAMMAD REZKI RAHMAT', 'Muh Rezki Rahmat 98', 'muhammadrezkirahmat98@gmail.com', '0895803143005', 'UNIVERSITAS PEJUANG REPUBLIK INDONESIA MAKASSAR'),
(237, 'IPUNG GIRI WIJAYA', 'ipunggiri13', 'ipunggiri13@gmail.con', '0895350923656', 'Universitas Gunadarma'),
(238, 'Vasca Iglesia', 'vasca17', 'vascaiglesia2@gmail.com', '089529917570', 'Universitas Gunadarma'),
(239, 'Havilah Fidyalisti', '-', '912havilah@gmail.com', '085156949460', 'gunadarma'),
(240, 'Abdullah Fadhlurrahman Mahfuzh', 'sesuaipesanan', 'rahmanmahfuzh374@gmail.com', '082199681774', 'Universitas Gunadarma'),
(241, 'Risty Rahmawaty', '-', 'rahmawatyristy@gmail.com', '08889403508', 'UIN SGD Bandung'),
(242, 'Ditha Seftyn Marshanda', '-', 'ditha.19011@mhs.unesa.ac.id', '085608449307', 'Universitas Negeri Surabaya'),
(243, 'Rezky Ramadhan Satrio Wibowo', 'ramdhn2310', 'ramadhan2310@gmail.com', '081295322629', 'Universitas Gunadarma/Sistem Informasi'),
(244, 'Yasmin Hafiza Isa Puteri', '@yasminhfz', 'yasmin.hafiza.ip@gmail.com', '081510292719', 'Universitas Gunadarma'),
(245, 'Ramdany Suhandi', 'ramdany05', 'suhandiramdany@gmail.com', '081213120199', 'GUNADARMA/SISTEM INFORMASI'),
(246, 'Silfani Alfadiyah', '-', 'silfanialfdyh04@gmail.com', '085779389205', 'Universitas Muhammadiyah Prof Dr Hamka'),
(247, 'Aurora Najlawarha Animadri', 'rastr123', 'auroranajla12345@gmail.com', '081386201760', 'Universitas Gunadarma'),
(248, 'Dewi Anggreni', 'dewianggreni.s', 'dewianggrenii88@gmail.com', '089501787460', 'Universitas Gunadarma'),
(249, 'Nanda Putri Rahmasari', '-', 'nandarahmasari16@gmail.com', '089692027548', 'Universitas Negeri Malang'),
(250, 'Farhan Faza Anwari', 'aangftz', 'farhanfza2235@gmail.com', '087771606603', 'Universitas Gunadarma'),
(251, 'Lisa Juniar Irawati', '-', 'lisajuniarirawati@gmail.com', '085640264160', 'Universitas Slamet Riyadi Surakarta'),
(252, 'Zeti Ayu Syahfitri', '-', 'zetiayu17054@gmail.com', '0881026220932', '-'),
(253, 'M. Ivan Aulia Rokhman', '@mivanauliarokhman', 'dokumen.ivanaulia@gmail.com', '081330851986', 'Umum'),
(254, 'Bayu Wisnu Prabowo', 'bayy.wp', 'bayuwisnu376@gmail.com', '085156794647', 'Universitas Gunadarma'),
(255, 'Ika agustin', 'Tidak punya', 'Lelifara88@gmail.com', '089601993908', 'Masih cari kerja'),
(256, 'Rian Syafa Athariq', 'riansyafaathariq', 'atarriansyafaathariq@gmail.com', '085261249652', 'Universitas Gunadarma'),
(257, 'Devi Kurniawati', 'devihelmi15', 'kurniaadevii15@gmail.com', '081335679221', 'Universitas Muhammadiyah Gresik'),
(258, 'Ananda Pratiwi', '-', 'anandapratiwi600@gmail.com', '089649768494', '-'),
(259, 'Shafira Kusumaningsih', 'frr.a', 'shafirakn@gmail.com', '085782877319', 'IPB University'),
(260, 'Ismi Azizah Arla', 'ameliarisa', 'risaamelia1806@gmail.com', '085157742468', 'UMM'),
(261, 'Muhammad Adhy Hudan Mikdam Faqih', '123hudanganteng', 'sagirinimecrack@gmail.com', '085694758912', 'Universitas Gunadarma'),
(262, 'Gusti Calvin', '-', 'gusticalvin20@gmail.com', '+62 858-3399-9152', 'STMIK Triguna Dharma'),
(263, 'Hamlia Kasmadi', '-', 'hamlia954@gmail.com', '085253034541', 'Universitas Haluoleo'),
(264, 'Andika Pranoto', '@dikapranoto', 'Pranotoandhika19@gmail.com', '089624469367', 'Universitas Lampung'),
(265, 'DELVIANNA HASIBUAN', '-', 'delviannahsb29@gmail.com', '081292983110', 'INSTITUT KESEHATAN MITRA BUNDA BATAM'),
(266, 'JIHAN SALSABILA', 'jihanslsbila ', 'jihanslsbila03@gmail.com', '082361695989', 'Universitas Islam Riau'),
(267, 'Thia Anzani', '-', 'Anzanit816@gmail.com', '081224584931', 'Universitas Gunadarma'),
(268, 'ISHOM HADIQ HASBULLAH', '-', 'ishomhadiq0@gmail.com', '082334119476', 'Universitas Islam jember'),
(269, 'NAJATUL AIDHA', '-', 'nadaaizka68@gmail.com', '088232366984 ', 'Universitas Teknologi Yogyakarta '),
(270, 'Ananda Pratiwi', '-', 'anandapratiwi2828@gmail.com', '089649768494', '-'),
(271, 'Wulan Dary', 'diahwln_', 'wulandary455@gmail.com', '081389924795', 'Universitas Gunadarma'),
(272, 'GULAM SYAHRUL MUHAROM', 'gulamsyahrulm', 'gulamsyahrulmuharram@gmail.com', '082299190611', 'GUNADARMA'),
(273, 'R BELLY WIDIANTO SUBONO', '-', 'billywidianto.708@gmail.com', '081318860791', 'BIG GUARD INDONESIA '),
(274, 'INDRI WIDJAYANTI', 'iwe_37', 'indriw0307@gmail.com', '083837333219', 'Universitas Pancasakti Tegal'),
(275, 'YUDHA PUTRA TIARA', '-', 'yudhaputratiara@gmail.com', '081274933032', 'MAN Insan Cendekia Bangka Tengah'),
(276, 'Novi Nuryanti', 'novi_ivon', 'novi.nuryanti0115@gmail.com', '08112178610', 'Pemkot Bandung'),
(277, 'Aldi Novianto', 'Aldnvnd', 'anovianto814@gmail.com', '0895411951530', 'Universitas Nasional'),
(278, 'PUTRI EKA WIYANTI', 'putriekawiyanti22140', 'pyantipyanti2@gmail.com', '082133859819', 'Universitas Gunadarma'),
(279, 'Rifka Amalia.Z', 'Tidak ada', 'rifkaamalia1012@gmail.com', '081354022657', 'Universitas Negeri Makassar'),
(280, 'Dewi Sekarwati', '-', 'dewisekarwati93@gmail.com', '083144324240', 'IAIN Kediri'),
(281, 'irmawati', '-', 'irma715b@gmail.com', '082344665751', 'Universitas Dipa Makassar'),
(282, 'Zaenun Niswati', '-', 'zaenunniswati61@gmail.com', '085337780263', 'Universitas Mataram'),
(283, 'Syarah Rahmadhani', 'syarahrhm', 'syarahrahma28@gmail.com', '083892375638', 'Gunadarma'),
(284, 'Bagas Prabu Manika', 'bagas_prabu', 'bagaspb01@gmail.com', '085156364342', 'Universitas Gunadarma'),
(285, 'Muhammad Zulfikar Adiansyah', 'Tidak ada', 'zhulfikar.si@gmail.com', '082216303790', 'Universitas Terbuka'),
(286, 'Muhammad', 'Muhammad', 'muhammadelbajry@gmail.com', '085778100378', 'Gap Year '),
(287, 'Widia Lisna Wati', 'Gakpunya', 'lisna22112002@gmail.com', '085878681779', 'Universitas Siliwangi'),
(288, 'Septya Ayu Kurnia Candra', '@Septi_yaa', 'kurniaharapan12@gmail.com', '085649400795', 'Universitas Trunojoyo Madura'),
(289, 'MUTIARA PUJA SUKMA', '-', 'mutiarapuja60@gmail.com', '087748071248', 'Politeknik Purbaya Tegal'),
(290, 'Sebastian Pandu Wiratama', 'sebastianwiratama18', 'bastianpandu18@gmail.com', '089508375337', 'Universitas Gunadarma'),
(291, 'Vanezza Rossa Herpridjihan', 'lunamovas', 'vanezzarossa05@gmail.com', '087780335338', 'Universitas Gunadarma '),
(292, 'WULANDARI', '(Tidak ada) ', 'wulandryt99@gmail.com', '08813100367', 'UNUGIRI'),
(293, 'Muhammad Ilham Rizki', '-', 'rilham55@gmail.com', '083813266880', 'Gunadarma'),
(294, 'Anastasia Ajeng Vilallba', 'Cacaaa', 'anastasiaajengvilallba12@gmail.com', '085802984464', 'Universitas Gunadarma'),
(295, 'Stevany Ellsa Simbolon', 'Tidak ada', 'ellaasimbolonstevany@gmail.com', '081314759260', 'Umum'),
(296, 'Muhammad Nurul Syahrullah', 'arulbulur48', 'Syahrulm1124@gmail.com', '081231100094', 'Universitas Gunadarma'),
(297, 'Silvia Khansa', 'silkhansaa', 'silvia.khansa@ui.ac.id', '081286070474', 'UI'),
(298, 'Tiernan Rifky Haryadi ', 'trfkyh1', 'tiernanrifky83@gmail.com', '089524582602', 'Gunadarma'),
(299, 'kevin kristio', 'kevinchristio', 'gezodiator27@gmail.com', '08176747771', 'universitas gunadarma'),
(300, 'Syiffa Putri Meillani ', 'syiffapm', 'putrisyiffa01@gmail.com', '0895338431299', 'Universitas Gunadarma '),
(301, 'regita zahra cahyani', 'gitazahra0603', 'gitazahra123cahya@gmail.com', '081267534848', 'Gunadarma'),
(302, 'ADITIYA FAZRI HIDAYAT', 'afh25', 'aditiyafazrih25@gmail.com', '085975235207', 'universitas gunadarma '),
(303, 'Fajrin Alifian', 'fazrinz5x', 'fajrinajja12345@gmail.com', '085717271320', 'Gunadarma Kampus E'),
(304, 'Triguntoro', 'sagara__02', 'triguntoroo02@gmail.com', '087721810548', 'Universitas gunadarma'),
(305, 'Fitriana', 'anahami_', 'fitriana2015.fh@gmail.com', '081387818314', 'Universitas Gunadarma'),
(306, 'Melvaaulia', '-', 'melvaaulia608@gmail.com', '081214881402', 'SD'),
(307, 'Melvaaulia', '-', 'Yuliyanah0807@gmail.com', '081214881402', 'SD'),
(308, 'M Naufal Hasyim', 'naufalhasyimgnr23', 'mnaufalhasyim112@gmail.com', '081387975811', 'Gunadarma'),
(309, 'Azzahra Desyaffa', '-', 'desyaffaa@gmail.com', '081295085562', 'Universitas Gunadarma'),
(310, 'Yuliana Maita Nurjanah', '-', 'yulianamaita17@gmail.com', '085606512295', 'UIN Malang'),
(311, 'Alfons Perez Manurung', 'alfonsqna69', 'alfonsperez2001@gmail.com', '081380238715', 'Universitas Gunadarma/Fakultas Ilmu Komputer dan Teknologi informasi'),
(312, 'Muvti Andi Nurcahyo', 'muvtiandi', 'muvtiandi@gmail.com', '081257458195', 'PT Usaha Agro Indonesia'),
(313, 'Adriel widyana putra', 'apew123', 'adrielwidyanaputra1@gmail.com', '081312137401', 'Universitas Gunadarka'),
(314, 'Miko Firnando', 'Miko Firnando', 'mikofernando89@gmail.com', '085215702200', 'Universitas Gunadarma'),
(315, 'Widya Puspita Sari', ' widd.77', 'widyapuspitasari86@gmail.com', '0895330890853', 'Gunadarma'),
(316, 'Adinda Nimas', 'adindanimas', 'adindanimas123@gmail.com', '081296554320', 'Gunadarma'),
(317, 'Raihan Maulana', 'itttu', 'raihanm421@gmail.com', '081384622171', 'Gunadarma'),
(318, 'ADIFA FATIMAH AZ ZAHRA ', 'adifafatimahazzahraa', 'adifazzhr@gmail.com', '082125432469', 'Universitas Gunadarma '),
(319, 'Novia Lailatul Lasari', '-', 'novia.lailatul.lasari.1ad3.2020@gmail.com', '082233979323', 'Polinema'),
(320, 'Bramastya Akbar Wicaksono', '19911881177', 'bramstyakbar@gmail.com', '081293321058', 'Universitas Gunadarma'),
(321, 'Laila Lutfi Habibah', 'lailalutfi', 'lailalutfihabibah189d@gmail.com', '08990061321', 'UIN Semarang'),
(322, 'Putu Triska Agustini Putri', '-', 'pututriskaagustiniputri1708@gmail.com', '081703452880', 'Universitas Pendidikan Ganesha'),
(323, 'irene citra annisa', 'ayrindwylle', 'irenecitraann@gmail.com', '0815-5581-0494', 'uisi'),
(324, 'Raditya Gantari', 'raditgan2505', 'rgantari23@gmail.com', '0895348216281', 'Universitas Gunadarma'),
(325, 'Aisyah Nurul Afyna', 'aasyh16', 'aisyahnurulafyna@gmail.com', '081294652707', 'Universitas Gunadarma'),
(326, 'Fikri Haykal', 'fkri.hykl22', 'fkri.hykl8@gmail.com', '081318067339', 'Universitas Gunadarma (Depok)'),
(327, 'Mukhamad Raihan Akbar Cakradipura', 'rehanakbar4', 'lenfrost4@gmail.com', '081283066889', 'Universitas Gunadarma'),
(328, 'ANA SOFIA LATIFAH', '-', 'anasofialatifah270@gmail.com', '085624474725', '-'),
(329, 'Aliffia Nur Hasana', 'aliffia_hasana09', 'aliffiahasana@gmail.com', '085710782009', 'Universitas Pendidikan Indonesia'),
(330, 'OKTAVIANUS GEOVANI SUPRAYITNO ', 'ogeo_22', 'oktavianusgeo@gmail.com', '085216445592', 'GUNADARMA '),
(331, 'alysa rahmadani putri hasan', 'alysa2007_', 'hasanalysa350@gmail.com', '(62+)85719251571', '-'),
(332, 'Bagas Daru Baruna', 'bagasdarub', 'bagasdru4625@gmail.com', '081584695946', 'Universitas Gunadarma'),
(333, 'Silvia Rahayuni', 'Silviarhyn14', 'silviarahayuni14@gmail.com', '085697375108', 'Universitas Gunadarma'),
(334, 'chotimah', 'chotimah_c', 'timahchotimah20@gmail.com', '085692455628', 'Universitas Gunadarma'),
(335, 'chotimah', 'chotimah_c', 'cocochotimah@gmail.com', '085692455628', 'Universitas Gunadarma'),
(336, 'Ika Widi Oktavina', 'ikawo30', 'ikawidi905@gmail.com', '081219257160', 'Universitas Gunadarma'),
(337, 'Martiza Salsabila', 'Martiza', 'martizasalsabila2@gmail.com', '085600559597', 'SMA N 3 Rembang'),
(338, 'Nur Fitrotissa\'diyah', 'Da punya', 'nfitrotissadiyah@gmail.com', '082221425455', 'UIN Maulana Malik Ibrahim Malang'),
(339, 'Adhitya alfiansyah fahrezi', 'Dhityaalff', 'Fahreziadhitya@gmail.com', '081223367506', 'Gunadarma sistem informasi'),
(340, 'Nur awaliyah', 'nrwlyh', 'nrwlyh@gmail.com', '0857-1935-9709 ', 'Universitas Gunadarma ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=341;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
