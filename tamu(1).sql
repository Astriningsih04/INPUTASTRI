-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jul 25, 2017 at 10:07 AM
-- Server version: 5.5.25
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `dbinputastri`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `tamu`
-- 

CREATE TABLE `tamu` (
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `komentar` varchar(10) NOT NULL,
  `img` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tamu`
-- 

INSERT INTO `tamu` (`nama`, `alamat`, `email`, `komentar`, `img`) VALUES 
('ASTRININGSIH', 'CEPIRING', 'astriningsih109@gmail.com', ' stekom ye', 'DSC_0'),
('Dava Aldiansyah', 'KENDAL', 'Dava3@gmail.com', ' stekom ok', 'daisy'),
('FATMA AZ ZAKKI', 'KENDAL', 'FATMAAZZA05@GMAIL.COM', ' stekom ', 'beaut'),
('HALIMAH SEKAR AYU', 'KENDAL', 'HALIMAHSEKARAYU@YAHOO.CO.ID', ' stekom ba', '30237'),
('SITI MAERUL CHAFIDAH', 'CEPIRING', 'SITIMAERULCHA@GMAIL.COM', ' stekom se', 'avida'),
('SONIA VARIAN VALMAI', 'KENDAL', 'sonia1@gmail.com', ' stekom ba', 'Sonia'),
('Rujayanti', 'CEPIRING', 'yanti123@gmail.com', ' istimewa', '_MG_8'),
('Brian Riyadi', 'Kaliwungu', 'Brian01@gmail.com', ' kendal ok', 'crott'),
('Bayu Martin', 'Weleri', 'BAYUMARTIN@GMAIL.COM', ' kendal is', 'paris'),
('Soni Purwanto', 'Kendal', 'Soni123@gmail.com', ' Kendal ok', 'Gamba');
