-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2019 at 06:49 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `color` varchar(7) DEFAULT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `faculty` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `color`, `start`, `end`, `faculty`, `description`) VALUES
(19, 'software engg', '#FF0000', '2018-12-16 00:00:00', '2018-12-16 00:00:00', '', ''),
(20, 'arbaZ', '#40E0D0', '2018-12-15 00:00:00', '2018-12-15 00:00:00', '', ''),
(22, 'ntwk', '#FF8C00', '2018-12-15 00:00:00', '2018-12-15 00:00:00', '', ''),
(23, 'apsar', '#0071c5', '2018-12-19 00:00:00', '2018-12-19 00:00:00', '', ''),
(24, 'Project Work presentation ', '#0071c5', '2018-12-22 00:00:00', '2018-12-22 00:00:00', '', ''),
(25, 'sw testing', '#FF8C00', '2018-12-25 00:00:00', '2018-12-25 00:00:00', 'junaid', 'hey'),
(27, 'web class', '#000', '2018-12-26 00:00:00', '2018-12-26 00:00:00', 'arbaz', 'hello'),
(28, 'ada', '#40E0D0', '2018-12-25 00:00:00', '2018-12-25 00:00:00', 'praveen k', 'adzdsf'),
(29, 'arbaz calss', '#40E0D0', '2018-12-29 00:00:00', '2018-12-29 00:00:00', 'arbaz', 'come'),
(30, 'ada_class', '#0071c5', '2019-01-01 00:00:00', '2019-01-01 00:00:00', 'junaid', 'jdfgdnzsbv,z n n nn'),
(31, 'web', '#40E0D0', '2018-12-31 00:00:00', '2018-12-31 00:00:00', 'apsar', 'apsar'),
(32, 'arbaz', '', '2019-01-02 07:30:00', '2019-01-02 09:00:00', 'arbaz', ''),
(33, 'DSGDSG', '', '2018-12-28 00:00:00', '2018-12-29 00:00:00', 'DG', 'SDG'),
(34, 'AAA', '#FFD700', '2018-12-31 00:00:00', '2018-12-31 00:00:00', 'AAA', 'AAA'),
(35, 'TEST', '', '2018-12-16 00:00:00', '2018-12-16 00:00:00', 'TEST', 'SCF'),
(36, 'CLOUD COMPUTING', '#008000', '2019-01-14 00:00:00', '2019-01-20 00:00:00', 'ARBAZ', 'TEST'),
(37, 'JUANID', '', '2018-12-31 00:00:00', '2018-12-31 00:00:00', 'NASHD', 'ASDC'),
(38, 'cheatindia', '', '2019-01-01 00:00:00', '2019-01-01 00:00:00', 'ci', 'cheatindai'),
(39, 'ns', '#008000', '2019-01-03 02:00:00', '2019-01-03 03:00:00', 'arbaz', 'hello'),
(40, 'web', '#FF0000', '2019-01-04 22:00:00', '2019-01-04 22:30:00', 'shaizan', 'db bvnhbnhjbbnhj'),
(41, 'shaizan', '#000', '2019-01-04 06:00:00', '2019-01-04 10:00:00', 'shaizan', 'hello world!'),
(42, 'bbb', '#000', '2019-01-12 07:00:00', '2019-01-12 08:00:00', 'bbb', 'bbb'),
(43, 'nodejs', '', '2019-01-18 12:00:00', '2019-01-18 13:00:00', 'jayanth', 'hello');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
