-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2020 at 09:59 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_data_export`
--

-- --------------------------------------------------------

--
-- Table structure for table `all_india_database`
--

CREATE TABLE `all_india_database` (
  `id` int(200) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `original price` int(200) NOT NULL,
  `discounted price` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `all_india_database`
--

INSERT INTO `all_india_database` (`id`, `image`, `description`, `original price`, `discounted price`) VALUES
(1, './img/data.png', 'ALL INDIA DATABASE', 12890, 1299),
(2, './img/data.png', 'ALL INDIA DATABASE', 12890, 1299),
(3, './img/data.png', 'ALL INDIA DATABASE', 12890, 1299),
(4, './img/data.png', 'ALL INDIA DATABASE', 12890, 1299);

-- --------------------------------------------------------

--
-- Table structure for table `b2b`
--

CREATE TABLE `b2b` (
  `id` int(200) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `original price` int(200) NOT NULL,
  `discounted price` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `b2b`
--

INSERT INTO `b2b` (`id`, `image`, `description`, `original price`, `discounted price`) VALUES
(1, './img/data.png', ' B2B / B2C INDIAN COMPANIES DATABASE', 599, 599),
(2, './img/data.png', ' B2B / B2C INDIAN COMPANIES DATABASE', 599, 599),
(3, './img/data.png', ' B2B / B2C INDIAN COMPANIES DATABASE', 599, 599),
(4, './img/data.png', ' B2B / B2C INDIAN COMPANIES DATABASE', 599, 599);

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `ID` int(200) NOT NULL,
  `Name` text NOT NULL,
  `Phone` int(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `MSG` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `from_ip` varchar(200) NOT NULL,
  `from_browser` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `government`
--

CREATE TABLE `government` (
  `id` int(200) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `original price` int(200) NOT NULL,
  `discounted price` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `government`
--

INSERT INTO `government` (`id`, `image`, `description`, `original price`, `discounted price`) VALUES
(1, './img/data.png', 'GOVERNMENT EMPLOYEES DATABASE', 299, 299),
(2, './img/data.png', 'GOVERNMENT EMPLOYEES DATABASE', 299, 299),
(3, './img/data.png', 'GOVERNMENT EMPLOYEES DATABASE', 299, 299),
(4, './img/data.png', 'GOVERNMENT EMPLOYEES DATABASE', 299, 299);

-- --------------------------------------------------------

--
-- Table structure for table `job_seekers`
--

CREATE TABLE `job_seekers` (
  `id` int(200) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `original price` int(200) NOT NULL,
  `discounted price` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `job_seekers`
--

INSERT INTO `job_seekers` (`id`, `image`, `description`, `original price`, `discounted price`) VALUES
(1, './img/data.png', 'JOB SEEKERS DATABASE', 599, 599),
(2, './img/data.png', 'JOB SEEKERS DATABASE', 599, 599),
(3, './img/data.png', 'JOB SEEKERS DATABASE', 599, 599),
(4, './img/data.png', 'JOB SEEKERS DATABASE', 599, 599);

-- --------------------------------------------------------

--
-- Table structure for table `other_databases`
--

CREATE TABLE `other_databases` (
  `id` int(200) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `original price` int(200) NOT NULL,
  `discounted price` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `other_databases`
--

INSERT INTO `other_databases` (`id`, `image`, `description`, `original price`, `discounted price`) VALUES
(1, './img/data.png', 'OTHER DATABASES', 299, 299),
(2, './img/data.png', 'Advocates / Lawyers Database', 299, 299),
(3, './img/data.png', 'Agents Database', 299, 299),
(4, './img/data.png', 'Apparel / Garments Exporters Database', 299, 299);

-- --------------------------------------------------------

--
-- Table structure for table `policy_bazaar`
--

CREATE TABLE `policy_bazaar` (
  `id` int(200) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `original price` int(200) NOT NULL,
  `discounted price` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `policy_bazaar`
--

INSERT INTO `policy_bazaar` (`id`, `image`, `description`, `original price`, `discounted price`) VALUES
(1, './img/data.png', 'POLICY BAZAAR DATABASE', 399, 399),
(2, './img/data.png', 'POLICY BAZAAR DATABASE', 399, 399),
(3, './img/data.png', 'POLICY BAZAAR DATABASE', 399, 399),
(4, './img/data.png', 'POLICY BAZAAR DATABASE', 399, 399);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(200) NOT NULL,
  `product_category` varchar(200) NOT NULL,
  `table_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_category`, `table_name`) VALUES
(1, 'B2B / B2C Indian Companies Database', 'b2b'),
(2, 'Government Employees Database', 'government'),
(3, 'Students Database', 'students_database'),
(4, 'Job Seekers Database', 'job_seekers'),
(5, 'All India Database', 'all_india_database'),
(6, 'Other Databases', 'other_databases'),
(7, 'Policy Bazaar Database', 'policy_bazaar');

-- --------------------------------------------------------

--
-- Table structure for table `students_database`
--

CREATE TABLE `students_database` (
  `id` int(200) NOT NULL,
  `image` varchar(3000) NOT NULL,
  `description` varchar(3000) NOT NULL,
  `original price` int(200) NOT NULL,
  `discounted price` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students_database`
--

INSERT INTO `students_database` (`id`, `image`, `description`, `original price`, `discounted price`) VALUES
(1, './img/data.png', 'STUDENTS DATABASE', 599, 599),
(2, './img/data.png', 'STUDENTS DATABASE', 599, 599),
(3, './img/data.png', 'STUDENTS DATABASE', 599, 599),
(4, './img/data.png', 'STUDENTS DATABASE', 599, 599);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `all_india_database`
--
ALTER TABLE `all_india_database`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `b2b`
--
ALTER TABLE `b2b`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `government`
--
ALTER TABLE `government`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_seekers`
--
ALTER TABLE `job_seekers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_databases`
--
ALTER TABLE `other_databases`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `policy_bazaar`
--
ALTER TABLE `policy_bazaar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students_database`
--
ALTER TABLE `students_database`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `all_india_database`
--
ALTER TABLE `all_india_database`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `b2b`
--
ALTER TABLE `b2b`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `ID` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `government`
--
ALTER TABLE `government`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `job_seekers`
--
ALTER TABLE `job_seekers`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `other_databases`
--
ALTER TABLE `other_databases`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `policy_bazaar`
--
ALTER TABLE `policy_bazaar`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `students_database`
--
ALTER TABLE `students_database`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
