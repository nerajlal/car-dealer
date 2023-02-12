-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 10, 2023 at 01:24 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `question`
--

-- --------------------------------------------------------

--
-- Table structure for table `mainpage`
--

CREATE TABLE IF NOT EXISTS `mainpage` (
  `testid` int(10) NOT NULL AUTO_INCREMENT,
  `testname` varchar(20) NOT NULL,
  `dated` varchar(15) NOT NULL,
  `qnno` int(10) NOT NULL,
  PRIMARY KEY (`testid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `mainpage`
--

INSERT INTO `mainpage` (`testid`, `testname`, `dated`, `qnno`) VALUES
(1, 'test', '02/02/2023', 5),
(2, 'dummy', '2023-02-02', 3),
(3, 'aptitude', '2023-02-03', 5),
(4, 'xxxxx', '2023-01-31', 5),
(5, 'nda', '2023-02-03', 5),
(6, 'testing', '2023-02-01', 2),
(7, 'new test', '2023-02-06', 2),
(8, 'test', '2023-02-08', 2),
(9, 'test', '2023-02-08', 2),
(10, 'test', '2023-02-08', 2),
(11, 'test', '2023-02-08', 2),
(12, 'test', '2023-02-14', 2),
(13, 'tested ok', '2023-02-17', 3),
(14, 'tested if ok', '2023-02-17', 2),
(15, 'testnew', '2023-02-13', 2),
(16, 'testlatest', '2023-01-31', 2),
(17, 'testlast', '2023-02-21', 2),
(18, 'testnewlast', '2023-01-30', 2),
(19, 'testfinallast', '2023-02-02', 2),
(20, 'testfinalnew', '2023-02-13', 2),
(21, 'new1', '2023-02-07', 2),
(22, 'new2', '2023-02-07', 2),
(23, 'neraj', '2023-02-14', 3),
(24, 'gokul', '2023-03-11', 3),
(25, 'dheera', '2023-02-22', 2),
(26, 'test', '2023-02-15', 0),
(27, 'test', '2023-02-08', 2),
(28, 'newest', '2023-02-15', 2),
(29, 'hi bro', '2023-02-08', 3);

-- --------------------------------------------------------

--
-- Table structure for table `uploadqn`
--

CREATE TABLE IF NOT EXISTS `uploadqn` (
  `qid` int(10) NOT NULL AUTO_INCREMENT,
  `testname` varchar(25) NOT NULL,
  `question` varchar(75) NOT NULL,
  `optiona` varchar(15) NOT NULL,
  `optionb` varchar(15) NOT NULL,
  `optionc` varchar(15) NOT NULL,
  `optiond` varchar(15) NOT NULL,
  `correctans` varchar(15) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `uploadqn`
--

INSERT INTO `uploadqn` (`qid`, `testname`, `question`, `optiona`, `optionb`, `optionc`, `optiond`, `correctans`) VALUES
(1, '', 'hjkxdjkwnw ccbibcew', 'jncwc', 'jdncjdnc', 'jcjk', 'jsdnc', 'c'),
(2, '', 'how are you', 'fine', 'good', 'not good', 'bad', 'b'),
(3, '', 'q5', '5a', '5b', '5c', '5d', 'b'),
(4, 'nda', 'q1', 'a', 'b', 'c', 'd', 'b'),
(5, 'nda', 'q1', '1a', '1b', '1c', '1d', 'b'),
(6, 'nda', 'q1', '1a', '1b', '1c', '1d', 'b'),
(7, 'testing', 'q1', '1a', '1b', '1c', '1d', 'b'),
(8, '', 'q1', '1a', '1b', '1c', '1d', 'b'),
(9, 'new test', '', '', '', '', '', 'a'),
(10, 'new test', '', '', '', '', '', 'a'),
(11, '', '', '', '', '', '', 'a'),
(12, 'testlast', 'q2', '2a', '2b', '2c', '2d', 'd'),
(13, 'testlast', 'q2', '2a', '2b', '2c', '2d', 'd'),
(14, '', 'q2', '2a', '2b', '2c', '2d', 'd'),
(15, 'testfinallast', 'how are you', 'fine', 'good', 'not good', 'bad', 'a'),
(16, '', 'how are you', 'fine', 'good', 'not good', 'bad', 'a'),
(17, 'testfinalnew', 'q1', '1a', '1b', '1c', '1d', 'b'),
(18, 'new2', 'q1', 'df', 'sfgasdf', 'fsda', 'sdff', 'a'),
(19, 'new2', 'q2', 'adsf', 'asdfgsadf', 'dsf', 'dfg', 'd'),
(20, 'neraj', 'q1', '1a', '1b', '1c', '1d', 'a'),
(21, 'neraj', 'q2', 'ew', 'fcs', 'dsdsf', 'fda', 'b'),
(22, 'neraj', 'q3', 'sdf', 'asdfdsfg', 'mhg', 'gfb', 'b'),
(23, 'neraj', 'q4ad', 'sdvv', 'svf', 'vfsd', 'sdv', 'a'),
(24, 'neraj', 'q4ad', 'sdvv', 'svf', 'vfsd', 'sdv', 'a'),
(25, 'gokul', 'dasc', 'scdf', 'dsfb', 'safd', 'dfgb', 'a'),
(26, 'gokul', 'sadwewf', 'dgfb', 'sadfd', 'afedf', 'fewe', 'd'),
(27, 'gokul', 'vdgr', 'zscdbgh', 'mjjhm', 'hnf', 'adaw', 'c'),
(28, 'gokul', 'vdsfsdc', 'vfvs', 'sdv', 'ggeg', 'vdfb', 'c'),
(29, 'test', 'q1', '1a', '1b', '1c', '1d', 'a'),
(30, 'test', 'q1', '1a', '1b', '1c', '1d', 'a'),
(31, 'test', 'q2', '2a', '2b', '2c', '2d', 'b'),
(32, 'newest', 'nsabibeuia', 'bdsj', 'jnsj', 'jns', 'cxvb', 'c'),
(33, 'newest', '', '', '', '', '', 'a'),
(34, 'hi bro', 'q1', '1', '2', '3', '4', 'A'),
(35, 'hi bro', 'q2', '1', '2', '3', '4', 'C'),
(36, 'hi bro', 'q3', '1', '2', '3', '4', 'C');
