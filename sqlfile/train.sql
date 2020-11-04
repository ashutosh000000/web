-- phpMyAdmin SQL Dump
-- version 2.11.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 08, 2018 at 06:02 AM
-- Server version: 5.0.45
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `pbtrtpsrs`
--

-- --------------------------------------------------------

--
-- Table structure for table `train`
--

CREATE TABLE IF NOT EXISTS `train` (
  `TrNo` int(5) NOT NULL,
  `TName` varchar(30) NOT NULL,
  `NoE` int(1) NOT NULL,
  `NoGe` int(2) NOT NULL,
  `NoSC` int(2) NOT NULL,
  `No1AC` int(2) NOT NULL,
  `No2AC` int(2) NOT NULL,
  `No3AC` int(2) NOT NULL,
  `NoCC` int(2) NOT NULL,
  `No2Set` int(2) NOT NULL,
  `Pantry` char(1) NOT NULL,
  `GC` int(1) NOT NULL,
  `TCNo` int(2) NOT NULL,
  `RID` int(3) NOT NULL,
  `DS` int(2) NOT NULL,
  `GS` int(1) NOT NULL,
  `TCSL` int(2) NOT NULL,
  `TCAC` int(2) NOT NULL,
  `SS` int(2) NOT NULL,
  `PS` int(2) NOT NULL,
  `CS` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `train`
--

INSERT INTO `train` (`TrNo`, `TName`, `NoE`, `NoGe`, `NoSC`, `No1AC`, `No2AC`, `No3AC`, `NoCC`, `No2Set`, `Pantry`, `GC`, `TCNo`, `RID`, `DS`, `GS`, `TCSL`, `TCAC`, `SS`, `PS`, `CS`) VALUES
(14623, 'Patalkot Express', 1, 6, 5, 0, 1, 1, 0, 0, '1', 2, 13, 1, 2, 1, 2, 1, 2, 15, 10),
(14624, 'Patalkot Express', 1, 6, 5, 0, 1, 1, 0, 0, '1', 2, 13, 1, 2, 1, 2, 1, 2, 15, 10),
(19321, 'Indore Rajendranagar terminal ', 1, 4, 12, 0, 1, 3, 0, 0, '1', 2, 20, 2, 2, 1, 4, 2, 2, 15, 10),
(19322, 'Rajendranagar -Indore Express', 1, 4, 12, 0, 1, 3, 0, 0, '1', 2, 20, 2, 2, 1, 4, 2, 2, 15, 10),
(11464, 'Jabalpur-Somnath Express', 1, 4, 11, 1, 1, 4, 0, 0, '1', 2, 17, 4, 2, 1, 3, 2, 2, 15, 10),
(11463, 'Somnath-Jabalpur Express', 1, 4, 11, 1, 1, 4, 0, 0, '1', 2, 17, 4, 2, 1, 3, 2, 2, 15, 10),
(12154, 'Habibganj-Mumbai sfs Express', 1, 4, 13, 0, 1, 3, 0, 0, '1', 2, 22, 3, 2, 1, 4, 2, 2, 15, 10),
(12153, 'Mumbai-Habibganj sfs express', 1, 4, 13, 0, 1, 3, 0, 0, '1', 2, 22, 3, 2, 1, 4, 2, 2, 15, 10);
