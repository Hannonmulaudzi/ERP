-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 13, 2018 at 07:11 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `2017elearning_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblaccounts`
--

CREATE TABLE IF NOT EXISTS `tblaccounts` (
  `LoginID` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(64) NOT NULL,
  `AccountType` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  PRIMARY KEY (`LoginID`),
  UNIQUE KEY `Username` (`Username`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;


INSERT INTO `tblaccounts` (`LoginID`, `Username`, `Password`, `AccountType`, `FirstName`, `LastName`) VALUES
(1, 'admin', 'd82494f05d6917ba02f7aaa29689ccb444bb73f20380876cb05d1f37537b7892', 'admin', 'admin', 'admin'),
(2, 'delacruz_juan', 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855', 'Student', 'Juan', 'Dela Cruz');

-- --------------------------------------------------------


--
-- Table structure for table `tbllesson`
--

CREATE TABLE IF NOT EXISTS `tbllesson` (
  `LessonID` int(12) NOT NULL AUTO_INCREMENT,
  `TopicName` varchar(255) NOT NULL,
  `Unit` varchar(255) NOT NULL,
  `Chapter` varchar(255) NOT NULL,
  `Contents` longtext NOT NULL,
  `Pdf` varchar(255) NOT NULL,
  `Vid` varchar(255) NOT NULL,
  `Audio` varchar(255) NOT NULL,
  PRIMARY KEY (`LessonID`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;


--
-- Dumping data for table `tbllesson`
--

INSERT INTO `tbllesson` (`LessonID`, `TopicName`, `Unit`, `Chapter`, `Contents`, `Pdf`, `Vid`, `Audio`) VALUES
(11, 'Sample topic', 'Unit I', 'Aralin I', '<p>This is a sample topic</p>\r\n', '', '', ''),
(12, 'Another Topics', 'Unit I', 'Aralin I', '<p>This is an Another Topic fro unit 1</p>\r\n', 'pdf', '', ''),
(14, 'Programming Language', 'Unit I', 'Aralin I', '<p>A programming language is a set of commands, instructions, and other&nbsp;<a href="https://techterms.com/definition/syntax">syntax</a>&nbsp;use to create a software&nbsp;<a href="https://techterms.com/definition/program">program</a>. Languages that programmers use to write code are called &quot;high-level languages.&quot; This code can be compiled into a &quot;low-level language,&quot; which is recognized directly by the computer hardware.</p>\r\n\r\n<p>High-level languages are designed to be easy to read and understand. This allows programmers to write&nbsp;<a href="https://techterms.com/definition/sourcecode">source code</a>&nbsp;in a natural fashion, using logical words and symbols. For example, reserved words like&nbsp;function,&nbsp;while,&nbsp;if, and&nbsp;else&nbsp;are used in most major programming languages. Symbols like&nbsp;&lt;,&nbsp;&gt;,&nbsp;==, and&nbsp;!=&nbsp;are common operators. Many high-level languages are similar enough that programmers can easily understand source code written in multiple languages.</p>\r\n\r\n<p>Examples of high-level languages include&nbsp;<a href="https://techterms.com/definition/cplusplus">C++</a>,&nbsp;<a href="https://techterms.com/definition/java">Java</a>,&nbsp;<a href="https://techterms.com/definition/perl">Perl</a>, and&nbsp;<a href="https://techterms.com/definition/php">PHP</a>. Languages like C++ and Java are called &quot;compiled languages&quot; since the source code must first be&nbsp;<a href="https://techterms.com/definition/compile">compiled</a>in order to run. Languages like Perl and PHP are called &quot;interpreted languages&quot; since the source code can be run through an&nbsp;<a href="https://techterms.com/definition/interpreter">interpreter</a>&nbsp;without being compiled. Generally, compiled languages are used to create software&nbsp;<a href="https://techterms.com/definition/application">applications</a>, while interpreted languages are used for running&nbsp;<a href="https://techterms.com/definition/script">scripts</a>, such as those used to generate content for&nbsp;<a href="https://techterms.com/definition/dynamicwebsite">dynamic websites</a>.</p>\r\n\r\n<p>Low-level languages include assembly and machine languages. An assembly language contains a list of basic instructions and is much more difficult to read than a high-level language. In rare cases, a programmer may decide to code a basic program in an assembly language to ensure it operates as efficiently as possible. An assembler can be used to translate the assembly code into machine code. The machine code, or machine language, contains a series of&nbsp;<a href="https://techterms.com/definition/binary">binary</a>&nbsp;codes that are understood directly by a computer&#39;s&nbsp;<a href="https://techterms.com/definition/cpu">CPU</a>. Needless to say, machine language is not designed to be human readable.</p>\r\n', '', '', ''),
(15, 'PHP', 'Unit I', 'Aralin I', '<p>PHP&nbsp;(recursive acronym for&nbsp;<em>PHP: Hypertext Preprocessor</em>) is a widely-used open source general-purpose scripting language that is especially suited for web development and can be embedded into HTML.</p>\r\n', '', '', ''),
(16, 'sdfsdfsd', 'Unit I', 'Aralin I', '<p>fsdfsdfsdf</p>\r\n', '', '', ''),
(17, 'test', 'Unit II', 'Aralin I', '<p>sdfsdf</p>\r\n', '', '', '');

-- --------------------------------------------------------