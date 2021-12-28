-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2021 at 10:22 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uwb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `aname` varchar(20) NOT NULL,
  `apw` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aname`, `apw`) VALUES
('default', 'default'),
('contentadmin', 'contentadmin');

-- --------------------------------------------------------

--
-- Table structure for table `blog-req`
--

CREATE TABLE `blog-req` (
  `Username` varchar(25) NOT NULL,
  `Email-Id` varchar(25) NOT NULL,
  `Title` varchar(50) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `Comment` varchar(50) NOT NULL,
  `reqid` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog-req`
--

INSERT INTO `blog-req` (`Username`, `Email-Id`, `Title`, `Description`, `Status`, `Comment`, `reqid`) VALUES
('aaa', 'eshanjain300401@gmail.com', 'esports', 'velocity gaming', 'Pending', '', 4),
('ajj', 'abcd21@gmail.com', 'my blog', 'dec my blog', 'Pending', '', 5),
('ajj', 'abcd21@gmail.com', 'my blog', 'dec my blog', 'Pending', '', 6),
('ajj', 'abcd21@gmail.com', 'my blog', 'dec my blog', 'Pending', '', 7),
('ajstyles', 'ajs@gmail.com', 'wwe blog', 'aj styles wwe', 'Approved', '', 8),
('ajstyles', 'ajs@gmail.com', 'wwe blog', 'aj styles wwe', 'Approved', '', 9),
('rr', 'rr@gmail.com', 'rr blog', 'it is rr blog', 'Pending', '', 10),
('bbhj', 'bbhj@gmail.com', 'acddhdh', 'acdghhh', 'Rejected', 'Bad', 11),
('ajj', 'abcd21@gmail.com', 'india', 'india', 'Approved', '', 12),
('ajj', 'abcd21@gmail.com', 'india', 'india', 'Pending', '', 13),
('ajj', 'abcd21@gmail.com', 'pakistan', 'pakistan', 'Rejected', 'Bad', 14),
('ajj', 'abcd21@gmail.com', 'world', 'world', 'Pending', '', 15),
('aniket', 'ak@gmail.com', 'ak', 'ak blog', 'Rejected', 'Bad', 16),
('ajj', 'abcd21@gmail.com', 'akakakkakakakkakaa', 'aakakakakakakaka', 'Approved', 'Good', 17),
('shaswat', 'ss@gmail.com', 'ss blog', 'ss blog', 'Approved', 'Good', 18),
('shaswat', 'ss@gmail.com', 'ss blog 2', 'ss blog 2', 'Rejected', 'Bad', 19),
('eshan', 'ej@gmail.com', 'ej blog 1', 'ej blog 1', 'Pending', '', 20),
('eshan', 'ej@gmail.com', 'ej blog 2', 'ej blog 2', 'Pending', '', 21);

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `S no.` int(1) DEFAULT NULL,
  `Name` varchar(25) DEFAULT NULL,
  `Email-Id` varchar(50) DEFAULT NULL,
  `Phone No.` bigint(10) DEFAULT NULL,
  `Whatsapp No.` bigint(10) DEFAULT NULL,
  `Date Of Birth` date DEFAULT NULL,
  `Highest Qualification` varchar(25) DEFAULT NULL,
  `Aadhar Card` bigint(12) DEFAULT NULL,
  `Department` varchar(2) DEFAULT NULL,
  `Position` varchar(20) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `Date of Joining` date DEFAULT NULL,
  `Tenure(In Months)` int(1) DEFAULT NULL,
  `Documents saved to drive` varchar(3) DEFAULT NULL,
  `id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`S no.`, `Name`, `Email-Id`, `Phone No.`, `Whatsapp No.`, `Date Of Birth`, `Highest Qualification`, `Aadhar Card`, `Department`, `Position`, `City`, `Date of Joining`, `Tenure(In Months)`, `Documents saved to drive`, `id`) VALUES
(5, 'aaaa', 'aaaa@gmail.com', 111122, 111122, '2021-12-15', 'Bachelor Degree', 111122, 'Ma', 'intern', 'mumbai', '2021-12-17', 4, 'No', 1122),
(1, 'Shaswat Samaddar', 'samaddarshaswat@gmail.com', 8319335467, 8319335467, '2001-10-15', 'Bachelors', 76574834433, 'IT', 'Backend intern', 'Korba', '2021-12-03', 3, 'No', 1234),
(2, 'Eshan', 'eshanjain300401@gmail.com', 2222222222, 2222222222, '2021-12-07', 'HSC', 666666666666, 'HR', 'intern', 'bhusawal', '2021-12-16', 4, 'No', 3467),
(5, 'Suraj', 'suraj123@gmail.com', 8888888888, 8888888888, '2021-12-24', 'Diploma', 888888888888, '', 'intern', 'mumbai', '2021-12-30', 5, 'No', 8888),
(3, 'Raj Patel', 'Raj1125@gmail.com', 7777777777, 7777777777, '2021-11-01', 'Bachelor Degree', 555555555533, 'PR', 'intern', 'mumbai', '2021-12-24', 6, 'No', 9899),
(4, 'hjgupta', 'hjgupta1@gmail.com', 9999999999, 9999999999, '2021-12-15', 'Masters Degree', 999999999999, '', 'intern', 'mumbai', '2021-12-17', 6, 'No', 9999);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Email-Id` varchar(40) NOT NULL,
  `OTP` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `usermain`
--

CREATE TABLE `usermain` (
  `Username` varchar(25) NOT NULL,
  `Email-Id` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `usermain`
--

INSERT INTO `usermain` (`Username`, `Email-Id`, `Password`) VALUES
('ajj', 'abcd21@gmail.com', '1123'),
('ajstyles', 'ajs@gmail.com', '1123'),
('aniket', 'ak@gmail.com', '1123'),
('bbhj', 'bbhj@gmail.com', '1123'),
('eshan', 'ej@gmail.com', '1123'),
('aaa', 'eshanjain300401@gmail.com', '1123'),
('rr', 'rr@gmail.com', '1123'),
('shaswat', 'ss@gmail.com', '1123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog-req`
--
ALTER TABLE `blog-req`
  ADD PRIMARY KEY (`reqid`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Aadhar Card` (`Aadhar Card`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Email-Id`);

--
-- Indexes for table `usermain`
--
ALTER TABLE `usermain`
  ADD PRIMARY KEY (`Email-Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog-req`
--
ALTER TABLE `blog-req`
  MODIFY `reqid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
