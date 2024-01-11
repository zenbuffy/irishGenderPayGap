-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 11, 2024 at 01:38 PM
-- Server version: 10.6.15-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u120637812_gpg`
--

-- --------------------------------------------------------

--
-- Table structure for table `gpg`
--

CREATE TABLE `gpg` (
  `id` int(11) NOT NULL,
  `companyName` text NOT NULL COMMENT 'Company names are stored in the company table. Data is replicated here for legacy and readability purposes when the data is exported to CSV in github',
  `companies_ID` int(11) NOT NULL DEFAULT 0 COMMENT 'An ID linking to the records in the companies table. Each company has a unique company ID',
  `meanBonus` decimal(10,5) DEFAULT NULL COMMENT 'The difference between the mean bonus remuneration of employees of the male gender and that of employees of the female gender expressed as a percentage of the mean bonus remuneration of employees of the male gender',
  `meanHourly` decimal(10,5) DEFAULT NULL COMMENT 'The difference between the mean hourly remuneration of employees of the male gender and that of employees of the female gender expressed as a percentage of the mean hourly remuneration of employees of the male gender',
  `medianBonus` decimal(10,5) DEFAULT NULL COMMENT 'The difference between the median bonus remuneration of employees of the male gender and that of employees of the female gender expressed as a percentage of the median bonus remuneration of employees of the male gender',
  `medianHourly` decimal(10,5) DEFAULT NULL COMMENT 'The difference between the median hourly remuneration of employees of the male gender and that of employees of the female gender expressed as a percentage of the median hourly remuneration of employees of the male gender',
  `reportLink` text DEFAULT NULL,
  `year` int(11) NOT NULL,
  `meanHourlyPT` decimal(10,5) DEFAULT NULL COMMENT 'The difference between the mean hourly remuneration of part-time employees of the male gender and that of part-time employees of the female gender expressed as a percentage of the mean hourly remuneration of part-time employees of the male gender',
  `medianHourlyPT` decimal(10,5) DEFAULT NULL COMMENT 'The difference between the median hourly remuneration of part-time employees of the male gender and that of part-time employees of the female gender expressed as a percentage of the median hourly remuneration of part-time employees of the male gender',
  `meanHourlyTemp` decimal(10,5) DEFAULT NULL COMMENT 'The difference between the mean hourly remuneration of employees of the male gender on temporary contracts and that of employees of the female gender on such contracts expressed as a percentage of the mean hourly remuneration of employees of the male gender',
  `medianHourlyTemp` decimal(10,5) DEFAULT NULL COMMENT 'The difference between the median hourly remuneration of employees of the male gender on temporary contracts and that of employees of the female gender on such contracts expressed as a percentage of the median hourly remuneration of employees of the male gender',
  `perBonusFemale` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees of the female gender who were paid such remuneration',
  `perBonusMale` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees of the male gender who were paid bonus remuneration',
  `perBIKFemale` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees of the female gender who received benefits in kind',
  `perBIKMale` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees of the male gender who received benefits in kind',
  `pb1Female` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees who fall within the lower renumeration quartile who are of the female gender.',
  `pb1Male` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees who fall within the lower renumeration quartile who are of the male gender.',
  `pb2Female` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees who fall within the lower middle renumeration quartile who are of the female gender.',
  `pb2Male` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees who fall within the lower middle renumeration quartile who are of the male gender.',
  `pb3Female` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees who fall within the upper middle renumeration quartile who are of the female gender.',
  `pb3Male` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees who fall within the upper middle renumeration quartile who are of the male gender.',
  `pb4Female` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees who fall within the upper renumeration quartile who are of the female gender.',
  `pb4Male` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of all employees who fall within the upper renumeration quartile who are of the male gender.',
  `perEmployeesFemale` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of overall employees of the female gender',
  `perEmployeesMale` decimal(10,5) DEFAULT NULL COMMENT 'The percentage of overall employees of the male gender'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gpg`
--
ALTER TABLE `gpg`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gpg`
--
ALTER TABLE `gpg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
