-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql-salmson93.alwaysdata.net
-- Generation Time: Jan 03, 2022 at 05:13 AM
-- Server version: 10.5.11-MariaDB
-- PHP Version: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `salmson93_vaw`
--

-- --------------------------------------------------------

--
-- Table structure for table `markers`
--

CREATE TABLE `markers` (
  `id` int(11) NOT NULL,
  `nama_lokasi` varchar(100) DEFAULT NULL,
  `details` varchar(2500) DEFAULT NULL,
  `latitude` varchar(100) DEFAULT NULL,
  `longitude` varchar(100) DEFAULT NULL,
  `experience` varchar(50) DEFAULT NULL,
  `abuse` varchar(1000) DEFAULT NULL,
  `formVictim` varchar(50) NOT NULL,
  `victim` varchar(250) DEFAULT NULL,
  `support` varchar(50) NOT NULL DEFAULT '0',
  `hide` varchar(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `markers`
--

INSERT INTO `markers` (`id`, `nama_lokasi`, `details`, `latitude`, `longitude`, `experience`, `abuse`, `formVictim`, `victim`, `support`, `hide`) VALUES
(1, 'RAPING 4 YOUNG GIRLS AGED 7 - 8 YEARS', 'In our home area(Sembabule), my sister and 4 other kids aged 7 - 8 were badly raped by their teacher. 3 of the children died due to over bleeding. Our sister survived by till now she is didguted by what happened to her and hates men. The man was got by the authorities and was sentenced to 100 years in prison.', '0.335124995', '32.55550858', 'witnessed', 'VERBAL ABUSE,SEXUAL GESTURES,INAPPROPRIATE TOUCHING,', 'myName', '5', '16', '0'),
(2, 'Innapropriate touching a woman', 'While walking home on a street, a group of men followed and started tapping a girl which seemed to be so annoying to her.', '0.335457583', '32.56105539', 'witnessed', 'VERBAL ABUSE,INAPPROPRIATE TOUCHING,BEING FOLLOWED,', 'anonymous', '8', '18', '0'),
(3, 'I feel like the dirtiest woman on earth', 'Oneday I came back from work late and as I was heading home, I met a group of men, they touched my body from head to toe by force. They all felt my nakedness before they left. This still makes me feel like the dirtiest woman and hurts so much till now. I really wish this could stop!', '0.3360246', '32.5611465', 'expirienced', 'VERBAL ABUSE,SEXUAL GESTURES,INAPPROPRIATE TOUCHING,BEING FOLLOWED,INDECENT EXPOSURE,ASSAULT', 'anonymous', '5', '8', '0'),
(4, 'Sexual harassment at work', 'My boss keeps looking at my breats and ass like asif am some kind of food. He puts on a wired smile while looking at my chest, this leaves me sick everytime I have to go to his office because I am a married woman with a loving husband and kids.', '0.3167198', '32.5802225', 'expirienced', 'SEXUAL GESTURES,ASSAULT,OTHER', 'anonymous', '6', '2', '0'),
(5, 'Hooligans followed me', 'I was coming from work late in the night. I ran into a gang of men standing alongside the road. I was gang raped and passed out. I contracted HIV AIDS. ', '0.3637987', '32.7186669', 'expirienced', 'VERBAL ABUSE,SEXUAL GESTURES,INAPPROPRIATE TOUCHING,BEING FOLLOWED,INDECENT EXPOSURE,ASSAULT', 'anonymous', '11', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `markers`
--
ALTER TABLE `markers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `markers`
--
ALTER TABLE `markers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
