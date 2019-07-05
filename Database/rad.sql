-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2019 at 03:52 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rad`
--

-- --------------------------------------------------------

--
-- Table structure for table `family-details`
--

CREATE TABLE `family-details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `job` varchar(45) DEFAULT NULL,
  `relationship` varchar(45) DEFAULT NULL,
  `house_holder_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `family-details`
--

INSERT INTO `family-details` (`id`, `name`, `job`, `relationship`, `house_holder_id`) VALUES
(1, 'Saman Perera', 'No', 'Farther', 3),
(2, 'Manel Perera', 'No', 'Mother', 3),
(3, 'Chandrasena', 'Buisnessman', 'father', 2),
(4, 'Chalat Rohini', 'Housewife', 'Mother', 2);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `photo` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `house-holder`
--

CREATE TABLE `house-holder` (
  `id` int(11) NOT NULL,
  `NIC` varchar(45) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `password` int(11) DEFAULT NULL,
  `job` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `house-holder`
--

INSERT INTO `house-holder` (`id`, `NIC`, `full_name`, `address`, `phone_number`, `role`, `status`, `password`, `job`) VALUES
(1, '970293191V', 'Damsara Ranasinghe', '71, Meegahajanadura, Sooriyawewa', '0704328737', 'M', '1', 1234, 'Software Engineer'),
(2, '971232862V', 'Chamod Lak', '25, Meegahajanadura, Sooriyawewa', '0714954149', 'A', '1', 1234, 'Software Engineer'),
(3, '970283298V', 'Sameera Perera', '87, Meegahajanadura, Sooriyawewa', '0714445178', 'M', '1', 1234, 'Worker');

-- --------------------------------------------------------

--
-- Table structure for table `people_details`
--

CREATE TABLE `people_details` (
  `id` int(11) NOT NULL,
  `nic` varchar(12) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone_no` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `img_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `people_details`
--

INSERT INTO `people_details` (`id`, `nic`, `name`, `address`, `phone_no`, `status`, `img_url`) VALUES
(11, '970293191V', 'Damsara Ranasinghe', 'Meegahajanadura', 704328737, 1, ''),
(12, '960970217V', 'Nishan Sameera', 'Meegahajanadura', 214748364, 1, ''),
(15, '962670217V', 'Sandun Herath', 'Meegahajanadura', 712215319, 1, ''),
(17, '930243191V', 'NImal Silva', 'Meegahajanadura', 774328237, 1, ''),
(19, '960989217V', 'Malith Peiris', 'Meegahajanadura', 710891319, 1, ''),
(20, '931753195V', 'Kasun Perera', 'Meegahajanadura', 713328285, 1, ''),
(21, '922543191V', 'Sandun Sampath', 'Meegahajanadura', 712528237, 1, ''),
(22, '94285691V', 'Pasan De Zoysa', 'Meegahajanadura', 785673737, 1, ''),
(23, '892593281V', 'Wasantha Senarath', 'Meegahajanadura', 778528737, 1, ''),
(25, '971289217V', 'Hasitha Perera', 'Meegahajanadura', 709291319, 1, ''),
(26, '962589217V', 'Wasantha Senarath', 'Meegahajanadura', 774891319, 1, ''),
(30, '971433298V', 'Ravindu Samarasinghe', 'Meegahajanadura', 714445178, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `post` varchar(255) DEFAULT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `sender` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `title`, `post`, `date`, `sender`) VALUES
(6, 'Election Notice', 'Election Forms should be submited on or before 30th July 2019.\r\nAll the details of family members should be fillled. ', '2019-07-05 07:58:22', 'A.T.Amarasiri'),
(8, 'jhhbh', 'tyry', '2019-07-05 08:41:02', 'yrtrtyr5yy');

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `SID` int(11) NOT NULL,
  `Date` date DEFAULT NULL,
  `Time` time DEFAULT NULL,
  `Place` varchar(45) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` (`SID`, `Date`, `Time`, `Place`, `Description`) VALUES
(7, '2019-07-12', '14:00:00', 'Office', 'For Sanasa'),
(8, '2019-07-15', '08:00:00', 'District Secretariat', 'To submit documents'),
(9, '2019-07-17', '11:00:00', 'Office', 'For registering People'),
(10, '2019-07-19', '08:00:00', 'Office', 'General Inquiry'),
(16, '2019-07-24', '03:00:00', 'abcd', 'gfhyjt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `family-details`
--
ALTER TABLE `family-details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_family-details_house-holder_idx` (`house_holder_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `house-holder`
--
ALTER TABLE `house-holder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `people_details`
--
ALTER TABLE `people_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`SID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `family-details`
--
ALTER TABLE `family-details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `house-holder`
--
ALTER TABLE `house-holder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `people_details`
--
ALTER TABLE `people_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `SID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `family-details`
--
ALTER TABLE `family-details`
  ADD CONSTRAINT `fk_family-details_house-holder` FOREIGN KEY (`house_holder_id`) REFERENCES `house-holder` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
