-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Client :  localhost
-- Généré le :  Ven 17 Janvier 2020 à 13:48
-- Version du serveur :  5.7.28-0ubuntu0.16.04.2
-- Version de PHP :  7.0.33-0ubuntu0.16.04.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `Hotels`
--

-- --------------------------------------------------------

--
-- Structure de la table `chambre`
--

CREATE TABLE `chambre` (
  `numChambre` int(11) NOT NULL,
  `numHotel` int(11) NOT NULL,
  `étage` int(11) DEFAULT NULL,
  `typeChambre` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `prixNuitHT` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `chambre`
--

INSERT INTO `chambre` (`numChambre`, `numHotel`, `étage`, `typeChambre`, `prixNuitHT`) VALUES
(1, 2, 1, 'simple', 45),
(1, 4, 0, 'autre', 130),
(1, 5, 0, 'triple', 70),
(1, 6, 1, 'double', 60),
(1, 9, 1, 'simple', 31),
(1, 11, 0, 'simple', 78),
(2, 2, 1, 'simple', 48),
(2, 5, 1, 'simple', 40),
(2, 6, 1, 'double', 60),
(2, 9, 1, 'simple', 31),
(2, 11, 0, 'simple', 78),
(3, 2, 1, 'double', 71),
(3, 5, 1, 'double', 55),
(3, 6, 1, 'double', 60),
(3, 9, 1, 'simple', 32),
(3, 11, 0, 'simple', 78),
(4, 2, 1, 'simple', 54),
(4, 6, 2, 'double', 62),
(4, 9, 2, 'simple', 32),
(4, 11, 0, 'simple', 78),
(5, 2, 2, 'double', 86),
(5, 6, 2, 'double', 62),
(5, 9, 2, 'simple', 32),
(5, 11, 0, 'simple', 78),
(6, 2, 2, 'simple', 58),
(6, 6, 2, 'double', 62),
(6, 9, 2, 'double', 48),
(6, 11, 0, 'simple', 78),
(7, 2, 2, 'simple', 58),
(7, 11, 0, 'simple', 78),
(8, 2, 2, 'double', 86),
(8, 11, 0, 'simple', 78),
(9, 2, 3, 'suite', 160),
(9, 11, 0, 'simple', 78),
(10, 1, 1, 'simple', 71),
(10, 2, 3, 'suite', 165),
(10, 7, 1, 'simple', 31),
(10, 11, 0, 'simple', 78),
(11, 1, 1, 'simple', 71),
(11, 4, 1, 'simple', 84),
(11, 7, 1, 'simple', 31),
(11, 11, 0, 'simple', 78),
(12, 1, 1, 'double', 88),
(12, 4, 1, 'simple', 84),
(12, 7, 1, 'double', 42),
(12, 11, 0, 'double', 91),
(13, 1, 1, 'simple', 62),
(13, 4, 1, 'simple', 86),
(13, 11, 0, 'double', 91),
(14, 4, 1, 'simple', 90),
(14, 11, 1, 'double', 91),
(15, 11, 1, 'double', 91),
(16, 11, 1, 'simple', 77),
(17, 11, 1, 'simple', 77),
(18, 11, 1, 'simple', 77),
(19, 11, 1, 'simple', 77),
(20, 1, 2, 'double', 90),
(20, 7, 2, 'simple', 31),
(20, 11, 1, 'simple', 77),
(21, 1, 2, 'simple', 68),
(21, 4, 2, 'double', 120),
(21, 7, 2, 'simple', 31),
(21, 11, 1, 'simple', 75),
(22, 1, 2, 'simple', 68),
(22, 4, 2, 'double', 130),
(22, 7, 2, 'double', 42),
(22, 11, 1, 'simple', 75),
(23, 1, 2, 'double', 89),
(23, 11, 1, 'simple', 75),
(24, 11, 1, 'double', 80),
(25, 11, 1, 'double', 80),
(26, 11, 1, 'double', 80),
(27, 11, 2, 'triple', 109),
(28, 11, 2, 'triple', 109),
(29, 11, 2, 'simple', 72),
(30, 7, 3, 'simple', 31),
(30, 11, 2, 'simple', 72),
(31, 4, 3, 'triple', 145),
(31, 7, 3, 'simple', 31),
(31, 11, 2, 'simple', 72),
(32, 4, 3, 'simple', 90),
(32, 7, 3, 'double', 42),
(32, 11, 2, 'simple', 72),
(40, 7, 4, 'simple', 20),
(41, 7, 4, 'simple', 20),
(42, 7, 4, 'simple', 20),
(43, 7, 4, 'simple', 18),
(44, 7, 4, 'simple', 18),
(100, 8, 1, 'simple', 29),
(100, 10, 1, 'double', 97),
(101, 3, 1, 'simple', 32),
(101, 8, 1, 'simple', 29),
(101, 10, 1, 'double', 110),
(101, 12, 1, 'double', 130),
(102, 3, 1, 'simple', 32),
(102, 8, 1, 'simple', 28),
(102, 12, 1, 'double', 130),
(103, 3, 1, 'simple', 33),
(103, 12, 1, 'double', 130),
(104, 12, 1, 'double', 130),
(105, 12, 1, 'double', 130),
(106, 12, 1, 'double', 145),
(107, 12, 1, 'double', 145),
(200, 8, 2, 'simple', 28),
(200, 10, 2, 'double', 97),
(201, 3, 2, 'simple', 32),
(201, 8, 2, 'simple', 29),
(201, 10, 2, 'double', 97),
(201, 12, 2, 'double', 145),
(202, 3, 2, 'simple', 32),
(202, 8, 2, 'simple', 29),
(202, 10, 2, 'triple', 141),
(202, 12, 2, 'double', 145),
(203, 3, 2, 'simple', 33),
(203, 12, 2, 'double', 118),
(204, 12, 2, 'double', 118),
(205, 12, 2, 'double', 130),
(206, 12, 2, 'double', 145),
(207, 12, 2, 'double', 145),
(300, 8, 3, 'simple', 30),
(301, 3, 3, 'simple', 34),
(301, 8, 3, 'simple', 31),
(301, 12, 3, 'suite', 195),
(302, 3, 3, 'simple', 34),
(302, 8, 3, 'double', 37),
(302, 12, 3, 'suite', 195),
(303, 3, 3, 'simple', 34),
(303, 12, 3, 'suite', 195),
(401, 3, 4, 'double', 42),
(401, 8, 4, 'double', 37),
(402, 3, 4, 'double', 42),
(402, 8, 4, 'simple', 20);

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `numClient` int(11) NOT NULL,
  `nom` varchar(20) COLLATE utf8_bin NOT NULL,
  `prénom` varchar(20) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `client`
--

INSERT INTO `client` (`numClient`, `nom`, `prénom`) VALUES
(1, 'Dupont', 'Luc'),
(2, 'Dupont', 'Pauline'),
(3, 'Dupont', 'Marcel'),
(4, 'Durand', 'jaques'),
(5, 'Antoine  ', 'Nicolas'),
(6, 'Antoine', 'Valentine'),
(7, 'Cartier', 'Michel'),
(8, 'Cartier', 'Loan'),
(9, 'Cartier', 'Pierre'),
(10, 'Lefort', 'Yasmine'),
(11, 'Grojean', 'Marc'),
(12, 'Granjean', 'Paul'),
(13, 'Thioux', 'Sandie'),
(14, 'Thioux', 'Marie'),
(15, 'Jayet', 'Christophe'),
(16, 'Routier', 'Ange'),
(17, 'Pitelli', 'Joris'),
(18, 'Pitelli', 'Berna'),
(19, 'Locatelli', 'Sabine'),
(20, 'Rodriguez', 'Romeo'),
(21, 'Martin', 'Henri'),
(22, 'Henri', 'Juliette'),
(23, 'Pollanski', 'Andre'),
(24, 'Gilbert', 'Marc'),
(25, 'Renault', 'Zoe'),
(26, 'Cezar', 'Louis'),
(27, 'Jaquot', 'Louis'),
(28, 'Mathieu', 'Pauline'),
(29, 'Aski', 'Pierre'),
(30, 'Zotteli', 'Marie'),
(31, 'Groupil', 'Achille'),
(32, 'Menard', 'Alain'),
(33, 'Alain', 'Jacques'),
(34, 'Benalla', 'alexandre'),
(35, 'Bernard', 'Alexis'),
(36, 'Oster', 'Paul'),
(37, 'Oster', 'Raymond'),
(38, 'Jaures', 'Anna'),
(39, 'Volvo', 'Xavier'),
(40, 'Rienald', 'Denis'),
(41, 'Kelian', 'Abbe'),
(42, 'Ronald', 'Henri'),
(43, 'Bellin', 'Peter'),
(44, 'Barthez', 'Fabien'),
(45, 'Pioline', 'Cedric'),
(46, 'Durant', 'Marcel'),
(47, 'levallois', 'Justine'),
(48, 'Laviller', 'Annie'),
(49, 'Laviller', 'Pierre'),
(50, 'Albertier', 'Jacques');

-- --------------------------------------------------------

--
-- Structure de la table `hotel`
--

CREATE TABLE `hotel` (
  `numHotel` int(11) NOT NULL,
  `nom` varchar(30) COLLATE utf8_bin NOT NULL,
  `ville` varchar(20) COLLATE utf8_bin NOT NULL,
  `étoiles` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `hotel`
--

INSERT INTO `hotel` (`numHotel`, `nom`, `ville`, `étoiles`) VALUES
(1, 'Mercure', 'Nancy', 3),
(2, 'Novotel', 'Nancy', 2),
(3, 'Hotel de la gare', 'Metz', 1),
(4, 'Le grand hotel', 'Epinal', 4),
(5, 'Hotel des prélats', 'Nancy', 2),
(6, 'Best Western', 'Metz', 2),
(7, 'Ibis', 'Epinal', 1),
(8, 'Hotel terminus', 'Nancy', 1),
(9, 'Hotel terminus', 'Metz', 1),
(10, 'Ibis', 'Metz', 3),
(11, 'Hotel des voyageurs', 'Epinal', 3),
(12, 'Grand hotel', 'Metz', 4);

-- --------------------------------------------------------

--
-- Structure de la table `occupation`
--

CREATE TABLE `occupation` (
  `numClient` int(11) NOT NULL,
  `numHotel` int(11) NOT NULL,
  `numChambre` int(11) NOT NULL,
  `dateDépart` date DEFAULT NULL,
  `dateArrivée` date NOT NULL,
  `numOccup` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `occupation`
--

INSERT INTO `occupation` (`numClient`, `numHotel`, `numChambre`, `dateDépart`, `dateArrivée`, `numOccup`) VALUES
(1, 2, 9, '2019-11-10', '2019-11-01', 1),
(8, 2, 4, '2019-11-08', '2019-10-28', 2),
(11, 2, 1, '2019-11-22', '2019-10-30', 3),
(13, 2, 5, '2019-11-21', '2019-10-27', 4),
(16, 1, 10, '2019-11-04', '2019-10-25', 5),
(21, 1, 11, '2019-11-03', '2019-10-12', 6),
(22, 1, 12, '2019-11-11', '2019-11-01', 7),
(26, 1, 13, '2019-11-10', '2019-11-01', 8),
(27, 1, 20, NULL, '2019-10-10', 9),
(33, 1, 21, NULL, '2019-10-10', 10),
(35, 1, 22, '2020-01-03', '2019-10-27', 11),
(42, 1, 23, '2020-01-01', '2019-10-30', 12),
(43, 3, 102, '2019-11-14', '2019-10-24', 13),
(48, 3, 103, '2019-11-15', '2019-10-31', 14),
(49, 3, 202, '2019-11-08', '2019-11-01', 15),
(26, 3, 301, NULL, '2019-10-10', 16),
(38, 3, 302, '2019-11-21', '2019-11-01', 17),
(46, 3, 401, '2019-11-09', '2019-10-22', 18),
(47, 4, 1, '2019-11-11', '2019-10-29', 19),
(42, 4, 22, '2019-11-10', '2019-10-01', 20),
(43, 4, 31, '2019-11-08', '2019-11-01', 21),
(47, 4, 11, NULL, '2019-10-31', 22),
(48, 5, 1, '2019-11-20', '2019-11-01', 23),
(41, 6, 1, '2020-01-05', '2019-10-22', 24),
(42, 6, 2, NULL, '2019-10-27', 25),
(45, 6, 3, '2019-11-12', '2019-10-18', 26),
(47, 6, 4, '2019-11-06', '2019-11-01', 27),
(49, 6, 5, '2019-11-05', '2019-10-30', 28),
(33, 6, 6, '2019-11-11', '2019-10-31', 29),
(34, 7, 11, '2019-11-12', '2019-11-01', 30),
(36, 7, 12, '2019-11-04', '2019-10-25', 31),
(37, 7, 20, '2019-11-03', '2019-10-25', 32),
(39, 7, 21, '2019-11-20', '2019-10-26', 33),
(1, 8, 101, '2019-11-21', '2019-10-31', 34),
(2, 8, 102, '2019-11-05', '2019-10-19', 35),
(5, 8, 300, '2019-11-09', '2019-10-13', 36),
(7, 9, 1, '2019-11-19', '2019-10-15', 37),
(8, 9, 5, '2019-11-04', '2019-11-01', 38),
(10, 9, 6, '2019-11-05', '2019-10-26', 39),
(12, 10, 101, '2019-11-08', '2019-10-26', 40),
(13, 10, 200, '2019-11-10', '2019-10-30', 41),
(15, 10, 201, '2019-11-13', '2019-10-31', 42),
(18, 10, 202, '2019-11-06', '2019-10-30', 43),
(20, 11, 4, '2019-11-09', '2019-10-30', 44),
(22, 11, 5, '2019-11-06', '2019-10-26', 45),
(23, 11, 6, '2019-11-10', '2019-10-21', 46),
(27, 11, 7, '2019-11-11', '2019-11-01', 47),
(30, 11, 8, '2019-11-12', '2019-11-01', 48),
(32, 11, 10, '2019-11-05', '2019-10-28', 49),
(35, 11, 16, '2019-11-11', '2019-10-28', 50),
(37, 11, 27, '2019-11-05', '2019-10-25', 51),
(40, 11, 31, '2019-11-05', '2019-10-24', 52),
(41, 12, 101, '2019-11-03', '2019-10-29', 53),
(44, 12, 105, '2019-11-07', '2019-10-20', 54),
(46, 12, 107, '2019-11-07', '2019-10-21', 55),
(49, 12, 202, '2019-11-10', '2019-11-01', 56),
(50, 12, 206, '2019-11-27', '2019-10-30', 57),
(1, 5, 2, '2018-10-30', '2018-10-24', 58),
(2, 5, 1, '2018-11-01', '2018-10-28', 59),
(2, 5, 1, '2018-10-22', '2018-10-15', 60),
(2, 5, 3, '2018-10-10', '2018-10-03', 61),
(3, 5, 2, '2018-10-24', '2018-10-23', 62),
(4, 5, 3, '2018-10-14', '2018-10-12', 63),
(42, 5, 1, '2018-10-25', '2018-10-23', 64),
(2, 2, 4, '2018-10-27', '2018-10-20', 65),
(3, 2, 1, '2018-10-23', '2018-10-20', 66),
(3, 2, 1, '2018-10-14', '2018-10-11', 67),
(4, 2, 1, '2018-10-11', '2018-10-07', 68),
(5, 2, 1, '2018-10-05', '2018-10-03', 69),
(6, 2, 1, '2018-10-02', '2018-10-01', 70),
(6, 2, 2, '2018-10-26', '2018-10-20', 71),
(9, 2, 2, '2018-10-26', '2018-10-23', 72),
(10, 2, 3, '2018-10-27', '2018-10-25', 73),
(12, 2, 3, '2018-11-01', '2018-10-28', 74),
(12, 2, 3, '2018-10-15', '2018-10-05', 75),
(4, 2, 5, '2018-10-18', '2018-10-12', 76),
(14, 2, 6, '2018-11-01', '2018-10-30', 77),
(15, 2, 6, '2018-10-29', '2018-10-22', 78),
(14, 2, 6, '2018-10-22', '2018-10-15', 79),
(17, 2, 8, '2018-10-29', '2018-10-26', 80),
(17, 2, 8, '2018-10-19', '2018-10-18', 81),
(18, 2, 9, '2018-10-30', '2018-10-20', 82),
(8, 2, 9, '2018-10-19', '2018-10-18', 83),
(8, 2, 9, '2018-10-10', '2018-10-03', 84),
(19, 2, 10, '2018-10-31', '2018-10-15', 85),
(16, 2, 10, '2018-10-13', '2018-10-12', 86),
(10, 3, 101, '2018-10-27', '2018-10-25', 87),
(19, 3, 101, '2018-11-01', '2018-10-29', 88),
(35, 3, 102, '2018-10-24', '2018-10-20', 89),
(26, 3, 103, '2018-10-29', '2018-10-11', 90),
(20, 3, 103, '2018-10-11', '2018-10-10', 91),
(26, 3, 103, '2018-10-08', '2018-10-06', 92),
(23, 3, 201, '2018-10-10', '2018-10-09', 93),
(23, 3, 201, '2018-10-23', '2018-10-20', 94),
(24, 3, 202, '2018-10-27', '2018-10-13', 95),
(25, 3, 203, '2018-10-28', '2018-10-27', 96),
(30, 3, 203, '2018-10-24', '2018-10-20', 97),
(35, 3, 301, '2018-10-03', '2018-10-01', 98),
(20, 3, 301, '2018-10-05', '2018-10-03', 99),
(28, 3, 301, '2018-10-09', '2018-10-06', 100),
(20, 3, 302, '2018-10-27', '2018-10-20', 101),
(28, 3, 303, '2018-10-17', '2018-10-12', 102),
(29, 3, 401, '2018-10-22', '2018-10-20', 103),
(30, 3, 402, '2018-10-18', '2018-10-17', 104),
(31, 3, 402, '2018-10-25', '2018-10-21', 105),
(32, 3, 402, '2018-10-05', '2018-10-01', 106),
(36, 4, 1, '2018-10-27', '2018-10-25', 107),
(47, 4, 1, '2018-10-13', '2018-10-12', 108),
(37, 4, 11, '2018-10-30', '2018-10-27', 109),
(37, 4, 11, '2018-10-14', '2018-10-13', 110),
(39, 4, 13, '2018-10-27', '2018-10-12', 111),
(38, 4, 14, '2018-10-21', '2018-10-20', 112),
(39, 4, 21, '2018-10-31', '2018-10-30', 113),
(40, 4, 21, '2018-10-29', '2018-10-23', 114),
(41, 4, 21, '2018-10-22', '2018-10-21', 115),
(44, 4, 22, '2018-10-27', '2018-10-01', 116),
(45, 4, 31, '2018-11-01', '2018-10-01', 117),
(46, 4, 32, '2018-11-01', '2018-10-01', 118),
(20, 6, 1, '2018-10-25', '2018-10-20', 119),
(47, 6, 1, '2018-10-20', '2018-10-18', 120),
(50, 6, 2, '2018-10-25', '2018-10-20', 121),
(50, 6, 2, '2018-10-15', '2018-10-14', 122),
(50, 6, 3, '2018-10-18', '2018-10-17', 123),
(43, 9, 1, '2018-10-14', '2018-10-10', 158),
(43, 11, 3, '2018-10-04', '2018-10-03', 182),
(42, 12, 203, '2018-10-21', '2018-10-20', 239),
(23, 12, 204, '2018-10-12', '2018-10-11', 240),
(23, 12, 205, '2018-10-28', '2018-10-26', 242),
(8, 12, 206, '2018-10-28', '2018-10-23', 243),
(42, 12, 206, '2018-10-17', '2018-10-14', 244),
(11, 12, 207, '2018-10-29', '2018-10-03', 245),
(49, 12, 301, '2018-10-26', '2018-10-24', 246),
(48, 12, 302, '2018-10-27', '2018-10-18', 248);

-- --------------------------------------------------------



--
-- Index pour les tables exportées
--

--
-- Index pour la table `chambre`
--
ALTER TABLE `chambre`
  ADD PRIMARY KEY (`numChambre`,`numHotel`),
  ADD KEY `fk_chambre_hotel` (`numHotel`);

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`numClient`);

--
-- Index pour la table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`numHotel`);

--
-- Index pour la table `occupation`
--
ALTER TABLE `occupation`
  ADD PRIMARY KEY (`numOccup`),
  ADD KEY `fk_occupation_chambre` (`numChambre`,`numHotel`),
  ADD KEY `fk_occupation_client` (`numClient`),
  ADD KEY `fk_occupation_hotel` (`numHotel`);

--

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `chambre`
--
ALTER TABLE `chambre`
  ADD CONSTRAINT `fk_chambre_hotel` FOREIGN KEY (`numHotel`) REFERENCES `hotel` (`numHotel`) ON DELETE CASCADE;

--
-- Contraintes pour la table `occupation`
--
ALTER TABLE `occupation`
  ADD CONSTRAINT `fk_occupation_chambre` FOREIGN KEY (`numChambre`,`numHotel`) REFERENCES `chambre` (`numChambre`, `numHotel`),
  ADD CONSTRAINT `fk_occupation_client` FOREIGN KEY (`numClient`) REFERENCES `client` (`numClient`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_occupation_hotel` FOREIGN KEY (`numHotel`) REFERENCES `hotel` (`numHotel`) ON DELETE CASCADE;

--
-
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
