-- phpMyAdmin SQL Dump
-- version 3.3.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 08, 2012 at 07:39 PM
-- Server version: 5.1.61
-- PHP Version: 5.3.5-1ubuntu7.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ads`
--

-- --------------------------------------------------------

--
-- Table structure for table `ads_doc_items`
--

CREATE TABLE IF NOT EXISTS `ads_doc_items` (
  `DocItemId` int(11) NOT NULL AUTO_INCREMENT,
  `DocItem` varchar(100) NOT NULL,
  `DocItemContent` text NOT NULL,
  `ResourceAreaId` int(11) NOT NULL,
  `AddedBy` int(11) NOT NULL,
  `AddedOn` datetime NOT NULL,
  PRIMARY KEY (`DocItemId`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

-- --------------------------------------------------------

--
-- Table structure for table `ads_resource_areas`
--

CREATE TABLE IF NOT EXISTS `ads_resource_areas` (
  `ResourceAreaId` int(11) NOT NULL AUTO_INCREMENT COMMENT ' ',
  `ResourceArea` varchar(100) NOT NULL,
  `Description` text,
  `AddedBy` int(11) NOT NULL,
  `AddedOn` datetime NOT NULL,
  PRIMARY KEY (`ResourceAreaId`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

-- --------------------------------------------------------

--
-- Table structure for table `ads_settings`
--

CREATE TABLE IF NOT EXISTS `ads_settings` (
  `Title` varchar(200) NOT NULL,
  `Logo` varchar(100) NOT NULL,
  `Database` tinyint(1) NOT NULL DEFAULT '0',
  `TrackUsers` tinyint(4) NOT NULL DEFAULT '0',
  `SetupStep` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

