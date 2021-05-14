-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3309
-- Generation Time: May 14, 2021 at 07:37 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `product`
--

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `itemID` int(11) NOT NULL,
  `itemCode` int(11) NOT NULL,
  `itemName` varchar(30) NOT NULL,
  `itemType` varchar(20) NOT NULL,
  `itemCatogory` varchar(20) NOT NULL,
  `itemPrice` double NOT NULL,
  `itemDesc` varchar(100) NOT NULL,
  `Brand` varchar(20) NOT NULL,
  `Color` varchar(20) NOT NULL,
  `Size` varchar(20) NOT NULL,
  `Meterial` varchar(20) NOT NULL,
  `ItemLocation` varchar(50) NOT NULL,
  `itemQuntity` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`itemID`, `itemCode`, `itemName`, `itemType`, `itemCatogory`, `itemPrice`, `itemDesc`, `Brand`, `Color`, `Size`, `Meterial`, `ItemLocation`, `itemQuntity`) VALUES
(13, 10, 'Monitor', 'LED', 'Electronic', 101000, 'isp%2Bpannel%2B120hz%2Brefresh%2Brate%2B1080*1980', 'Asus', 'Black', '20', 'plastic', 'Thaivan', '3000'),
(20, 11, 'headphone', 'headphone', 'audio', 1000, '100db%2Bgood%2Bcondition', 'pwomee', 'green', '10', 'plastic', 'USA', '1000'),
(31, 13, 'laptop', 'nortbook', 'electonic', 10000, 'Ips%2Bpannel%2Bwide%2Bscreen', 'dell', 'silver', '15', 'nikal', 'ithaly', '123');

-- --------------------------------------------------------

--
-- Table structure for table `tatsd`
--

CREATE TABLE `tatsd` (
  `idtatsd` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `tatsd`
--
ALTER TABLE `tatsd`
  ADD PRIMARY KEY (`idtatsd`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `itemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
