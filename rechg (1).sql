-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2015 at 01:45 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rechg`
--

-- --------------------------------------------------------

--
-- Table structure for table `circles`
--

CREATE TABLE IF NOT EXISTS `circles` (
  `id` bigint(20) NOT NULL,
  `prefixValue` varchar(10) NOT NULL,
  `productMasterId` bigint(20) NOT NULL,
  `circleMasterId` bigint(20) NOT NULL,
  `operatorMasterId` bigint(20) NOT NULL,
  `circleName` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE IF NOT EXISTS `offers` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(100) NOT NULL,
  `createdTime` varchar(100) NOT NULL,
  `operatorMasterId` varchar(100) NOT NULL,
  `maxAmount` varchar(100) NOT NULL,
  `talktime` varchar(100) NOT NULL,
  `productType` varchar(100) NOT NULL,
  `denominationType` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `minAmount` varchar(100) NOT NULL,
  `validity` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `isRecommended` varchar(100) NOT NULL,
  `circleMasterId` varchar(100) NOT NULL,
  `rechargePlanId` varchar(100) NOT NULL,
  `ireffID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `offers_temp`
--

CREATE TABLE IF NOT EXISTS `offers_temp` (
  `id` bigint(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `status` varchar(100) NOT NULL,
  `createdTime` varchar(100) NOT NULL,
  `operatorMasterId` varchar(100) NOT NULL,
  `maxAmount` varchar(100) NOT NULL,
  `talktime` varchar(100) NOT NULL,
  `productType` varchar(100) NOT NULL,
  `denominationType` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `minAmount` varchar(100) NOT NULL,
  `validity` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `isRecommended` varchar(100) NOT NULL,
  `circleMasterId` varchar(100) NOT NULL,
  `rechargePlanId` varchar(100) NOT NULL,
  `ireffID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `operators`
--

CREATE TABLE IF NOT EXISTS `operators` (
  `id` bigint(20) NOT NULL,
  `operatorMasterId` bigint(20) NOT NULL,
  `operator_name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `circles`
--
ALTER TABLE `circles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers_temp`
--
ALTER TABLE `offers_temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `operators`
--
ALTER TABLE `operators`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `circles`
--
ALTER TABLE `circles`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `offers_temp`
--
ALTER TABLE `offers_temp`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `operators`
--
ALTER TABLE `operators`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
