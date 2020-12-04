-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 12:42 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_jakob_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_jakob_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_jakob_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `eventID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(250) NOT NULL,
  `image` varchar(250) NOT NULL,
  `capacity` int(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(250) NOT NULL,
  `url` varchar(250) NOT NULL,
  `type` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`eventID`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(1, 'Spodermoan', '2019-07-09 05:11:00', 'Der gute alte Tobey', 'https://i.ytimg.com/vi/69tTYWDJdP8/maxresdefault.jpg', 1, 'grsew@sgelfdkjn.asdf', 's6erg846sdf4g', 'derfhtba', 'rsglokjswoihf', 'Movie'),
(2, 'Lou Asril', '2022-06-12 19:00:00', 'Mit 11 beginnt Lou Asril eine klassische Klavierausbildung, mit 15 steht er zum ersten Mal mit eigenen Songs auf der Bühne und stellt eine Band zusammen. Mit 17 gewinnt er den Joe Zawinul Award und bereist die Studios von Los Angeles.', 'https://inkmusic.at/wp-content/uploads/2019/01/LouAsril1-byTimCavadini.jpg', 800, 'rwega@egsfkjn.hdufa', '065214687953', 'BlaBliBlubb Street', 'https://inkmusic.at/artist/lou-asril/#', 'Music'),
(3, 'Krieg und Frieden', '2021-09-01 20:30:00', 'Auf über 1600 Seiten präsentiert sich Leo Tolstois Kriegsepos, das die Zeit der Napoleonischen Kriege von 1805 bis 1812 aus der Sicht mehrerer russischer Adliger beleuchtet. Die schiere Handlungsmasse, das gewaltige Figurenpersonal und die minutiöse ', 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Bem_postcard_7.jpg/170px-Bem_postcard_7.jpg', 500, 'l.tolstoi@writer.uds', '0682456789123', 'lew street 63, 1276 Russland', 'https://de.wikipedia.org/wiki/Krieg_und_Frieden', 'Theater'),
(4, 'Quidditch', '2021-06-16 10:00:00', 'If you love the Harry Potter book series written by J.K. Rowling, you’d probably jump at the chance to play Quidditch. Although the Muggle version of this sport doesn’t involve flying broomsticks, it’s still a fun way to exercise and celebrate your f', 'https://lh3.googleusercontent.com/proxy/qYUVM2Q-598OwXnc_54gk3IV1kJvivHTTDauyrmA1_ZnNoNkpCK7i2kFE8disehjze8_nF_2MFtiELUt6GgLduHANSEwxcTYcy3zVc8REfxGBTCP8QLfeNzRmB8', 14, 'mq@squib.uk', '0044 679813679', '289  Tail Ends Road, NC 28392', 'https://www.wikihow.com/Play-Muggle-Quidditch', 'Sport');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`eventID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `eventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
