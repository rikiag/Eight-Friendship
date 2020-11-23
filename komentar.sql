-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2016 at 07:05 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `komentar`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(3) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `website` varchar(30) NOT NULL,
  `komentar` varchar(1000) NOT NULL,
  `date` date NOT NULL,
  `art_id` int(3) NOT NULL,
  `art_url` varchar(60) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `nama`, `email`, `website`, `komentar`, `date`, `art_id`, `art_url`) VALUES
(2, 'frizal min', '', '', 'saya alumni SMUN 1 bandar lulusan ajaran 2003 yang saat ini saya jauh di rantau orang menunaikan tugas negara, saya bangga dengan adik2 saya kreatif, semoga kalian menjadi generasi yang berguna untuk kemajuan daerah kita, maju terus jadilah pemuda pemudi yang berguna bagi bangsa dan negara,ï»¿', '2015-12-16', 1, 'cat-1.php'),
(3, 'Imam Serule', '', '', 'Alhamdulillah bang..... Amiin.........\r\n\r\nJika ada waktu datanglah bang...\r\nada rencana SMA kita ngadain REUNI AKBAR pada akhir Ramadhan nanti... adik-adik dari OSIS nanti yang melaksanakan kepanitiaannya.. semoga terlaksana dengan lancar... Amiiin...ï»¿', '2015-12-16', 1, 'cat-1.php'),
(4, 'Dedi Febri Nanda', '', '', 'Keren ni... Anak mana ni, , ,\r\nwkwkwk', '2015-12-17', 1, 'cat-1.php'),
(5, 'Imam Serule', '', '', 'alahay. . nak pondok lah lay. . . macam kau bukan anak pondok lay. . .hahah. . .ï»¿', '2015-12-17', 1, 'cat-1.php'),
(11, 'RAHMAT HIDAYAT GONXHE', '', '', 'WAH..BIK YAH....ï»¿', '2015-12-17', 3, 'cat-3.php'),
(12, 'Imam Serule', '', '', 'Rindu ke sama bik yah bang.. :Dï»¿', '2015-12-17', 3, 'cat-3.php'),
(13, 'win rizki', '', '', 'lanjuktan terus perjuangan film kjarya anak bangsa', '2015-12-17', 3, 'cat-3.php'),
(14, 'frizal min', '', '', 'mantab anak didik kepala sekolah pak RALIBIï»¿', '2015-12-17', 4, 'cat-4.php'),
(15, 'dedy fn', '', '', ',maen x ah (y)', '2015-12-17', 4, 'cat-4.php'),
(16, 'gadjo channel', '', '', '(y)', '2015-12-17', 5, 'didong.php'),
(17, 'dedy fn', '', '', 'ikut mam yoh :)', '2015-12-17', 5, 'didong.php'),
(18, 'Imam Serule', '', '', 'yuKkk. . . ko diblakang tu bro. . .hahah. . .ï»¿', '2015-12-17', 5, 'didong.php'),
(19, 'anonymous', '', '', '; show databases;', '2015-12-26', 1, 'cat-1.php'),
(20, 'anonymous', '', '', '--; show databases;', '2015-12-26', 1, 'cat-1.php'),
(21, 'anonymous', '', '', '; show databases;--', '2015-12-26', 1, 'cat-1.php');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
