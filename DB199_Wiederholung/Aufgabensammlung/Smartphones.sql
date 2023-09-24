-- Adminer 4.8.1 MySQL 5.5.5-10.6.12-MariaDB-0ubuntu0.22.04.1 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;

SET NAMES utf8mb4;

CREATE TABLE `Smartphones` (
  `Brand` varchar(255) NOT NULL,
  `Model` varchar(255) NOT NULL,
  `Color` varchar(50) NOT NULL,
  `Storage` varchar(50) NOT NULL,
  `CameraMP` decimal(6,2) NOT NULL,
  `OperatingSystem` varchar(50) NOT NULL,
  `ReleaseYear` int(11) NOT NULL,
  `ScreenSize` decimal(4,2) NOT NULL,
  `BatteryCapacity` int(11) NOT NULL,
  `Price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


-- 2023-09-19 12:24:23
