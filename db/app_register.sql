-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 07, 2024 at 04:33 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `app_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `amit`
--

CREATE TABLE `amit` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `creates_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `amit`
--

INSERT INTO `amit` (`id`, `name`, `email`, `password`, `creates_date`, `updated_date`) VALUES
(1, 'aman', 'amit8438@gmail.com', '87878787', '2024-01-20 20:58:46', '2024-01-20 20:58:46'),
(4, 'kkkk', 'gk@email.com', 'gghhggh', '2024-01-20 21:34:59', '2024-01-20 21:34:59'),
(15, 'pk', 'pk@gmail.com', '4754656', '2024-01-22 13:25:24', '2024-01-22 13:25:24'),
(16, 'nhkfef', 'officialankit1998@gmail.com', '89345734985', '2024-01-22 14:14:47', '2024-01-22 14:14:47'),
(17, 'Amit Yadav', 'amityadav@gmail.com', '87878787', '2024-01-22 15:38:50', '2024-01-22 15:38:50'),
(18, 'klkl', 'amityddadav@gmail.com', '897435734895', '2024-01-22 15:55:56', '2024-01-22 15:55:56'),
(19, 'Shree Ram', 'ram@gmail.com', '9840958', '2024-01-22 20:58:18', '2024-01-22 20:58:18'),
(20, 'KKK', 'ankityadavdc@gmail.com', '988989', '2024-01-23 15:52:56', '2024-01-23 15:52:56');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `creates_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `draft`
--

CREATE TABLE `draft` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `creates_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `draft`
--

INSERT INTO `draft` (`id`, `name`, `email`, `phone`, `creates_date`, `updated_date`) VALUES
(4, 'Ankit Yadav', 'ankityadavdc@gmail.com', '09140088783', '2024-01-23 21:55:23', '2024-01-23 21:55:23'),
(5, 'Amit Yadav', 'officialankit1998@gmail.com', '9140088783', '2024-01-23 22:07:30', '2024-01-23 22:07:30'),
(6, 'aaditya kapur', 'officialankit1998@gmail.com', '9140088783', '2024-01-23 22:14:59', '2024-01-23 22:14:59');

-- --------------------------------------------------------

--
-- Table structure for table `pogo`
--

CREATE TABLE `pogo` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` text,
  `creates_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pogo`
--

INSERT INTO `pogo` (`id`, `name`, `phone`, `address`, `creates_date`, `updated_date`) VALUES
(4, 'Ankit Yadav', '09140088783', 'Maya nagar colony,Kasabad, Rani ki sarai', '2024-01-19 12:49:39', '2024-01-19 12:49:39'),
(5, 'Amit Yadav', '9140088783', 'Chak sethwal, Rani ki sarai', '2024-01-19 12:49:56', '2024-01-19 12:49:56'),
(6, 'Amit Yadav', '9140088783', 'Chak sethwal, Rani ki sarai', '2024-01-19 12:52:33', '2024-01-19 12:52:33');

-- --------------------------------------------------------

--
-- Table structure for table `ram`
--

CREATE TABLE `ram` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` text,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `creates_date` int DEFAULT NULL,
  `updated_date` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ram`
--

INSERT INTO `ram` (`id`, `name`, `email`, `phone`, `creates_date`, `updated_date`) VALUES
(1, 'Amit Yadav', 'amityadav@gmail.com', '6876877', NULL, NULL),
(2, 'manu', 'amit8438@gmail.com', '8897849542', NULL, NULL),
(3, 'kk', 'amit8438@gmail.com', '87897', NULL, NULL),
(4, 'Ankit Yadav', 'officialankit1998@gmail.com', '09140088783', NULL, NULL),
(5, 'Ankit Yadav', 'officialankit1998@gmail.com', '09140088783', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` text,
  `creates_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `phone`, `address`, `creates_date`, `updated_date`) VALUES
(1, 'Amit Yadav', '9140088783', 'Chak sethwal, Rani ki sarai', '2024-01-18 15:33:02', '2024-01-18 15:33:02'),
(2, 'KGF', '8787787878', 'Model Town', '2024-01-18 15:35:14', '2024-01-18 15:35:14'),
(3, 'Amit Yadav', '9140088783', 'Chak sethwal, Rani ki sarai', '2024-01-18 16:39:42', '2024-01-18 16:39:42'),
(4, 'Amit Yadav', '9140088783', 'Chak sethwal, Rani ki sarai', '2024-01-18 16:49:33', '2024-01-18 16:49:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `amit`
--
ALTER TABLE `amit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `draft`
--
ALTER TABLE `draft`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pogo`
--
ALTER TABLE `pogo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ram`
--
ALTER TABLE `ram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `amit`
--
ALTER TABLE `amit`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `draft`
--
ALTER TABLE `draft`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pogo`
--
ALTER TABLE `pogo`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ram`
--
ALTER TABLE `ram`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
