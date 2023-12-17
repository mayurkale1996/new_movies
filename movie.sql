-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2023 at 12:10 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie`
--

-- --------------------------------------------------------

--
-- Table structure for table `actors`
--

CREATE TABLE `actors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `actors`
--

INSERT INTO `actors` (`id`, `first_name`, `last_name`, `image`, `created_at`, `updated_at`) VALUES
(6, 'Florence', 'Bergstrom', 'https://via.placeholder.com/640x480.png/00bb99?text=qui', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(7, 'Christy', 'Hamill', 'https://via.placeholder.com/640x480.png/00bb66?text=quos', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(8, 'Clementine', 'Hermann', 'https://via.placeholder.com/640x480.png/00ddbb?text=error', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(9, 'Jamarcus', 'Wilderman', 'https://via.placeholder.com/640x480.png/0011cc?text=quia', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(10, 'Jo', 'Veum', 'https://via.placeholder.com/640x480.png/00ff00?text=soluta', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(11, 'Dane', 'Reichert', 'https://via.placeholder.com/640x480.png/00ddff?text=harum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(12, 'Elenor', 'Gerlach', 'https://via.placeholder.com/640x480.png/0077ee?text=sunt', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(13, 'Emily', 'Bailey', 'https://via.placeholder.com/640x480.png/00ff44?text=cum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(14, 'Newton', 'Donnelly', 'https://via.placeholder.com/640x480.png/00cccc?text=qui', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(15, 'Princess', 'McLaughlin', 'https://via.placeholder.com/640x480.png/00ff66?text=culpa', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(16, 'Nona', 'Block', 'https://via.placeholder.com/640x480.png/00ff33?text=aperiam', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(17, 'Bernard', 'Schinner', 'https://via.placeholder.com/640x480.png/00ee00?text=quis', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(18, 'Domenick', 'Rempel', 'https://via.placeholder.com/640x480.png/00ddee?text=ut', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(19, 'Amari', 'Boehm', 'https://via.placeholder.com/640x480.png/002255?text=praesentium', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(20, 'Stacey', 'Fahey', 'https://via.placeholder.com/640x480.png/0033dd?text=nihil', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(21, 'Samir', 'Quigley', 'https://via.placeholder.com/640x480.png/00bb00?text=sit', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(22, 'Misty', 'Mills', 'https://via.placeholder.com/640x480.png/008866?text=repellendus', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(23, 'Annamae', 'Heathcote', 'https://via.placeholder.com/640x480.png/00cc22?text=cum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(24, 'Aniya', 'Schuppe', 'https://via.placeholder.com/640x480.png/006644?text=iste', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(25, 'Mallie', 'Waters', 'https://via.placeholder.com/640x480.png/00aa33?text=eius', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(26, 'Nikko', 'Hoppe', 'https://via.placeholder.com/640x480.png/00aa44?text=in', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(27, 'Summer', 'Carroll', 'https://via.placeholder.com/640x480.png/009911?text=provident', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(28, 'Raymond', 'Beer', 'https://via.placeholder.com/640x480.png/00bbff?text=illum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(29, 'Abdul', 'Haag', 'https://via.placeholder.com/640x480.png/00bbaa?text=et', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(30, 'Austin', 'Jakubowski', 'https://via.placeholder.com/640x480.png/001122?text=sint', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(31, 'Zita', 'Medhurst', 'https://via.placeholder.com/640x480.png/00aabb?text=nobis', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(32, 'Brent', 'Kub', 'https://via.placeholder.com/640x480.png/00ddcc?text=reiciendis', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(33, 'Willy', 'Reilly', 'https://via.placeholder.com/640x480.png/00ee11?text=ab', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(34, 'Juliet', 'Jenkins', 'https://via.placeholder.com/640x480.png/005522?text=molestiae', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(35, 'Della', 'Stoltenberg', 'https://via.placeholder.com/640x480.png/002266?text=est', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(36, 'Jennyfer', 'Farrell', 'https://via.placeholder.com/640x480.png/004411?text=iusto', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(37, 'Elton', 'Nolan', 'https://via.placeholder.com/640x480.png/007788?text=excepturi', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(38, 'Arielle', 'Haley', 'https://via.placeholder.com/640x480.png/007733?text=vitae', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(39, 'Jace', 'D\'Amore', 'https://via.placeholder.com/640x480.png/0044dd?text=labore', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(40, 'Nyah', 'Hauck', 'https://via.placeholder.com/640x480.png/004466?text=ut', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(41, 'Oleta', 'Hahn', 'https://via.placeholder.com/640x480.png/0088aa?text=nihil', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(42, 'Florence', 'King', 'https://via.placeholder.com/640x480.png/0077dd?text=accusamus', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(43, 'Dana', 'Hammes', 'https://via.placeholder.com/640x480.png/003355?text=et', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(44, 'Rico', 'Harris', 'https://via.placeholder.com/640x480.png/00dd77?text=qui', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(45, 'Noble', 'Schinner', 'https://via.placeholder.com/640x480.png/006677?text=eos', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(46, 'Forrest', 'Bahringer', 'https://via.placeholder.com/640x480.png/006655?text=minima', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(47, 'Kennedi', 'Jones', 'https://via.placeholder.com/640x480.png/00ff33?text=dolore', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(48, 'Burnice', 'Grimes', 'https://via.placeholder.com/640x480.png/003300?text=sint', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(49, 'Waldo', 'Schmidt', 'https://via.placeholder.com/640x480.png/00bb00?text=voluptas', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(50, 'Devin', 'Glover', 'https://via.placeholder.com/640x480.png/003300?text=officia', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(51, 'Elinore', 'O\'Kon', 'https://via.placeholder.com/640x480.png/0033bb?text=recusandae', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(52, 'Samara', 'Harris', 'https://via.placeholder.com/640x480.png/00eebb?text=sed', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(53, 'Jerrold', 'Marvin', 'https://via.placeholder.com/640x480.png/00ee00?text=et', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(54, 'Ines', 'Moen', 'https://via.placeholder.com/640x480.png/00bbdd?text=quasi', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(55, 'Liana', 'Littel', 'https://via.placeholder.com/640x480.png/0099dd?text=laudantium', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(56, 'Alvis', 'Tillman', 'https://via.placeholder.com/640x480.png/00aaff?text=ipsum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(57, 'Darren', 'Lesch', 'https://via.placeholder.com/640x480.png/00eeff?text=quasi', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(58, 'Alanna', 'Johns', 'https://via.placeholder.com/640x480.png/000033?text=neque', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(59, 'Jaquan', 'Senger', 'https://via.placeholder.com/640x480.png/001133?text=modi', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(60, 'Emery', 'Powlowski', 'https://via.placeholder.com/640x480.png/008844?text=dolor', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(61, 'Pierce', 'Feil', 'https://via.placeholder.com/640x480.png/0000cc?text=est', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(62, 'Cassandre', 'Romaguera', 'https://via.placeholder.com/640x480.png/006655?text=id', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(63, 'Armando', 'Nienow', 'https://via.placeholder.com/640x480.png/0055ff?text=reiciendis', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(64, 'Jamison', 'Durgan', 'https://via.placeholder.com/640x480.png/00bb66?text=beatae', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(65, 'Virginia', 'Roob', 'https://via.placeholder.com/640x480.png/00ee88?text=eos', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(66, 'Jamie', 'O\'Kon', 'https://via.placeholder.com/640x480.png/0011cc?text=facere', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(67, 'Hershel', 'Casper', 'https://via.placeholder.com/640x480.png/00cc99?text=mollitia', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(68, 'Brant', 'Lockman', 'https://via.placeholder.com/640x480.png/00bb55?text=natus', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(69, 'Myrtie', 'Greenfelder', 'https://via.placeholder.com/640x480.png/007733?text=similique', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(70, 'Macy', 'O\'Kon', 'https://via.placeholder.com/640x480.png/0044bb?text=earum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(71, 'Maximillia', 'Cole', 'https://via.placeholder.com/640x480.png/00ffee?text=voluptatem', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(72, 'Ignacio', 'Smith', 'https://via.placeholder.com/640x480.png/006644?text=odio', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(73, 'Craig', 'Rogahn', 'https://via.placeholder.com/640x480.png/007700?text=reprehenderit', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(74, 'Zelma', 'Turcotte', 'https://via.placeholder.com/640x480.png/007766?text=ipsum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(75, 'Era', 'Padberg', 'https://via.placeholder.com/640x480.png/002233?text=sit', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(76, 'Kenny', 'Thompson', 'https://via.placeholder.com/640x480.png/005511?text=veniam', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(77, 'Buddy', 'Leannon', 'https://via.placeholder.com/640x480.png/00aaaa?text=porro', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(78, 'Eveline', 'Pouros', 'https://via.placeholder.com/640x480.png/0066cc?text=fuga', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(79, 'Rosetta', 'Spencer', 'https://via.placeholder.com/640x480.png/00cc33?text=et', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(80, 'Deborah', 'Kemmer', 'https://via.placeholder.com/640x480.png/009955?text=recusandae', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(81, 'Malinda', 'Mitchell', 'https://via.placeholder.com/640x480.png/0066ff?text=quasi', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(82, 'Delia', 'Hamill', 'https://via.placeholder.com/640x480.png/002266?text=eligendi', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(83, 'Sallie', 'McCullough', 'https://via.placeholder.com/640x480.png/007722?text=totam', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(84, 'Lea', 'Abbott', 'https://via.placeholder.com/640x480.png/00aa66?text=accusamus', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(85, 'Jordi', 'Leuschke', 'https://via.placeholder.com/640x480.png/0033ff?text=nostrum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(86, 'Mertie', 'Corkery', 'https://via.placeholder.com/640x480.png/001199?text=est', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(87, 'Samir', 'Crist', 'https://via.placeholder.com/640x480.png/002244?text=error', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(88, 'London', 'Shanahan', 'https://via.placeholder.com/640x480.png/00ee77?text=voluptatibus', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(89, 'Ian', 'Rau', 'https://via.placeholder.com/640x480.png/00aa66?text=quaerat', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(90, 'Kris', 'McClure', 'https://via.placeholder.com/640x480.png/00ff66?text=nulla', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(91, 'Narciso', 'Cassin', 'https://via.placeholder.com/640x480.png/0055cc?text=qui', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(92, 'Skylar', 'Adams', 'https://via.placeholder.com/640x480.png/001111?text=et', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(93, 'Ivy', 'Harris', 'https://via.placeholder.com/640x480.png/00ddcc?text=aut', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(94, 'Grace', 'Raynor', 'https://via.placeholder.com/640x480.png/00ff11?text=dolor', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(95, 'Wava', 'Barton', 'https://via.placeholder.com/640x480.png/006699?text=qui', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(96, 'Shaylee', 'Parker', 'https://via.placeholder.com/640x480.png/00ee66?text=est', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(97, 'Marianna', 'Schaden', 'https://via.placeholder.com/640x480.png/0099ff?text=aliquam', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(98, 'Helga', 'Rau', 'https://via.placeholder.com/640x480.png/007733?text=rerum', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(99, 'Felicity', 'Lehner', 'https://via.placeholder.com/640x480.png/005599?text=qui', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(100, 'Brady', 'Christiansen', 'https://via.placeholder.com/640x480.png/00ff44?text=perspiciatis', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(101, 'Garrison', 'Anderson', 'https://via.placeholder.com/640x480.png/0044bb?text=ab', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(102, 'Jarod', 'Rohan', 'https://via.placeholder.com/640x480.png/0000ff?text=culpa', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(103, 'Mac', 'Smith', 'https://via.placeholder.com/640x480.png/0033bb?text=qui', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(104, 'Nico', 'DuBuque', 'https://via.placeholder.com/640x480.png/000000?text=sed', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(105, 'Sasha', 'Hand', 'https://via.placeholder.com/640x480.png/00bbff?text=et', '2023-12-17 04:58:59', '2023-12-17 04:58:59'),
(106, 'Doyle', 'Grimes', 'https://via.placeholder.com/640x480.png/00bb99?text=laboriosam', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(107, 'Sonny', 'Lynch', 'https://via.placeholder.com/640x480.png/007722?text=voluptate', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(108, 'Osvaldo', 'Thompson', 'https://via.placeholder.com/640x480.png/001155?text=ut', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(109, 'Julianne', 'Robel', 'https://via.placeholder.com/640x480.png/0055bb?text=ut', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(110, 'Hank', 'Predovic', 'https://via.placeholder.com/640x480.png/00ee77?text=quia', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(111, 'Jaime', 'Roob', 'https://via.placeholder.com/640x480.png/007766?text=debitis', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(112, 'Ray', 'Boyer', 'https://via.placeholder.com/640x480.png/00ddcc?text=et', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(113, 'Mabel', 'Ernser', 'https://via.placeholder.com/640x480.png/006622?text=reprehenderit', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(114, 'Lori', 'White', 'https://via.placeholder.com/640x480.png/002222?text=suscipit', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(115, 'Cortez', 'Auer', 'https://via.placeholder.com/640x480.png/007733?text=alias', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(116, 'Maya', 'Kiehn', 'https://via.placeholder.com/640x480.png/0077ff?text=illo', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(117, 'Evie', 'Schultz', 'https://via.placeholder.com/640x480.png/00ff77?text=modi', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(118, 'Okey', 'Kuhic', 'https://via.placeholder.com/640x480.png/00ccff?text=et', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(119, 'Demario', 'Nikolaus', 'https://via.placeholder.com/640x480.png/0022cc?text=qui', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(120, 'Arne', 'Senger', 'https://via.placeholder.com/640x480.png/003377?text=facere', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(121, 'Marianne', 'Rolfson', 'https://via.placeholder.com/640x480.png/0055aa?text=assumenda', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(122, 'Cooper', 'Lind', 'https://via.placeholder.com/640x480.png/003322?text=esse', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(123, 'Lorenzo', 'Runolfsdottir', 'https://via.placeholder.com/640x480.png/007755?text=sit', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(124, 'Krista', 'Senger', 'https://via.placeholder.com/640x480.png/00cccc?text=sit', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(125, 'Broderick', 'Grimes', 'https://via.placeholder.com/640x480.png/004499?text=corporis', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(126, 'Kaycee', 'McClure', 'https://via.placeholder.com/640x480.png/00ee55?text=possimus', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(127, 'Lindsay', 'Blanda', 'https://via.placeholder.com/640x480.png/008855?text=eos', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(128, 'Lilla', 'Fritsch', 'https://via.placeholder.com/640x480.png/00ff99?text=distinctio', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(129, 'Leann', 'Hahn', 'https://via.placeholder.com/640x480.png/00aa99?text=est', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(130, 'Desmond', 'Cummings', 'https://via.placeholder.com/640x480.png/00bb00?text=quis', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(131, 'Cornell', 'Witting', 'https://via.placeholder.com/640x480.png/0066bb?text=velit', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(132, 'Lacy', 'Little', 'https://via.placeholder.com/640x480.png/00ffee?text=distinctio', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(133, 'Kelton', 'Deckow', 'https://via.placeholder.com/640x480.png/00ff11?text=occaecati', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(134, 'May', 'Konopelski', 'https://via.placeholder.com/640x480.png/007744?text=at', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(135, 'Deborah', 'Cummings', 'https://via.placeholder.com/640x480.png/008855?text=ut', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(136, 'Alva', 'Bradtke', 'https://via.placeholder.com/640x480.png/006655?text=voluptatem', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(137, 'Delbert', 'McClure', 'https://via.placeholder.com/640x480.png/001111?text=sint', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(138, 'Elias', 'Hodkiewicz', 'https://via.placeholder.com/640x480.png/00ddee?text=beatae', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(139, 'Dan', 'Glover', 'https://via.placeholder.com/640x480.png/004400?text=fuga', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(140, 'Dereck', 'Rowe', 'https://via.placeholder.com/640x480.png/0055cc?text=unde', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(141, 'Rachelle', 'Treutel', 'https://via.placeholder.com/640x480.png/0055cc?text=at', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(142, 'Florine', 'Jones', 'https://via.placeholder.com/640x480.png/008899?text=voluptas', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(143, 'Johnathon', 'Stiedemann', 'https://via.placeholder.com/640x480.png/00ee66?text=distinctio', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(144, 'Vance', 'Kohler', 'https://via.placeholder.com/640x480.png/006688?text=quasi', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(145, 'Birdie', 'Hahn', 'https://via.placeholder.com/640x480.png/008899?text=omnis', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(146, 'Marquis', 'Ondricka', 'https://via.placeholder.com/640x480.png/000055?text=tempora', '2023-12-17 04:59:40', '2023-12-17 04:59:40'),
(147, 'Luella', 'Huels', 'https://via.placeholder.com/640x480.png/0088ee?text=provident', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(148, 'Brenna', 'Grimes', 'https://via.placeholder.com/640x480.png/00ff99?text=dolor', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(149, 'Dillan', 'Von', 'https://via.placeholder.com/640x480.png/00dd33?text=ut', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(150, 'Rubye', 'Grady', 'https://via.placeholder.com/640x480.png/0000aa?text=nisi', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(151, 'Ally', 'Feest', 'https://via.placeholder.com/640x480.png/00aabb?text=nostrum', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(152, 'Arlene', 'Renner', 'https://via.placeholder.com/640x480.png/009988?text=magnam', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(153, 'Brandyn', 'Zemlak', 'https://via.placeholder.com/640x480.png/0066bb?text=laboriosam', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(154, 'Kennedi', 'Hickle', 'https://via.placeholder.com/640x480.png/0000cc?text=aut', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(155, 'Jaylen', 'Bins', 'https://via.placeholder.com/640x480.png/0099dd?text=optio', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(156, 'Bethel', 'Wuckert', 'https://via.placeholder.com/640x480.png/0000ff?text=id', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(157, 'Zechariah', 'Hagenes', 'https://via.placeholder.com/640x480.png/004433?text=ad', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(158, 'Camron', 'Renner', 'https://via.placeholder.com/640x480.png/00eeaa?text=laborum', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(159, 'Carrie', 'Murray', 'https://via.placeholder.com/640x480.png/0044dd?text=eligendi', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(160, 'Mohamed', 'Jast', 'https://via.placeholder.com/640x480.png/005588?text=voluptatem', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(161, 'Gerda', 'Shields', 'https://via.placeholder.com/640x480.png/00ccee?text=perspiciatis', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(162, 'Elna', 'Parisian', 'https://via.placeholder.com/640x480.png/0066dd?text=dicta', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(163, 'Fay', 'Schowalter', 'https://via.placeholder.com/640x480.png/00aa22?text=odit', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(164, 'Mathias', 'Runte', 'https://via.placeholder.com/640x480.png/002211?text=quia', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(165, 'Bryana', 'Emmerich', 'https://via.placeholder.com/640x480.png/00aa00?text=asperiores', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(166, 'Tiffany', 'Welch', 'https://via.placeholder.com/640x480.png/00ffaa?text=necessitatibus', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(167, 'Orrin', 'Raynor', 'https://via.placeholder.com/640x480.png/005544?text=omnis', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(168, 'Eleazar', 'Weber', 'https://via.placeholder.com/640x480.png/00cc55?text=quis', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(169, 'Alanna', 'Langosh', 'https://via.placeholder.com/640x480.png/002244?text=corporis', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(170, 'Estelle', 'Satterfield', 'https://via.placeholder.com/640x480.png/006666?text=repudiandae', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(171, 'Simone', 'Braun', 'https://via.placeholder.com/640x480.png/00ccee?text=harum', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(172, 'Isabell', 'Vandervort', 'https://via.placeholder.com/640x480.png/0066dd?text=occaecati', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(173, 'Elbert', 'Armstrong', 'https://via.placeholder.com/640x480.png/00dd22?text=quia', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(174, 'Dion', 'Nikolaus', 'https://via.placeholder.com/640x480.png/00ffff?text=iure', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(175, 'Tamara', 'Schaden', 'https://via.placeholder.com/640x480.png/00ff88?text=nihil', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(176, 'Eugene', 'Ruecker', 'https://via.placeholder.com/640x480.png/0066aa?text=commodi', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(177, 'Jesus', 'Spinka', 'https://via.placeholder.com/640x480.png/0033dd?text=labore', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(178, 'Alycia', 'Kirlin', 'https://via.placeholder.com/640x480.png/005577?text=enim', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(179, 'Gail', 'Barton', 'https://via.placeholder.com/640x480.png/0066bb?text=sit', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(180, 'Gennaro', 'Murazik', 'https://via.placeholder.com/640x480.png/00cc99?text=doloribus', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(181, 'Everardo', 'Ward', 'https://via.placeholder.com/640x480.png/00ddbb?text=tempora', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(182, 'Rose', 'Williamson', 'https://via.placeholder.com/640x480.png/00ddcc?text=possimus', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(183, 'Garland', 'Spencer', 'https://via.placeholder.com/640x480.png/0066bb?text=voluptas', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(184, 'Lucius', 'Schinner', 'https://via.placeholder.com/640x480.png/00ddee?text=perferendis', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(185, 'Greyson', 'Bins', 'https://via.placeholder.com/640x480.png/00dd55?text=consequuntur', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(186, 'Elenor', 'Bechtelar', 'https://via.placeholder.com/640x480.png/00ccbb?text=quo', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(187, 'Keeley', 'Gislason', 'https://via.placeholder.com/640x480.png/001100?text=nulla', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(188, 'Cassidy', 'Rutherford', 'https://via.placeholder.com/640x480.png/00ff99?text=sed', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(189, 'Gwendolyn', 'Collier', 'https://via.placeholder.com/640x480.png/00cc77?text=dolores', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(190, 'Vanessa', 'Crona', 'https://via.placeholder.com/640x480.png/0033dd?text=quis', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(191, 'Alvis', 'Hand', 'https://via.placeholder.com/640x480.png/0011ff?text=modi', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(192, 'Chad', 'Hermiston', 'https://via.placeholder.com/640x480.png/0066aa?text=sapiente', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(193, 'Stan', 'Lueilwitz', 'https://via.placeholder.com/640x480.png/00aa77?text=ipsa', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(194, 'Hester', 'Bogan', 'https://via.placeholder.com/640x480.png/00dd33?text=ut', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(195, 'Zachery', 'Heathcote', 'https://via.placeholder.com/640x480.png/00ddaa?text=et', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(196, 'Alejandra', 'Bergnaum', 'https://via.placeholder.com/640x480.png/005566?text=accusantium', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(197, 'Anibal', 'Powlowski', 'https://via.placeholder.com/640x480.png/000044?text=ex', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(198, 'Jailyn', 'Brown', 'https://via.placeholder.com/640x480.png/00ee77?text=ut', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(199, 'Buck', 'Kreiger', 'https://via.placeholder.com/640x480.png/0077ff?text=omnis', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(200, 'Jammie', 'Mitchell', 'https://via.placeholder.com/640x480.png/00bbaa?text=asperiores', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(201, 'Katrine', 'Mosciski', 'https://via.placeholder.com/640x480.png/00ccaa?text=sit', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(202, 'Lamont', 'Wehner', 'https://via.placeholder.com/640x480.png/00ffee?text=commodi', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(203, 'Johnny', 'Botsford', 'https://via.placeholder.com/640x480.png/00ee55?text=non', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(204, 'Emanuel', 'Jacobson', 'https://via.placeholder.com/640x480.png/00bbff?text=quam', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(205, 'Barbara', 'Wuckert', 'https://via.placeholder.com/640x480.png/0033bb?text=fuga', '2023-12-17 04:59:41', '2023-12-17 04:59:41'),
(206, 'shahurkh', 'Khan', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSopgIPBY9koln5sAAz3_2ZhToKdlqw3MN1qLc2UDEr6r6gTPPxsFGADDT9jd3B042Utks&usqp=CAU', '2023-12-17 10:39:16', '2023-12-17 10:39:16'),
(207, 'Akshay ', 'kumar', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4wVptgTEpqwSbt6RstiVxZI2wGJ2fYS8DOps1miRJgtNw2FePXGpbeFiJiFOE1d5xlpU&usqp=CAU', '2023-12-17 10:39:16', '2023-12-17 10:39:16');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_17_095904_create_actors_table', 2),
(6, '2023_12_17_100245_create_movies_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_year` int(11) NOT NULL,
  `director_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `actor_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `title`, `release_year`, `director_name`, `actor_id`, `created_at`, `updated_at`) VALUES
(101, 'Kuch Kuch Hota Hai', 1998, 'Karan Johar', 206, '2023-12-17 05:09:39', '2023-12-17 05:09:39'),
(102, 'OMG 2', 2023, 'Amit Rai', 207, '2023-12-17 05:31:15', '2023-12-17 05:31:15');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actors`
--
ALTER TABLE `actors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_actor_id_foreign` (`actor_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actors`
--
ALTER TABLE `actors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_actor_id_foreign` FOREIGN KEY (`actor_id`) REFERENCES `actors` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
