-- phpMyAdmin SQL Dump
-- version 4.0.10.19
-- https://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Дек 24 2018 г., 23:38
-- Версия сервера: 5.5.54-38.7
-- Версия PHP: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `bd_test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `accounts`
--

CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(35) NOT NULL,
  `password` varchar(256) NOT NULL,
  `money` int(11) NOT NULL DEFAULT '5000',
  `posX` float NOT NULL DEFAULT '5.5',
  `posY` float NOT NULL DEFAULT '5.5',
  `posZ` float NOT NULL DEFAULT '71.5',
  `health` float NOT NULL DEFAULT '100',
  `armour` float NOT NULL DEFAULT '0',
  `fraction` float NOT NULL DEFAULT '0',
  `rank` float NOT NULL DEFAULT '0',
  `admin` float NOT NULL DEFAULT '0',
  `skin` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Дамп данных таблицы `accounts`
--

INSERT INTO `accounts` (`id`, `username`, `password`, `money`, `posX`, `posY`, `posZ`, `health`, `armour`, `fraction`, `rank`, `admin`, `skin`) VALUES
(48, 'TalRasha', '$2a$10$IRpIRl8GP6A41QBtyd9ySuO9WZhRG6WIgBfqhhAH2G.8GG.EkG9LC', 5000, 5.5, 5.5, 71.5, 100, 0, 1, 10, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `fractions`
--

CREATE TABLE IF NOT EXISTS `fractions` (
  `fraction` varchar(99) NOT NULL,
  `weapons` float DEFAULT NULL,
  `drugs` float NOT NULL,
  PRIMARY KEY (`fraction`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `fractions`
--

INSERT INTO `fractions` (`fraction`, `weapons`, `drugs`) VALUES
('Ballas', 1000, 3000),
('GrooveStreet', 1000, 3000),
('Marabunta', 1000, 3000);

-- --------------------------------------------------------

--
-- Структура таблицы `veh`
--

CREATE TABLE IF NOT EXISTS `veh` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(35) NOT NULL,
  `veh1` float NOT NULL,
  `veh2` float NOT NULL,
  `veh3` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Дамп данных таблицы `veh`
--

INSERT INTO `veh` (`id`, `username`, `veh1`, `veh2`, `veh3`) VALUES
(34, 'Test', 0, 0, 0),
(32, 'Ela', 0, 0, 0),
(35, 'Tom', 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
