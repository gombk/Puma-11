-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 05-Out-2017 às 05:40
-- Versão do servidor: 10.1.25-MariaDB
-- PHP Version: 7.0.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `global`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `password` char(40) NOT NULL,
  `secret` char(16) DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT '1',
  `premdays` int(11) NOT NULL DEFAULT '0',
  `coins` int(12) NOT NULL DEFAULT '0',
  `lastday` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `creation` int(11) NOT NULL DEFAULT '0',
  `vote` int(11) NOT NULL,
  `key` varchar(20) NOT NULL DEFAULT '0',
  `email_new` varchar(255) NOT NULL DEFAULT '',
  `email_new_time` int(11) NOT NULL DEFAULT '0',
  `rlname` varchar(255) NOT NULL DEFAULT '',
  `location` varchar(255) NOT NULL DEFAULT '',
  `page_access` int(11) NOT NULL DEFAULT '0',
  `email_code` varchar(255) NOT NULL DEFAULT '',
  `next_email` int(11) NOT NULL DEFAULT '0',
  `premium_points` int(11) NOT NULL DEFAULT '0',
  `create_date` int(11) NOT NULL DEFAULT '0',
  `create_ip` int(11) NOT NULL DEFAULT '0',
  `last_post` int(11) NOT NULL DEFAULT '0',
  `flag` varchar(80) NOT NULL DEFAULT '',
  `vip_time` int(11) NOT NULL,
  `guild_points` int(11) NOT NULL DEFAULT '0',
  `guild_points_stats` int(11) NOT NULL DEFAULT '0',
  `passed` int(11) NOT NULL DEFAULT '0',
  `block` int(11) NOT NULL DEFAULT '0',
  `refresh` int(11) NOT NULL DEFAULT '0',
  `birth_date` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `loyalty_points` bigint(20) NOT NULL DEFAULT '0',
  `authToken` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `accounts`
--

INSERT INTO `accounts` (`id`, `name`, `password`, `secret`, `type`, `premdays`, `coins`, `lastday`, `email`, `creation`, `vote`, `key`, `email_new`, `email_new_time`, `rlname`, `location`, `page_access`, `email_code`, `next_email`, `premium_points`, `create_date`, `create_ip`, `last_post`, `flag`, `vip_time`, `guild_points`, `guild_points_stats`, `passed`, `block`, `refresh`, `birth_date`, `gender`, `loyalty_points`, `authToken`) VALUES
(1, '1', '060d38973b4ba4051fa6ca22f9acd4be7d1557fe', NULL, 1, 0, 0, 0, '', 0, 0, '0', '', 0, '', '', 9999, '', 0, 0, 0, 0, 0, 'unknown', 0, 0, 0, 0, 0, 0, '', '', 0, ''),
(2, 'GOD', '21298df8a3277357ee55b01df9530b535cf08ec1', NULL, 5, 0, 0, 0, 'gamemaster@tibia.com', 1507160060, 0, '', '', 0, '', '', 3, '', 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, '', '', 0, '');
(91, 'gom', 'ef0d91ca5a976c8abc46bd1a7592f64b203dc0b1', NULL, 6, 0, 440, 0, 'qwizer8@gmail.com', 1501076999, 0, 'GA48YZZDT8', '', 0, 'Gom', 'Brazil', 9999999, '', 0, 0, 0, 2147483647, 0, 'unknown', 0, 0, 0, 0, 0, 0),
(134, '5502338', '21298df8a3277357ee55b01df9530b535cf08ec1', NULL, 5, 3060, 500, 1510256324, 'slobo@hotmail.com', 1509824323, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1089257020, 0, 'unknown', 0, 0, 0, 0, 0, 0),
(135, 'KANGACERO', 'f531385e211f7e91bb983ea7c5adda4741c26574', NULL, 1, 3060, 430, 1510256370, 'jeldebeloni@gmail.com', 1509824370, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1461159918, 0, 'cl', 0, 0, 0, 0, 0, 0),
(136, 'DARGARON', '2613311ce9f1c80e127e604571b2a70dcbd66b46', NULL, 1, 3060, 460, 1510256497, 'papirousado@hotmail.com', 1509824497, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1321008121, 0, 'br', 0, 0, 0, 0, 0, 0),
(137, 'GOMBK', 'ef0d91ca5a976c8abc46bd1a7592f64b203dc0b1', NULL, 1, 3060, 284, 1510256659, 'gombk666@gmail.com', 1509824659, 0, '', '', 0, '', '', 0, '', 0, 1000, 0, -929438146, 1510071780, 'br', 0, 0, 0, 0, 0, 0),
(138, 'SLOBO', '8a8079e5209c1a0b7b8998f5b72d0c7e86eefe89', NULL, 1, 3060, 500, 1510263811, 'loco@hotmail.com', 1509831811, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1089257020, 0, 'unknown', 0, 0, 0, 0, 0, 0),
(139, 'RUVI123', '226444348b4b4c7675ad785f24e1de0ee4663709', NULL, 1, 3065, 500, 1509832513, 'victorhsb2008@hotmail.com', 1509832513, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -929815691, 0, 'br', 0, 0, 0, 0, 0, 0),
(140, 'NETOZZ', 'ce1783ab881e0e849ffa2a091817c79349e32c0b', NULL, 1, 3065, 500, 1509835070, 'netozzgalvao@outlook.com', 1509835069, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1078871997, 0, 'unknown', 0, 0, 0, 0, 0, 0),
(141, 'MARI', '0009ed8516fbad111832ee728f5f1a1bbf588d40', NULL, 1, 3065, 500, 1509837511, 'weoiwiqoe@gm.com', 1509837511, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -929438146, 0, 'br', 0, 0, 0, 0, 0, 0),
(142, '5196000', '93b3e6afc90c956d6ed0640d66033e31714056af', NULL, 1, 3065, 500, 1509839519, '51@gmi.com', 1509839519, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1322825458, 0, 'br', 0, 0, 0, 0, 0, 0),
(143, 'ALEX090493', 'c1bfc08e3987994d27c81702e7630958c44ab07b', NULL, 1, 3065, 500, 1509846123, 'aspokessaasaaasea@hotmail.com', 1509846123, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1322584115, 0, 'br', 0, 0, 0, 0, 0, 0),
(144, 'ASASTIRON', 'be5f8dd9e18b90e00e086b7654efe1e896046dbc', NULL, 1, 3064, 500, 1509933810, 'randytiron@hotmail.com', 1509847410, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1168393215, 0, 've', 0, 0, 0, 0, 0, 0),
(145, 'MATHEROOK', '096faceaba8b4f06bfa918def6707b52aaf81cd3', NULL, 1, 3065, 500, 1509907139, 'asdmk@gmail.com', 1509907139, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1321008114, 0, 'br', 0, 0, 0, 0, 0, 0),
(146, '7695656', 'a84b45b261fb0a0df1665b005e16c877eb033794', NULL, 1, 3065, 500, 1509909411, 'hej@hej.hej', 1509909411, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -717040187, 0, 'se', 0, 0, 0, 0, 0, 0),
(147, '199210', 'ae7ca80249e9df6f1f295b7e0d9a657844932258', NULL, 1, 3065, 500, 1509913051, 'blabla@gmail.com', 1509913051, 0, '', '', 0, '', '', 0, '', 0, 0, 0, 1351082513, 0, 'de', 0, 0, 0, 0, 0, 0),
(148, 'CRONISTA', '5c596a38324bdc1c26ac7dd29d1a2334a0cd971d', NULL, 1, 3065, 500, 1509919222, 'klausgaf@hotmail.com', 1509919222, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -916699328, 0, 'br', 0, 0, 0, 0, 0, 0),
(149, 'YASHA1103', '7c2b04f839b34f1ca79cdc307331c0780b162259', NULL, 1, 3065, 500, 1509931452, 'junioredson536@gmail.com', 1509931451, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1879108601, 0, 'us', 0, 0, 0, 0, 0, 0),
(150, 'EDUARDO', 'f2ca5e632a7674584663429f136a1e0b2e6542c2', NULL, 1, 3065, 500, 1510061637, 'edu.alphasys@gmail.com', 1510061637, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -916931336, 0, 'br', 0, 0, 0, 0, 0, 0),
(151, 'ADINEI', '4ae56c3d94e8153cf56559fbc35ffc24383aa16c', NULL, 1, 3063, 400, 1510253976, 'santanaadinei2014@bol.com.br', 1510081176, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1155413670, 0, 'br', 0, 0, 0, 0, 0, 0),
(152, '270210', 'cfbd9ef28c8c2155b1ac92211b519122fc0bc732', NULL, 1, 3065, 500, 1510088676, 'master@outlook.com', 1510088676, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -2082650299, 0, 'de', 0, 0, 0, 0, 0, 0),
(153, 'AS5W86SQWX', '2fa09f814fbd0bf1e86696d9f01af25d931a85cb', NULL, 1, 3065, 296, 1510119702, 'pxgextreme@hotmail.com', 1510119701, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1279608736, 0, 'unknown', 0, 0, 0, 0, 0, 0),
(154, 'ELIAS123', '54958342560a031475a865f3f67641d9c3ad9916', NULL, 1, 3065, 500, 1510174856, 'elias.alessio@gmai.com', 1510174856, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1145626505, 0, 'mx', 0, 0, 0, 0, 0, 0),
(155, 'HELKINN', 'f61cedcf368b41334356efc65ab16ee41c22804f', NULL, 1, 3065, 500, 1510178461, 'chavezalex_19@hotmail.com', 1510178461, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1104701138, 0, 've', 0, 0, 0, 0, 0, 0),
(156, 'LGPINGUIM', '7c296e75a8957c1aacc12bcb10046946d9655ac3', NULL, 1, 3065, 500, 1510179647, 'lg_pinguim@hotmail.com', 1510179646, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1276653591, 0, 'unknown', 0, 0, 0, 0, 0, 0),
(157, 'HIGOR', 'fd589a238e1f07335c0393433c3b21b3c72469b5', NULL, 1, 3064, 443, 1510270240, 'higormdecampos@hotmail.com.br', 1510183840, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1155413670, 0, 'br', 0, 0, 0, 0, 0, 0),
(158, '4264228', '2b7c1eb338332c303889b203432a88536293edaa', NULL, 1, 3064, 304, 1510275566, 'a-shura789@hotmail.com', 1510189166, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -918567472, 0, 'br', 0, 0, 0, 0, 0, 0),
(159, 'LUCASMIADO', '480079dc8b61724ac80d0d08988f6aaf53966750', NULL, 1, 3065, 500, 1510189936, 'dsas.das@hot.cpm', 1510189936, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1149762866, 0, 'br', 0, 0, 0, 0, 0, 0),
(160, '24101996', '44152ded547a0264ad2475b617145f7cc7f3f4b4', NULL, 1, 3064, 0, 1510278954, 'heauiheauiae@tibia.com', 1510192554, 0, 'LZSGEL2QFM', '', 0, '', '', 0, '', 0, 0, 0, -1962967317, 0, 'us', 0, 0, 0, 0, 0, 0),
(161, '4264229', 'fb54173d8b9dcaa3bac8b20397a72a963e05a481', NULL, 5, 3064, 0, 1510279672, 'louis268@outlook.com', 1510193272, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -918567472, 0, 'br', 0, 0, 0, 0, 0, 0),
(162, 'ACCTESTE', 'ef0d91ca5a976c8abc46bd1a7592f64b203dc0b1', NULL, 1, 0, 0, 0, 'pqp@gmail.com', 1510203105, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -929438146, 0, 'br', 0, 0, 0, 0, 0, 0),
(163, 'ACCTESTE2', '7c4a8d09ca3762af61e59520943dc26494f8941b', NULL, 1, 0, 0, 0, 'aaaaa@a.com', 1510203265, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -929438146, 0, 'br', 0, 0, 0, 0, 0, 0),
(164, 'ACCTESTE3', '7c4a8d09ca3762af61e59520943dc26494f8941b', NULL, 1, 0, 0, 0, 'aa@a.com', 1510203316, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -929438146, 0, 'br', 0, 0, 0, 0, 0, 0),
(165, 'TUTU', '448586446eda4c4f0865ff30ab3e49e66132313f', NULL, 1, 0, 0, 0, 'oliveiratullio@gmail.com', 1510222828, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1078230885, 0, 'unknown', 0, 0, 0, 0, 0, 0),
(166, 'ANGELA', '2e6a2b783966651ca753f8ef7d7dd378805538c5', NULL, 1, 0, 0, 0, 'suelisantana@bol.com.br', 1510237620, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1155413670, 0, 'br', 0, 0, 0, 0, 0, 0),
(167, '456964', 'dfadc855249b015fd2bb015c0b099b2189c58748', NULL, 1, 0, 0, 0, 'marcosnaruto2013@hotmail.com', 1510250297, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1153875140, 0, 'br', 0, 0, 0, 0, 0, 0),
(168, '7927032', '5753cff6b04bf9643ba7c97d0e74ed6ceb168df8', NULL, 1, 0, 0, 0, 'matheus_from_sky@hotmail.com', 1510275797, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1284943458, 0, 'unknown', 0, 0, 0, 0, 0, 0),
(169, 'PORQUINHO', '531942e85157311fcec162451749b393f2dbf4e6', NULL, 1, 0, 0, 0, 'markin.hos2008@hotmail.com', 1510276690, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1119547255, 0, 'br', 0, 0, 0, 0, 0, 0),
(170, '290990', '5af42ce9b1b4ad81fd4e3f05cd6de7d21ed8b162', NULL, 1, 0, 0, 0, 'kaka@hotmail.com', 1510283795, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -918211772, 0, 'br', 0, 0, 0, 0, 0, 0),
(171, 'DARGARON1419', '2613311ce9f1c80e127e604571b2a70dcbd66b46', NULL, 1, 0, 0, 0, 'leonardomargoto@hotmail.com', 1510286282, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1161730068, 0, 'br', 0, 0, 0, 0, 0, 0),
(172, '1921828', 'a3c5b9bd7161d22a150806c80e1844fb87aa63f6', NULL, 1, 0, 0, 0, 'a@a.cl', 1510288673, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -932663875, 0, 'cl', 0, 0, 0, 0, 0, 0),
(173, 'ARAGONY', '2a628b63dbde8b4e817857e4db0105de5d61c962', NULL, 1, 0, 0, 0, 'pedro_cassim20@hotmail.com', 1510294881, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1476339654, 0, 'us', 0, 0, 0, 0, 0, 0),
(174, 'ARAGONY2', '2a628b63dbde8b4e817857e4db0105de5d61c962', NULL, 1, 0, 0, 0, 'zeusdotero@hotmail.com', 1510294933, 0, '', '', 0, '', '', 0, '', 0, 0, 0, -1476339654, 0, 'us', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `account_bans`
--

CREATE TABLE `account_bans` (
  `account_id` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `banned_at` bigint(20) NOT NULL,
  `expires_at` bigint(20) NOT NULL,
  `banned_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `account_ban_history`
--

CREATE TABLE `account_ban_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_id` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `banned_at` bigint(20) NOT NULL,
  `expired_at` bigint(20) NOT NULL,
  `banned_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `account_viplist`
--

CREATE TABLE `account_viplist` (
  `account_id` int(11) NOT NULL COMMENT 'id of account whose viplist entry it is',
  `player_id` int(11) NOT NULL COMMENT 'id of target player of viplist entry',
  `description` varchar(128) NOT NULL DEFAULT '',
  `icon` tinyint(2) UNSIGNED NOT NULL DEFAULT '0',
  `notify` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `announcements`
--

CREATE TABLE `announcements` (
  `id` int(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `text` varchar(255) NOT NULL,
  `date` varchar(20) NOT NULL,
  `author` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `blessings_history`
--

CREATE TABLE `blessings_history` (
  `id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `blessing` tinyint(4) NOT NULL,
  `loss` tinyint(1) NOT NULL,
  `timestamp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `global_storage`
--

CREATE TABLE `global_storage` (
  `key` varchar(32) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guilds`
--

CREATE TABLE `guilds` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ownerid` int(11) NOT NULL,
  `creationdata` int(11) NOT NULL,
  `motd` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `guild_logo` mediumblob,
  `create_ip` int(11) NOT NULL DEFAULT '0',
  `balance` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `last_execute_points` int(11) NOT NULL DEFAULT '0',
  `logo_gfx_name` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Acionadores `guilds`
--
DELIMITER $$
CREATE TRIGGER `oncreate_guilds` AFTER INSERT ON `guilds` FOR EACH ROW BEGIN
    INSERT INTO `guild_ranks` (`name`, `level`, `guild_id`) VALUES ('The Leader', 3, NEW.`id`);
    INSERT INTO `guild_ranks` (`name`, `level`, `guild_id`) VALUES ('Vice-Leader', 2, NEW.`id`);
    INSERT INTO `guild_ranks` (`name`, `level`, `guild_id`) VALUES ('Member', 1, NEW.`id`);
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guildwar_kills`
--

CREATE TABLE `guildwar_kills` (
  `id` int(11) NOT NULL,
  `killer` varchar(50) NOT NULL,
  `target` varchar(50) NOT NULL,
  `killerguild` int(11) NOT NULL DEFAULT '0',
  `targetguild` int(11) NOT NULL DEFAULT '0',
  `warid` int(11) NOT NULL DEFAULT '0',
  `time` bigint(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_invites`
--

CREATE TABLE `guild_invites` (
  `player_id` int(11) NOT NULL DEFAULT '0',
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_membership`
--

CREATE TABLE `guild_membership` (
  `player_id` int(11) NOT NULL,
  `guild_id` int(11) NOT NULL,
  `rank_id` int(11) NOT NULL,
  `nick` varchar(15) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_ranks`
--

CREATE TABLE `guild_ranks` (
  `id` int(11) NOT NULL,
  `guild_id` int(11) NOT NULL COMMENT 'guild',
  `name` varchar(255) NOT NULL COMMENT 'rank name',
  `level` int(11) NOT NULL COMMENT 'rank level - leader, vice, member, maybe something else'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guild_wars`
--

CREATE TABLE `guild_wars` (
  `id` int(11) NOT NULL,
  `guild1` int(11) NOT NULL DEFAULT '0',
  `guild2` int(11) NOT NULL DEFAULT '0',
  `name1` varchar(255) NOT NULL,
  `name2` varchar(255) NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '0',
  `started` bigint(15) NOT NULL DEFAULT '0',
  `ended` bigint(15) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `houses`
--

CREATE TABLE `houses` (
  `id` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `paid` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `warnings` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `rent` int(11) NOT NULL DEFAULT '0',
  `town_id` int(11) NOT NULL DEFAULT '0',
  `bid` int(11) NOT NULL DEFAULT '0',
  `bid_end` int(11) NOT NULL DEFAULT '0',
  `last_bid` int(11) NOT NULL DEFAULT '0',
  `highest_bidder` int(11) NOT NULL DEFAULT '0',
  `size` int(11) NOT NULL DEFAULT '0',
  `beds` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `house_lists`
--

CREATE TABLE `house_lists` (
  `house_id` int(11) NOT NULL,
  `listid` int(11) NOT NULL,
  `list` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ip_bans`
--

CREATE TABLE `ip_bans` (
  `ip` int(10) UNSIGNED NOT NULL,
  `reason` varchar(255) NOT NULL,
  `banned_at` bigint(20) NOT NULL,
  `expires_at` bigint(20) NOT NULL,
  `banned_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `live_casts`
--

CREATE TABLE `live_casts` (
  `player_id` int(11) NOT NULL,
  `cast_name` varchar(255) NOT NULL,
  `password` tinyint(1) NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `spectators` smallint(5) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `market_history`
--

CREATE TABLE `market_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `player_id` int(11) NOT NULL,
  `sale` tinyint(1) NOT NULL DEFAULT '0',
  `itemtype` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `price` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `expires_at` bigint(20) UNSIGNED NOT NULL,
  `inserted` bigint(20) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `market_offers`
--

CREATE TABLE `market_offers` (
  `id` int(10) UNSIGNED NOT NULL,
  `player_id` int(11) NOT NULL,
  `sale` tinyint(1) NOT NULL DEFAULT '0',
  `itemtype` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `created` bigint(20) UNSIGNED NOT NULL,
  `anonymous` tinyint(1) NOT NULL DEFAULT '0',
  `price` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `newsticker`
--

CREATE TABLE `newsticker` (
  `id` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  `icon` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagseguro`
--

CREATE TABLE `pagseguro` (
  `date` datetime NOT NULL,
  `code` varchar(50) NOT NULL,
  `reference` varchar(200) NOT NULL,
  `type` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `lastEventDate` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagseguro_transactions`
--

CREATE TABLE `pagsegurotransacoes` (
  `TransacaoID` varchar(36) NOT NULL,
  `VendedorEmail` varchar(200) NOT NULL,
  `Referencia` varchar(200) DEFAULT NULL,
  `TipoFrete` char(2) DEFAULT NULL,
  `ValorFrete` decimal(10,2) DEFAULT NULL,
  `Extras` decimal(10,2) DEFAULT NULL,
  `Anotacao` text,
  `TipoPagamento` varchar(50) NOT NULL,
  `StatusTransacao` varchar(50) NOT NULL,
  `CliNome` varchar(200) NOT NULL,
  `CliEmail` varchar(200) NOT NULL,
  `CliEndereco` varchar(200) NOT NULL,
  `CliNumero` varchar(10) DEFAULT NULL,
  `CliComplemento` varchar(100) DEFAULT NULL,
  `CliBairro` varchar(100) NOT NULL,
  `CliCidade` varchar(100) NOT NULL,
  `CliEstado` char(2) NOT NULL,
  `CliCEP` varchar(9) NOT NULL,
  `CliTelefone` varchar(14) DEFAULT NULL,
  `NumItens` int(11) NOT NULL,
  `Data` datetime NOT NULL,
  `ProdQuantidade_x` int(5) NOT NULL,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `players`
--

CREATE TABLE `players` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `group_id` int(11) NOT NULL DEFAULT '1',
  `account_id` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '1',
  `vocation` int(11) NOT NULL DEFAULT '0',
  `health` int(11) NOT NULL DEFAULT '150',
  `healthmax` int(11) NOT NULL DEFAULT '150',
  `experience` bigint(20) NOT NULL DEFAULT '0',
  `lookbody` int(11) NOT NULL DEFAULT '0',
  `lookfeet` int(11) NOT NULL DEFAULT '0',
  `lookhead` int(11) NOT NULL DEFAULT '0',
  `looklegs` int(11) NOT NULL DEFAULT '0',
  `looktype` int(11) NOT NULL DEFAULT '136',
  `lookaddons` int(11) NOT NULL DEFAULT '0',
  `maglevel` int(11) NOT NULL DEFAULT '0',
  `mana` int(11) NOT NULL DEFAULT '0',
  `manamax` int(11) NOT NULL DEFAULT '0',
  `manaspent` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `soul` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `town_id` int(11) NOT NULL DEFAULT '0',
  `posx` int(11) NOT NULL DEFAULT '0',
  `posy` int(11) NOT NULL DEFAULT '0',
  `posz` int(11) NOT NULL DEFAULT '0',
  `conditions` blob NOT NULL,
  `cap` int(11) NOT NULL DEFAULT '0',
  `sex` int(11) NOT NULL DEFAULT '0',
  `lastlogin` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `lastip` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `save` tinyint(1) NOT NULL DEFAULT '1',
  `skull` tinyint(1) NOT NULL DEFAULT '0',
  `skulltime` int(11) NOT NULL DEFAULT '0',
  `lastlogout` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `blessings` tinyint(2) NOT NULL DEFAULT '0',
  `blessings1` tinyint(4) NOT NULL DEFAULT '0',
  `blessings2` tinyint(4) NOT NULL DEFAULT '0',
  `blessings3` tinyint(4) NOT NULL DEFAULT '0',
  `blessings4` tinyint(4) NOT NULL DEFAULT '0',
  `blessings5` tinyint(4) NOT NULL DEFAULT '0',
  `blessings6` tinyint(4) NOT NULL DEFAULT '0',
  `blessings7` tinyint(4) NOT NULL DEFAULT '0',
  `blessings8` tinyint(4) NOT NULL DEFAULT '0',
  `onlinetime` int(11) NOT NULL DEFAULT '0',
  `deletion` bigint(15) NOT NULL DEFAULT '0',
  `balance` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `offlinetraining_time` smallint(5) UNSIGNED NOT NULL DEFAULT '43200',
  `offlinetraining_skill` int(11) NOT NULL DEFAULT '-1',
  `stamina` smallint(5) UNSIGNED NOT NULL DEFAULT '2520',
  `skill_fist` int(10) UNSIGNED NOT NULL DEFAULT '10',
  `skill_fist_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_club` int(10) UNSIGNED NOT NULL DEFAULT '10',
  `skill_club_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_sword` int(10) UNSIGNED NOT NULL DEFAULT '10',
  `skill_sword_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_axe` int(10) UNSIGNED NOT NULL DEFAULT '10',
  `skill_axe_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_dist` int(10) UNSIGNED NOT NULL DEFAULT '10',
  `skill_dist_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_shielding` int(10) UNSIGNED NOT NULL DEFAULT '10',
  `skill_shielding_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_fishing` int(10) UNSIGNED NOT NULL DEFAULT '10',
  `skill_fishing_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `create_ip` int(11) NOT NULL DEFAULT '0',
  `create_date` int(11) NOT NULL DEFAULT '0',
  `hide_char` int(11) NOT NULL DEFAULT '0',
  `cast` tinyint(1) NOT NULL DEFAULT '0',
  `skill_critical_hit_chance` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `skill_critical_hit_chance_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_critical_hit_damage` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `skill_critical_hit_damage_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_life_leech_chance` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `skill_life_leech_chance_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_life_leech_amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `skill_life_leech_amount_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_mana_leech_chance` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `skill_mana_leech_chance_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_mana_leech_amount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `skill_mana_leech_amount_tries` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_criticalhit_chance` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_criticalhit_damage` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_lifeleech_chance` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_lifeleech_amount` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_manaleech_chance` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `skill_manaleech_amount` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `prey_stamina_1` int(11) DEFAULT NULL,
  `prey_stamina_2` int(11) DEFAULT NULL,
  `prey_stamina_3` int(11) DEFAULT NULL,
  `prey_column` smallint(6) NOT NULL DEFAULT '1',
  `bonus_reroll` int(11) NOT NULL DEFAULT '0',
  `xpboost_stamina` smallint(5) DEFAULT NULL,
  `xpboost_value` tinyint(4) DEFAULT NULL,
  `marriage_status` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `hide_skills` int(11) DEFAULT NULL,
  `hide_set` int(11) DEFAULT NULL,
  `former` varchar(255) NOT NULL DEFAULT '-',
  `signature` varchar(255) NOT NULL,
  `marriage_spouse` int(11) NOT NULL DEFAULT '-1',
  `loyalty_ranking` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `players`
--

INSERT INTO `players` (`id`, `name`, `group_id`, `account_id`, `level`, `vocation`, `health`, `healthmax`, `experience`, `lookbody`, `lookfeet`, `lookhead`, `looklegs`, `looktype`, `lookaddons`, `maglevel`, `mana`, `manamax`, `manaspent`, `soul`, `town_id`, `posx`, `posy`, `posz`, `conditions`, `cap`, `sex`, `lastlogin`, `lastip`, `save`, `skull`, `skulltime`, `lastlogout`, `blessings`, `blessings1`, `blessings2`, `blessings3`, `blessings4`, `blessings5`, `blessings6`, `blessings7`, `blessings8`, `onlinetime`, `deletion`, `balance`, `offlinetraining_time`, `offlinetraining_skill`, `stamina`, `skill_fist`, `skill_fist_tries`, `skill_club`, `skill_club_tries`, `skill_sword`, `skill_sword_tries`, `skill_axe`, `skill_axe_tries`, `skill_dist`, `skill_dist_tries`, `skill_shielding`, `skill_shielding_tries`, `skill_fishing`, `skill_fishing_tries`, `deleted`, `description`, `comment`, `create_ip`, `create_date`, `hide_char`, `cast`, `skill_critical_hit_chance`, `skill_critical_hit_chance_tries`, `skill_critical_hit_damage`, `skill_critical_hit_damage_tries`, `skill_life_leech_chance`, `skill_life_leech_chance_tries`, `skill_life_leech_amount`, `skill_life_leech_amount_tries`, `skill_mana_leech_chance`, `skill_mana_leech_chance_tries`, `skill_mana_leech_amount`, `skill_mana_leech_amount_tries`, `skill_criticalhit_chance`, `skill_criticalhit_damage`, `skill_lifeleech_chance`, `skill_lifeleech_amount`, `skill_manaleech_chance`, `skill_manaleech_amount`, `prey_stamina_1`, `prey_stamina_2`, `prey_stamina_3`, `prey_column`, `bonus_reroll`, `xpboost_stamina`, `xpboost_value`, `marriage_status`, `hide_skills`, `hide_set`, `former`, `signature`, `marriage_spouse`, `loyalty_ranking`) VALUES
(1, 'Rook Sample', 1, 1, 1, 0, 150, 150, 0, 106, 95, 78, 116, 128, 0, 0, 5, 5, 0, 0, 2, 0, 0, 0, '', 400, 0, 1407021967, 1793873073, 1, 0, 0, 1407021968, 0, 0, 0, 0, 0, 0, 0, 0, 0, 203, 0, 0, 43200, -1, 2520, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, NULL, NULL, '-', '', -1, 0),
(2, 'Sorcerer Sample', 1, 1, 8, 1, 185, 185, 4200, 106, 95, 78, 116, 128, 0, 0, 40, 40, 0, 0, 2, 0, 0, 0, '', 470, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 0, '', '', 0, 1507158878, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, NULL, NULL, '-', '', -1, 0),
(3, 'Druid Sample', 1, 1, 8, 2, 185, 185, 4200, 106, 95, 78, 116, 128, 0, 0, 40, 40, 0, 0, 2, 0, 0, 0, '', 470, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 0, '', '', 0, 1507158900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, NULL, NULL, '-', '', -1, 0),
(4, 'Paladin Sample', 1, 1, 8, 3, 185, 185, 4200, 106, 95, 78, 116, 128, 0, 0, 40, 40, 0, 0, 2, 0, 0, 0, '', 470, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 0, '', '', 0, 1507158919, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, NULL, NULL, '-', '', -1, 0),
(5, 'Knight Sample', 1, 1, 8, 4, 185, 185, 4200, 106, 95, 78, 116, 128, 0, 0, 40, 40, 0, 0, 2, 0, 0, 0, '', 470, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 0, '', '', 0, 1507158938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, NULL, NULL, '-', '', -1, 0),
(6, 'Community Manager', 5, 2, 1, 0, 150, 150, 0, 106, 95, 78, 116, 128, 0, 0, 5, 5, 0, 0, 2, 0, 0, 0, '', 400, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 10, 0, 0, '', '', 0, 1507160111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 0, NULL, NULL, '-', '', -1, 0);
(291, 'Gom', 6, 91, 1, 0, 150, 150, 0, 106, 76, 78, 58, 733, 3, 0, 0, 0, 0, 0, 2, 32369, 32196, 7, '', 400, 1, 1510294225, 1055300040, 1, 0, 0, 1510296230, 127, 76110, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -929438146, 1510200150, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, NULL, NULL, '-'),
(479, 'Slim', 6, 134, 1, 0, 150, 150, 0, 106, 76, 78, 58, 128, 0, 0, 0, 0, 0, 0, 2, 32369, 32241, 7, 0x010000000202ffffffff03000000001a001b00000000fe, 400, 1, 1510295012, 1906507455, 1, 0, 0, 1510295521, 127, 48867, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -1073831311, 1510027306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, NULL, NULL, '-'),
(480, 'Plankton', 1, 138, 21, 6, 250, 250, 121950, 106, 76, 78, 58, 128, 0, 84, 425, 425, 649496, 0, 2, 32374, 32242, 6, 0x010040000002ffffffff03701700001a001b00000000150100000014c0d40100fe, 600, 1, 1510295002, 1906507455, 1, 0, 0, 1510295004, 127, 1182, 0, 2000, 6660, 13, 2520, 5, 0, 5, 0, 13, 179, 5, 0, 5, 0, 31, 110902, 5, 0, 0, '', '', -1073831311, 1510027331, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, NULL, NULL, '-'),
(482, 'Trident', 1, 137, 231, 8, 3530, 3530, 201300068, 84, 114, 114, 63, 962, 0, 9, 1150, 1150, 345535, 200, 2, 32329, 32221, 7, 0x010020000002ffffffff03c83200001a001b0000000004e8030000052800000006e8030000071e000000fe010004000002ffffffff0328a000001a001b00000000fe, 9045, 1, 1510324604, 1055300040, 1, 0, 0, 1510324619, 63, 315867, 0, 96700, 4450, 1, 2491, 5, 0, 96, 59771, 5, 0, 5, 0, 5, 0, 86, 4576, 5, 0, 0, '', '', -929438146, 1510030937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, NULL, 35822, 25, 0, NULL, NULL, '-'),
(484, 'Kah Leel', 1, 150, 1, 0, 150, 150, 0, 0, 95, 78, 115, 128, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, '', 400, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -916931336, 1510061650, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, 0, NULL, NULL, '-'),
(485, 'Gato Judeu', 1, 136, 200, 6, 1145, 1145, 130738825, 114, 76, 39, 94, 133, 0, 87, 5795, 5795, 430038, 200, 2, 32341, 32206, 7, 0x0100080000020000000003786900001a001b00000000fe, 2390, 1, 1510294798, 3966222778, 1, 0, 0, 1510295774, 63, 155936, 0, 286978, 43200, 13, 2470, 5, 0, 5, 0, 14, 112, 5, 0, 5, 0, 30, 26729, 5, 0, 0, '', '', -1161730300, 1510077782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, NULL, NULL, '-'),
(486, 'Kangacero', 1, 135, 171, 7, 1815, 1815, 81644175, 114, 114, 0, 94, 972, 0, 20, 2480, 2480, 49780, 200, 2, 32371, 32242, 6, 0x010020000002ffffffff03d09512001a001b0000000004e8030000051e00000006e8030000071e000000fe0110000000020000000003a86100001a001b000000000b900000000c9a99993e0d0000c0c10e9a99993e0f0000c0c1fe010000000202ffffffff03000000001a001b00000000fe, 3730, 1, 1510275323, 309913768, 1, 0, 1510326282, 1510278827, 127, 247751, 0, 0, 38046, 4, 2465, 13, 61, 5, 0, 12, 37, 5, 0, 88, 31222, 79, 6601, 5, 0, 0, '', '', -1461159918, 1510078330, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, NULL, NULL, '-'),
(487, 'Soecerdik', 1, 151, 268, 2, 1485, 1485, 315132360, 106, 76, 78, 58, 128, 0, 82, 7835, 7835, 527779, 100, 2, 32367, 31909, 7, '', 3070, 1, 1510301578, 1523130811, 1, 0, 0, 1510301629, 32, 1165371, 0, 3841, 41310, -1, 2479, 5, 0, 5, 0, 15, 422, 5, 0, 17, 907, 30, 219455, 5, 0, 0, '', '', -1155413670, 1510081229, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 35743, 25, 0, NULL, NULL, '-'),
(488, 'Feldego Rushamt', 1, 153, 227, 8, 3470, 3470, 191028529, 105, 94, 71, 71, 885, 3, 8, 1130, 1130, 1316080, 200, 2, 32365, 32242, 6, 0x010020000002ffffffff03685312001a001b0000000004e8030000052800000006e8030000071e000000fe010001000002000000000380bb00001a001b0000000010d700000011080000001270940000135b530100fe, 5945, 0, 1510159422, 1622719155, 1, 0, 0, 1510161116, 127, 544726, 0, 0, 12530, 2, 2486, 5, 0, 5, 0, 79, 22575, 5, 0, 5, 0, 68, 11332, 5, 0, 0, '', '', -1279608736, 1510119764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 35918, 25, 0, NULL, NULL, '-'),
(489, 'Master Rollex', 1, 154, 1, 0, 150, 150, 0, 0, 95, 78, 115, 128, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, '', 400, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -1145626505, 1510174935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, 0, NULL, NULL, '-'),
(490, 'El Ozuna', 1, 155, 1, 0, 150, 150, 0, 0, 95, 78, 115, 128, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, '', 400, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -1104701138, 1510178586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, 0, NULL, NULL, '-'),
(491, 'Sir Linguini', 1, 156, 1, 0, 150, 150, 0, 0, 95, 78, 115, 128, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, '', 400, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -1276653591, 1510179733, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, 0, NULL, NULL, '-'),
(492, 'Pallydig', 1, 157, 236, 7, 2054, 2465, 215018409, 106, 76, 78, 58, 130, 0, 24, 3455, 3455, 90540, 200, 2, 33265, 32301, 11, '', 5030, 1, 1510317614, 1523130811, 1, 0, 0, 1510318218, 127, 518491, 0, 0, 32817, -1, 2492, 26, 529, 5, 0, 5, 0, 5, 0, 90, 37026, 76, 6828, 5, 0, 0, '', '', -1155413670, 1510183873, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 35792, 25, 0, NULL, NULL, '-'),
(493, 'Suushi', 1, 158, 214, 8, 3275, 3275, 158969667, 126, 95, 95, 114, 962, 0, 9, 1065, 1065, 159531, 200, 2, 32246, 31415, 8, 0x010020000002ffffffff03001112001a001b0000000004e8030000052800000006e8030000071e000000fe010004000002ffffffff0378e600001a001b00000000fe0120000000020000000003581b00001a001b000000000b7efeffff0c9a9919bf0d000000000e9a9919bf0f00000000fe010000000402ffffffff03000000001a001b69000000fe010000000802ffffffff03b80b00001a001b01000000fe010000000402ffffffff03881300001a001b3e000000fe, 5620, 1, 1510324764, 3502587849, 1, 0, 0, 1510295002, 127, 367935, 0, 235000, 13556, -1, 2437, 5, 30, 83, 15937, 26, 175, 5, 0, 5, 0, 72, 15314, 5, 0, 0, '', '', -918567472, 1510189198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 35946, 25, 0, NULL, NULL, '-'),
(494, 'To Akki', 1, 159, 1, 0, 150, 150, 0, 0, 95, 78, 115, 128, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, '', 400, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -1149762866, 1510189977, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, 0, NULL, NULL, '-'),
(495, 'Du Hatsik', 1, 160, 262, 8, 3995, 3995, 293019850, 94, 85, 76, 94, 962, 0, 10, 1305, 1305, 2442240, 200, 10, 33262, 32262, 11, 0x010020000002ffffffff03486a16001a001b0000000004e8030000052800000006e8030000071e000000fe010004000002ffffffff0360ea00001a001b00000000fe0102000000020000000003709400001a001b00000000080019000000000a581b0000f6ffffff102700000a10270000f6ffffff102700000a10270000f6ffffff102700000a10270000f6ffffff10270000fe010000000402ffffffff03000000001a001b3d000000fe0110000000020000000003786900001a001b000000000bc60000000c9a99993e0d0000c0c10e9a99993e0f0000c0c1fe, 6820, 1, 1510324849, 2977890186, 1, 0, 0, 1510294775, 127, 1471096, 0, 0, 14031, -1, 2182, 5, 0, 5, 0, 15, 0, 91, 28520, 5, 0, 78, 1107, 5, 0, 0, '', '', -1962967317, 1510192734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, NULL, NULL, '-'),
(496, 'Tapita', 6, 161, 1, 0, 150, 150, 0, 11, 95, 95, 95, 962, 0, 0, 0, 0, 0, 0, 2, 32368, 32226, 7, '', 400, 1, 1510295010, 3502587849, 1, 0, 0, 1510295399, 127, 17329, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 23, 17596, 5, 0, 5, 0, 22, 8220, 5, 0, 0, '', '', -918567472, 1510193340, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, NULL, NULL, '-'),
(500, 'Mamk', 1, 165, 25, 4, 440, 440, 227250, 114, 76, 114, 58, 152, 0, 2, 120, 120, 1920, 3, 2, 32365, 32242, 6, 0x010020000002ffffffff03f0f50f001a001b0000000004e8030000051400000006e80300000714000000fe0100010000020000000003f8a700001a001b0000000010d7000000110600000012102700001308cf0000fe010040000002ffffffff03889000001a001b00000000150100000014c0d40100fe, 895, 1, 1510225181, 2608905151, 1, 0, 0, 1510225459, 127, 5542, 0, 20000, 42053, 2, 2514, 5, 0, 5, 0, 47, 899, 5, 0, 5, 0, 39, 1459, 5, 0, 0, '', '', -1078230885, 1510222848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(501, 'Kinadin', 1, 166, 84, 4, 1192, 1325, 9304929, 106, 76, 78, 58, 128, 0, 5, 415, 415, 50447, 26, 2, 32362, 31904, 6, 0x0101000000020000000003401901001a001b00000000080119000000000ae8030000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff881300000a88130000ffffffff88130000fe010004000002ffffffff03d8d600001a001b00000000fe, 2370, 1, 1510293917, 1523130811, 1, 0, 0, 1510293955, 127, 78254, 0, 134976, 6185, -1, 2520, 5, 0, 5, 0, 81, 27348, 5, 0, 5, 0, 71, 32502, 5, 0, 0, '', '', -1155413670, 1510237657, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(502, 'Come Cu', 1, 137, 20, 5, 245, 245, 104400, 116, 114, 79, 57, 472, 3, 5, 195, 395, 0, 2, 4, 32373, 32242, 6, 0x010040000002ffffffff0398b101001a001b00000000150100000014c0d40100fe010000000202ffffffff03000000001a001b00000000fe, 590, 1, 1510249523, 1055300040, 1, 0, 0, 1510250141, 127, 4787, 0, 0, 43200, 13, 2514, 5, 0, 5, 0, 15, 368, 5, 0, 5, 0, 15, 220, 5, 0, 0, '', '', -929438146, 1510248543, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(503, 'Mrsabotage', 1, 167, 170, 6, 995, 995, 79806446, 106, 76, 78, 58, 128, 0, 72, 4795, 4895, 371070, 11, 2, 32373, 32242, 6, '', 2090, 1, 1510271391, 1011038651, 1, 0, 0, 1510271412, 63, 202846, 0, 114500, 25381, 13, 2520, 5, 0, 5, 0, 15, 401, 5, 0, 5, 0, 26, 7391, 5, 0, 0, '', '', -1153875140, 1510250380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(504, 'Under Hunter', 1, 168, 8, 3, 185, 185, 4500, 106, 76, 78, 58, 128, 0, 0, 35, 35, 0, 3, 2, 32369, 31895, 7, 0x010020000002ffffffff03008813001a001b0000000004e8030000051400000006e80300000714000000fe, 470, 1, 1510276454, 2656135603, 1, 0, 0, 1510277924, 127, 4718, 0, 19911, 43200, -1, 2512, 5, 0, 5, 0, 15, 398, 5, 0, 13, 30, 23, 226, 5, 0, 0, '', '', -1284943458, 1510275839, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(505, 'Galahad', 1, 169, 15, 3, 255, 255, 44625, 106, 76, 78, 58, 128, 0, 1, 140, 140, 80, 2, 2, 32347, 32225, 8, 0x010020000002ffffffff03203005001a001b0000000004e8030000051400000006e80300000714000000fe010040000002ffffffff03a85502001a001b00000000150100000014c0d40100fe, 610, 1, 1510277680, 2299545021, 1, 0, 0, 1510278461, 127, 3960, 0, 20000, 43200, -1, 2517, 5, 0, 5, 0, 15, 338, 5, 0, 47, 446, 35, 966, 5, 0, 0, '', '', -1119547255, 1510276714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(506, 'Mr Punks', 1, 170, 1, 0, 150, 150, 0, 0, 95, 78, 115, 128, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, '', 400, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -918211772, 1510283814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, 0, 0, 0, '-'),
(507, 'Chex Gidel', 1, 170, 1, 0, 150, 150, 0, 0, 95, 78, 115, 128, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, '', 400, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 43200, -1, 2520, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, '', '', -918211772, 1510283825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 1, NULL, NULL, NULL, 0, 0, 0, '-'),
(508, 'Matado De Passarinho', 1, 171, 8, 4, 185, 185, 4500, 106, 76, 78, 58, 128, 0, 0, 35, 35, 0, 1, 2, 32373, 32242, 6, 0x010020000002ffffffff0328520d001a001b0000000004e8030000051400000006e80300000714000000fe010040000002ffffffff03b03600001a001b00000000150100000014c0d40100fe010004000002ffffffff0328a000001a001b00000000fe, 470, 1, 1510286563, 3966222778, 1, 0, 0, 1510286850, 127, 710, 0, 20000, 43200, 13, 2517, 5, 0, 5, 0, 18, 73, 5, 0, 5, 0, 13, 205, 5, 0, 0, '', '', -1161730068, 1510286478, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(509, 'Supreal', 1, 172, 65, 6, 470, 470, 4201200, 106, 76, 78, 58, 128, 0, 46, 155, 1745, 3380, 39, 2, 32372, 32242, 6, 0x010020000002ffffffff0300410a001a001b0000000004e8030000051e00000006e80300000728000000fe010004000002ffffffff03786900001a001b00000000fe, 1040, 1, 1510288827, 3182258376, 1, 0, 0, 1510290409, 127, 32628, 0, 54400, 43200, 13, 2507, 5, 0, 5, 0, 15, 218, 5, 0, 5, 0, 16, 43, 5, 0, 0, '', '', -932663875, 1510288740, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(510, 'Missac', 1, 173, 8, 3, 185, 185, 4500, 106, 76, 78, 58, 128, 0, 0, 35, 35, 0, 0, 2, 32372, 32242, 6, 0x010004000002ffffffff03401f00001a001b00000000fe010020000002ffffffff0370f904001a001b0000000004e8030000051400000006e80300000714000000fe010040000002ffffffff03109802001a001b00000000150100000014c0d40100fe010000000202ffffffff03000000001a001b00000000fe, 470, 1, 1510295493, 1356398760, 1, 0, 0, 1510295698, 127, 501, 0, 0, 43200, 4, 2518, 5, 0, 5, 0, 12, 97, 5, 0, 18, 24, 15, 161, 5, 0, 0, '', '', -1476339654, 1510294902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-'),
(511, 'Ordep', 1, 174, 8, 3, 185, 185, 4500, 106, 76, 78, 58, 128, 0, 0, 35, 35, 0, 0, 2, 32372, 32242, 6, 0x010004000002ffffffff03803e00001a001b00000000fe010040000002ffffffff0318ea02001a001b00000000150100000014c0d40100fe010020000002ffffffff03a83d06001a001b0000000004e8030000051400000006e80300000714000000fe010000000202ffffffff03000000001a001b00000000fe, 470, 1, 1510295704, 1356398760, 1, 0, 0, 1510295853, 127, 480, 0, 0, 43200, 4, 2518, 5, 0, 5, 0, 5, 0, 5, 0, 17, 709, 14, 396, 5, 0, 0, '', '', -1476339654, 1510294969, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, NULL, 0, 0, 0, 0, 0, '-');


-- --------------------------------------------------------

--
-- Estrutura da tabela `players_online`
--

CREATE TABLE `players_online` (
  `player_id` int(11) NOT NULL
) ENGINE=MEMORY DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_deaths`
--

CREATE TABLE `player_deaths` (
  `player_id` int(11) NOT NULL,
  `time` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '1',
  `killed_by` varchar(255) NOT NULL,
  `is_player` tinyint(1) NOT NULL DEFAULT '1',
  `mostdamage_by` varchar(100) NOT NULL,
  `mostdamage_is_player` tinyint(1) NOT NULL DEFAULT '0',
  `unjustified` tinyint(1) NOT NULL DEFAULT '0',
  `mostdamage_unjustified` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_deaths`
--

INSERT INTO `player_deaths` (`player_id`, `time`, `level`, `killed_by`, `is_player`, `mostdamage_by`, `mostdamage_is_player`, `unjustified`, `mostdamage_unjustified`) VALUES
(501, 1510239213, 8, 'Kangacero', 1, 'Kangacero', 1, 1, 0),
(501, 1510242598, 54, 'a larva', 0, 'an ancient scarab', 0, 0, 0),
(503, 1510253533, 171, 'a vicious squire', 0, 'a vicious squire', 0, 0, 0),
(493, 1510275033, 39, 'a rotworm', 0, 'a rotworm', 0, 0, 0),
(487, 1510288352, 270, 'a minotaur hunter', 0, 'a minotaur hunter', 0, 0, 0);

--
-- Estrutura da tabela `player_depotitems`
--

CREATE TABLE `player_depotitems` (
  `player_id` int(11) NOT NULL,
  `sid` int(11) NOT NULL COMMENT 'any given range eg 0-100 will be reserved for depot lockers and all > 100 will be then normal items inside depots',
  `pid` int(11) NOT NULL DEFAULT '0',
  `itemtype` smallint(6) NOT NULL,
  `count` smallint(5) NOT NULL DEFAULT '0',
  `attributes` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_depotitems`
--

INSERT INTO `player_depotitems` (`player_id`, `sid`, `pid`, `itemtype`, `count`, `attributes`) VALUES
(482, 101, 1, 5911, 1, 0x0f01),
(482, 102, 1, 5914, 1, 0x0f01),
(482, 103, 1, 8912, 1, ''),
(482, 104, 1, 2487, 1, ''),
(482, 105, 1, 2498, 1, ''),
(482, 106, 1, 18559, 1, ''),
(482, 107, 1, 9971, 1, 0x0f01),
(482, 108, 1, 5895, 1, 0x0f01),
(482, 109, 1, 7963, 1, 0x0f01),
(482, 110, 1, 5925, 16, 0x0f10),
(482, 111, 1, 5880, 9, 0x0f09),
(482, 112, 1, 26654, 1, 0x0f01),
(487, 101, 1, 12559, 1, ''),
(487, 102, 1, 7884, 1, ''),
(487, 103, 1, 2520, 1, ''),
(488, 101, 1, 7401, 1, ''),
(492, 101, 1, 2174, 1, ''),
(492, 102, 1, 7889, 200, 0x16c800),
(492, 103, 1, 10221, 5, 0x160500),
(492, 104, 1, 2466, 1, ''),
(492, 105, 1, 2492, 1, ''),
(492, 106, 1, 2146, 4, 0x0f04),
(492, 107, 1, 2145, 3, 0x0f03),
(492, 108, 1, 2168, 1, ''),
(492, 109, 1, 2476, 1, ''),
(492, 110, 1, 2498, 1, ''),
(495, 101, 1, 11134, 1, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_former_names`
--

CREATE TABLE `player_former_names` (
  `id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `former_name` varchar(35) NOT NULL,
  `date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_inboxitems`
--

CREATE TABLE `player_inboxitems` (
  `player_id` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `itemtype` smallint(6) NOT NULL,
  `count` smallint(5) NOT NULL DEFAULT '0',
  `attributes` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_inboxitems`
--

INSERT INTO `player_inboxitems` (`player_id`, `sid`, `pid`, `itemtype`, `count`, `attributes`) VALUES
(482, 101, 0, 2596, 1, ''),
(482, 102, 101, 2599, 1, 0x06070054726964656e74122923055a13070054726964656e74),
(492, 101, 0, 2598, 1, 0x0684005761726e696e6721200a546865207765656b6c792072656e74206f66203332353020676f6c6420666f7220796f757220686f75736520224d696c6c204176656e75652035222069732070617961626c652e20486176652069742077697468696e20372064617973206f7220796f752077696c6c206c6f7365207468697320686f7573652e),
(495, 101, 0, 2598, 1, 0x068a005761726e696e6721200a546865207765656b6c792072656e74206f6620313437323520676f6c6420666f7220796f757220686f757365202257617272696f7273204775696c6468616c6c222069732070617961626c652e20486176652069742077697468696e20342064617973206f7220796f752077696c6c206c6f7365207468697320686f7573652e),
(495, 102, 0, 2598, 1, 0x068a005761726e696e6721200a546865207765656b6c792072656e74206f6620313437323520676f6c6420666f7220796f757220686f757365202257617272696f7273204775696c6468616c6c222069732070617961626c652e20486176652069742077697468696e20352064617973206f7220796f752077696c6c206c6f7365207468697320686f7573652e),
(495, 103, 0, 2598, 1, 0x068a005761726e696e6721200a546865207765656b6c792072656e74206f6620313437323520676f6c6420666f7220796f757220686f757365202257617272696f7273204775696c6468616c6c222069732070617961626c652e20486176652069742077697468696e20362064617973206f7220796f752077696c6c206c6f7365207468697320686f7573652e);

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_items`
--

CREATE TABLE `player_items` (
  `player_id` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `itemtype` smallint(6) NOT NULL DEFAULT '0',
  `count` smallint(5) NOT NULL DEFAULT '0',
  `attributes` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_items`
--

INSERT INTO `player_items` (`player_id`, `pid`, `sid`, `itemtype`, `count`, `attributes`) VALUES
(488, 1, 101, 2491, 1, ''),
(488, 2, 102, 2173, 1, 0x160100),
(488, 3, 103, 1988, 1, ''),
(488, 4, 104, 2487, 1, ''),
(488, 5, 105, 2519, 1, ''),
(488, 6, 106, 7390, 1, ''),
(488, 7, 107, 2488, 1, ''),
(488, 8, 108, 2195, 1, ''),
(488, 9, 109, 2121, 1, ''),
(488, 10, 110, 2789, 84, 0x0f54),
(488, 11, 111, 26052, 1, ''),
(488, 103, 112, 2152, 20, 0x0f14),
(488, 103, 113, 10519, 1, ''),
(488, 103, 114, 2160, 12, 0x0f0c),
(488, 103, 115, 2554, 1, ''),
(488, 103, 116, 2120, 1, ''),
(488, 111, 117, 2798, 10, 0x0f0a),
(488, 111, 118, 27871, 1, ''),
(488, 111, 119, 26377, 1, ''),
(488, 111, 120, 27871, 1, ''),
(488, 113, 121, 7399, 1, ''),
(488, 113, 122, 8473, 50, 0x0f32),
(488, 113, 123, 7620, 82, 0x0f52),
(488, 113, 124, 10519, 1, ''),
(488, 124, 125, 10519, 1, ''),
(488, 125, 126, 10519, 1, ''),
(488, 126, 127, 10519, 1, ''),
(488, 127, 128, 10519, 1, ''),
(488, 128, 129, 10519, 1, ''),
(488, 129, 130, 10519, 1, ''),
(488, 130, 131, 10519, 1, ''),
(488, 131, 132, 10519, 1, ''),
(500, 1, 101, 2460, 1, ''),
(500, 2, 102, 2661, 1, ''),
(500, 3, 103, 1988, 1, ''),
(500, 4, 104, 2465, 1, ''),
(500, 5, 105, 2525, 1, ''),
(500, 6, 106, 8602, 1, ''),
(500, 7, 107, 2478, 1, ''),
(500, 8, 108, 2643, 1, ''),
(500, 11, 109, 26052, 1, ''),
(500, 103, 110, 2148, 81, 0x0f51),
(500, 103, 111, 2412, 1, ''),
(500, 103, 112, 2152, 5, 0x0f05),
(500, 103, 113, 2666, 3, 0x0f03),
(500, 103, 114, 7618, 1, 0x0f01),
(500, 103, 115, 2554, 1, ''),
(500, 103, 116, 2120, 1, ''),
(502, 1, 101, 2480, 1, ''),
(502, 2, 102, 2661, 1, ''),
(502, 3, 103, 1988, 1, ''),
(502, 4, 104, 8819, 1, ''),
(502, 5, 105, 2175, 1, ''),
(502, 6, 106, 2190, 1, ''),
(502, 7, 107, 2468, 1, ''),
(502, 8, 108, 2643, 1, ''),
(502, 11, 109, 26052, 1, ''),
(502, 103, 110, 7620, 1, 0x0f01),
(502, 103, 111, 2554, 1, ''),
(502, 103, 112, 2120, 1, ''),
(502, 109, 113, 26377, 1, ''),
(503, 1, 101, 2491, 1, ''),
(503, 2, 102, 2171, 1, ''),
(503, 3, 103, 1988, 1, ''),
(503, 4, 104, 2463, 1, ''),
(503, 5, 105, 8902, 1, ''),
(503, 6, 106, 2183, 1, ''),
(503, 7, 107, 2647, 1, ''),
(503, 8, 108, 2643, 1, ''),
(503, 9, 109, 2121, 1, ''),
(503, 11, 110, 26052, 1, ''),
(503, 103, 111, 2491, 1, ''),
(503, 103, 112, 2260, 2, 0x0f02),
(503, 103, 113, 2274, 19, 0x0f13),
(503, 103, 114, 2488, 1, ''),
(503, 103, 115, 2488, 1, ''),
(503, 103, 116, 2392, 1, ''),
(503, 103, 117, 7635, 7, 0x0f07),
(503, 103, 118, 2488, 1, ''),
(503, 103, 119, 2392, 1, ''),
(503, 103, 120, 26029, 93, 0x0f5d),
(503, 103, 121, 2268, 85, 0x0f55),
(503, 103, 122, 2789, 96, 0x0f60),
(503, 103, 123, 2175, 1, ''),
(503, 103, 124, 2554, 1, ''),
(503, 103, 125, 2120, 1, ''),
(504, 1, 101, 2480, 1, ''),
(504, 2, 102, 2661, 1, ''),
(504, 3, 103, 1987, 1, ''),
(504, 4, 104, 2660, 1, ''),
(504, 5, 105, 2525, 1, ''),
(504, 6, 106, 2389, 1, 0x0f01),
(504, 7, 107, 2468, 1, ''),
(504, 8, 108, 2643, 1, ''),
(504, 11, 109, 26052, 1, ''),
(504, 103, 110, 2671, 10, 0x0f0a),
(504, 103, 111, 1988, 1, ''),
(504, 103, 112, 2554, 1, ''),
(504, 103, 113, 2120, 1, ''),
(505, 1, 101, 2480, 1, ''),
(505, 2, 102, 2661, 1, ''),
(505, 3, 103, 1988, 1, ''),
(505, 4, 104, 2660, 1, ''),
(505, 5, 105, 2525, 1, ''),
(505, 6, 106, 2389, 5, 0x0f05),
(505, 7, 107, 8923, 1, ''),
(505, 8, 108, 2643, 1, ''),
(505, 11, 109, 26052, 1, ''),
(505, 103, 110, 2148, 27, 0x0f1b),
(505, 103, 111, 2456, 1, ''),
(505, 103, 112, 7618, 1, 0x0f01),
(505, 103, 113, 2554, 1, ''),
(505, 103, 114, 2120, 1, ''),
(486, 1, 101, 2498, 1, ''),
(486, 3, 102, 1988, 1, ''),
(486, 4, 103, 2492, 1, ''),
(486, 5, 104, 2525, 1, ''),
(486, 6, 105, 7367, 1, 0x0f01),
(486, 7, 106, 8923, 1, ''),
(486, 8, 107, 27871, 1, ''),
(486, 9, 108, 2124, 1, ''),
(486, 11, 109, 26052, 1, ''),
(486, 102, 110, 7368, 25, 0x0f19),
(486, 102, 111, 2152, 1, 0x0f01),
(486, 102, 112, 2148, 20, 0x0f14),
(486, 102, 113, 2392, 1, ''),
(486, 102, 114, 5942, 1, ''),
(486, 102, 115, 7368, 100, 0x0f64),
(486, 102, 116, 7368, 100, 0x0f64),
(486, 102, 117, 7368, 100, 0x0f64),
(486, 102, 118, 7368, 100, 0x0f64),
(486, 102, 119, 2672, 12, 0x0f0c),
(486, 102, 120, 26030, 78, 0x0f4e),
(486, 102, 121, 26030, 100, 0x0f64),
(486, 102, 122, 2160, 20, 0x0f14),
(486, 102, 123, 2554, 1, ''),
(486, 102, 124, 2120, 1, ''),
(508, 1, 101, 2480, 1, ''),
(508, 2, 102, 2661, 1, ''),
(508, 3, 103, 1988, 1, ''),
(508, 4, 104, 2464, 1, ''),
(508, 5, 105, 2525, 1, ''),
(508, 6, 106, 8602, 1, ''),
(508, 7, 107, 2468, 1, ''),
(508, 8, 108, 2643, 1, ''),
(508, 11, 109, 26052, 1, ''),
(508, 103, 110, 7618, 1, 0x0f01),
(508, 103, 111, 2554, 1, ''),
(508, 103, 112, 2120, 1, ''),
(509, 1, 101, 2480, 1, ''),
(509, 2, 102, 2661, 1, ''),
(509, 3, 103, 1987, 1, ''),
(509, 4, 104, 8819, 1, ''),
(509, 5, 105, 2175, 1, ''),
(509, 6, 106, 2182, 1, ''),
(509, 7, 107, 2468, 1, ''),
(509, 8, 108, 2643, 1, ''),
(509, 11, 109, 26052, 1, ''),
(509, 103, 110, 2789, 100, 0x0f64),
(509, 103, 111, 7636, 1, 0x0f01),
(509, 103, 112, 2554, 1, ''),
(509, 103, 113, 2120, 1, ''),
(501, 1, 101, 2498, 1, ''),
(501, 2, 102, 2173, 1, 0x160100),
(501, 3, 103, 2004, 1, ''),
(501, 5, 104, 2516, 1, ''),
(501, 6, 105, 7390, 1, ''),
(501, 10, 106, 2174, 1, ''),
(501, 11, 107, 26052, 1, ''),
(501, 103, 108, 2135, 1, ''),
(501, 103, 109, 2159, 2, 0x0f02),
(501, 103, 110, 2135, 1, ''),
(501, 103, 111, 2148, 20, 0x0f14),
(501, 103, 112, 2152, 17, 0x0f11),
(501, 103, 113, 2175, 1, ''),
(501, 103, 114, 7591, 100, 0x0f64),
(501, 103, 115, 7591, 100, 0x0f64),
(501, 103, 116, 1987, 1, ''),
(501, 103, 117, 2004, 1, ''),
(501, 103, 118, 2004, 1, ''),
(501, 116, 119, 7384, 1, ''),
(501, 116, 120, 2392, 1, ''),
(501, 116, 121, 2666, 19, 0x0f13),
(501, 116, 122, 7406, 1, ''),
(501, 116, 123, 2160, 5, 0x0f05),
(501, 116, 124, 2554, 1, ''),
(480, 1, 101, 8820, 1, ''),
(480, 2, 102, 2661, 1, ''),
(480, 3, 103, 1988, 1, ''),
(480, 4, 104, 8819, 1, ''),
(480, 5, 105, 2510, 1, ''),
(480, 6, 106, 2182, 1, ''),
(480, 7, 107, 2468, 1, ''),
(480, 8, 108, 2643, 1, ''),
(480, 11, 109, 26052, 1, ''),
(480, 103, 110, 2152, 17, 0x0f11),
(480, 103, 111, 1987, 1, ''),
(480, 103, 112, 2120, 1, ''),
(480, 103, 113, 2666, 1, 0x0f01),
(480, 103, 114, 2554, 1, ''),
(480, 103, 115, 2554, 1, ''),
(480, 103, 116, 2120, 1, ''),
(496, 1, 101, 2662, 1, ''),
(496, 2, 102, 2138, 1, ''),
(496, 3, 103, 2002, 1, ''),
(496, 4, 104, 8878, 1, ''),
(496, 5, 105, 21697, 1, ''),
(496, 6, 106, 18465, 1, ''),
(496, 7, 107, 21700, 1, ''),
(496, 8, 108, 2358, 1, ''),
(496, 9, 109, 2123, 1, ''),
(496, 10, 110, 2361, 1, ''),
(496, 11, 111, 26052, 1, ''),
(496, 103, 112, 2160, 2, 0x0f02),
(496, 103, 113, 2006, 15, 0x0f0f),
(496, 103, 114, 2006, 15, 0x0f0f),
(496, 103, 115, 2006, 15, 0x0f0f),
(496, 103, 116, 2006, 15, 0x0f0f),
(496, 103, 117, 2006, 15, 0x0f0f),
(496, 103, 118, 7730, 1, ''),
(496, 103, 119, 6132, 1, 0x10a0a8a200),
(496, 103, 120, 2656, 1, ''),
(496, 103, 121, 2143, 1, 0x0f01),
(496, 103, 122, 8884, 1, ''),
(496, 103, 123, 7730, 1, ''),
(496, 103, 124, 2173, 1, 0x160100),
(496, 103, 125, 1988, 1, ''),
(496, 125, 126, 2522, 1, ''),
(496, 125, 127, 2195, 1, ''),
(496, 125, 128, 9777, 1, ''),
(496, 125, 129, 2472, 1, ''),
(496, 125, 130, 2501, 1, ''),
(496, 125, 131, 8905, 1, ''),
(496, 125, 132, 21707, 1, ''),
(496, 125, 133, 12607, 1, ''),
(496, 125, 134, 2496, 1, ''),
(496, 125, 135, 26133, 1, 0x10c8653600),
(496, 125, 136, 15489, 1, ''),
(496, 125, 137, 2488, 1, ''),
(496, 125, 138, 27072, 1, ''),
(496, 125, 139, 8931, 1, ''),
(496, 125, 140, 7449, 1, ''),
(496, 125, 141, 1987, 1, ''),
(496, 125, 142, 1987, 1, ''),
(496, 125, 143, 2500, 1, ''),
(496, 141, 144, 5791, 1, ''),
(496, 141, 145, 2563, 1, ''),
(496, 141, 146, 2111, 4, 0x0f04),
(496, 141, 147, 2006, 6, 0x0f06),
(496, 142, 148, 2361, 1, ''),
(496, 142, 149, 2642, 1, ''),
(496, 142, 150, 1294, 5, 0x0f05),
(479, 1, 101, 2480, 1, ''),
(479, 2, 102, 2661, 1, ''),
(479, 3, 103, 2004, 1, ''),
(479, 4, 104, 2464, 1, ''),
(479, 6, 105, 2390, 1, ''),
(479, 8, 106, 2643, 1, ''),
(479, 11, 107, 26052, 1, ''),
(479, 103, 108, 2358, 1, ''),
(479, 103, 109, 7620, 100, 0x0f64),
(479, 103, 110, 8473, 1, 0x0f01),
(479, 103, 111, 7588, 1, 0x0f01),
(479, 103, 112, 2160, 100, 0x0f64),
(479, 107, 113, 26377, 1, ''),
(510, 1, 101, 2480, 1, ''),
(510, 2, 102, 2661, 1, ''),
(510, 3, 103, 1988, 1, ''),
(510, 4, 104, 2660, 1, ''),
(510, 5, 105, 2525, 1, ''),
(510, 6, 106, 2389, 1, 0x0f01),
(510, 7, 107, 8923, 1, ''),
(510, 8, 108, 2643, 1, ''),
(510, 11, 109, 26052, 1, ''),
(510, 103, 110, 2544, 50, 0x0f32),
(510, 103, 111, 2456, 1, ''),
(510, 103, 112, 7618, 1, 0x0f01),
(510, 103, 113, 2554, 1, ''),
(510, 103, 114, 2120, 1, ''),
(485, 1, 101, 5741, 1, ''),
(485, 2, 102, 23541, 1, ''),
(485, 3, 103, 1988, 1, ''),
(485, 4, 104, 8871, 1, ''),
(485, 5, 105, 2175, 1, ''),
(485, 6, 106, 2183, 1, ''),
(485, 7, 107, 11304, 1, ''),
(485, 8, 108, 27871, 1, ''),
(485, 10, 109, 5942, 1, ''),
(485, 11, 110, 26052, 1, ''),
(485, 103, 111, 2012, 0, 0x0f00),
(485, 103, 112, 23782, 1, ''),
(485, 103, 113, 2268, 11, 0x0f0b),
(485, 103, 114, 2207, 1, ''),
(485, 103, 115, 21428, 1, 0x0f01),
(485, 103, 116, 10016, 1, ''),
(485, 103, 117, 2165, 1, ''),
(485, 103, 118, 2789, 85, 0x0f55),
(485, 103, 119, 2120, 1, ''),
(485, 110, 120, 26377, 1, ''),
(485, 112, 121, 2013, 0, 0x0f00),
(485, 112, 122, 11355, 1, ''),
(485, 112, 123, 11356, 1, ''),
(511, 1, 101, 2480, 1, ''),
(511, 2, 102, 2661, 1, ''),
(511, 3, 103, 1988, 1, ''),
(511, 4, 104, 2660, 1, ''),
(511, 5, 105, 2525, 1, ''),
(511, 6, 106, 2389, 1, 0x0f01),
(511, 7, 107, 8923, 1, ''),
(511, 8, 108, 2643, 1, ''),
(511, 11, 109, 26052, 1, ''),
(511, 103, 110, 2544, 50, 0x0f32),
(511, 103, 111, 2456, 1, ''),
(511, 103, 112, 7618, 1, 0x0f01),
(511, 103, 113, 2554, 1, ''),
(511, 103, 114, 2120, 1, ''),
(291, 1, 101, 2471, 1, ''),
(291, 3, 102, 1988, 1, ''),
(291, 4, 103, 2472, 1, ''),
(291, 6, 104, 2408, 1, ''),
(291, 7, 105, 2469, 1, ''),
(291, 8, 106, 27871, 1, ''),
(291, 11, 107, 26052, 1, ''),
(291, 102, 108, 2160, 15, 0x0f0f),
(291, 102, 109, 26133, 1, 0x1098ea3600),
(291, 102, 110, 26377, 1, ''),
(487, 2, 101, 2173, 1, 0x160100),
(487, 3, 102, 1988, 1, ''),
(487, 4, 103, 11356, 1, ''),
(487, 6, 104, 8910, 1, ''),
(487, 11, 105, 26052, 1, ''),
(487, 102, 106, 2148, 80, 0x0f50),
(487, 102, 107, 2152, 96, 0x0f60),
(487, 102, 108, 26029, 58, 0x0f3a),
(487, 102, 109, 2554, 1, ''),
(487, 102, 110, 26029, 100, 0x0f64),
(487, 102, 111, 26029, 100, 0x0f64),
(487, 102, 112, 1991, 1, ''),
(487, 102, 113, 1987, 1, ''),
(487, 102, 114, 2004, 1, ''),
(487, 102, 115, 2261, 2, 0x0f02),
(487, 102, 116, 26029, 100, 0x0f64),
(487, 102, 117, 2175, 1, ''),
(487, 102, 118, 7590, 71, 0x0f47),
(487, 114, 119, 2195, 1, ''),
(487, 114, 120, 10519, 1, ''),
(487, 114, 121, 2268, 21, 0x0f15),
(487, 114, 122, 2268, 100, 0x0f64),
(487, 114, 123, 2268, 100, 0x0f64),
(487, 114, 124, 2268, 100, 0x0f64),
(487, 114, 125, 2268, 100, 0x0f64),
(487, 114, 126, 2554, 1, ''),
(487, 114, 127, 2120, 1, ''),
(487, 114, 128, 5942, 1, ''),
(487, 120, 129, 26029, 53, 0x0f35),
(487, 120, 130, 26029, 100, 0x0f64),
(487, 120, 131, 2261, 1, 0x0f01),
(487, 120, 132, 10519, 1, ''),
(492, 1, 101, 2498, 1, ''),
(492, 2, 102, 2173, 1, 0x160100),
(492, 3, 103, 1988, 1, ''),
(492, 4, 104, 2492, 1, ''),
(492, 6, 105, 8855, 1, ''),
(492, 7, 106, 11304, 1, ''),
(492, 8, 107, 27871, 1, ''),
(492, 9, 108, 2121, 1, ''),
(492, 10, 109, 18304, 95, 0x0f5f),
(492, 11, 110, 26052, 1, ''),
(492, 103, 111, 2148, 71, 0x0f47),
(492, 103, 112, 2152, 90, 0x0f5a),
(492, 103, 113, 18304, 100, 0x0f64),
(492, 103, 114, 18304, 100, 0x0f64),
(492, 103, 115, 18304, 100, 0x0f64),
(492, 103, 116, 18304, 100, 0x0f64),
(492, 103, 117, 18304, 100, 0x0f64),
(492, 103, 118, 18304, 100, 0x0f64),
(492, 103, 119, 2389, 1, 0x0f01),
(492, 103, 120, 2671, 18, 0x0f12),
(492, 103, 121, 10519, 1, ''),
(492, 103, 122, 26030, 98, 0x0f62),
(492, 103, 123, 1987, 1, ''),
(492, 103, 124, 5942, 1, ''),
(492, 103, 125, 2261, 2, 0x0f02),
(492, 103, 126, 8472, 24, 0x0f18),
(492, 103, 127, 2554, 1, ''),
(492, 103, 128, 2004, 1, ''),
(492, 103, 129, 2160, 61, 0x0f3d),
(492, 110, 130, 26377, 1, ''),
(492, 110, 131, 12544, 1, ''),
(492, 110, 132, 12544, 1, ''),
(492, 121, 133, 18304, 100, 0x0f64),
(492, 121, 134, 18435, 1, 0x0f01),
(492, 121, 135, 18435, 100, 0x0f64),
(492, 121, 136, 18304, 100, 0x0f64),
(492, 121, 137, 18304, 100, 0x0f64),
(492, 121, 138, 18304, 100, 0x0f64),
(492, 121, 139, 18304, 100, 0x0f64),
(492, 121, 140, 18304, 100, 0x0f64),
(492, 121, 141, 18304, 100, 0x0f64),
(492, 121, 142, 18304, 100, 0x0f64),
(492, 121, 143, 18304, 100, 0x0f64),
(492, 121, 144, 18304, 100, 0x0f64),
(492, 121, 145, 18304, 100, 0x0f64),
(492, 121, 146, 18304, 100, 0x0f64),
(492, 121, 147, 18304, 100, 0x0f64),
(492, 121, 148, 18304, 100, 0x0f64),
(492, 121, 149, 18304, 100, 0x0f64),
(492, 121, 150, 18304, 100, 0x0f64),
(492, 121, 151, 18304, 100, 0x0f64),
(492, 121, 152, 18304, 100, 0x0f64),
(492, 123, 153, 18304, 100, 0x0f64),
(492, 123, 154, 18304, 100, 0x0f64),
(492, 123, 155, 18304, 100, 0x0f64),
(492, 123, 156, 18304, 100, 0x0f64),
(492, 123, 157, 18304, 100, 0x0f64),
(492, 123, 158, 18304, 100, 0x0f64),
(492, 123, 159, 18304, 100, 0x0f64),
(492, 123, 160, 18304, 100, 0x0f64),
(492, 128, 161, 7367, 23, 0x0f17),
(492, 128, 162, 2520, 1, ''),
(492, 128, 163, 18304, 32, 0x0f20),
(492, 128, 164, 18304, 100, 0x0f64),
(492, 128, 165, 18304, 100, 0x0f64),
(492, 128, 166, 18304, 100, 0x0f64),
(492, 128, 167, 18304, 100, 0x0f64),
(492, 128, 168, 18304, 100, 0x0f64),
(492, 128, 169, 18304, 100, 0x0f64),
(492, 128, 170, 18304, 100, 0x0f64),
(492, 128, 171, 18304, 100, 0x0f64),
(492, 128, 172, 18304, 100, 0x0f64),
(492, 128, 173, 7368, 1, 0x0f01),
(492, 128, 174, 1988, 1, ''),
(482, 1, 101, 2493, 1, ''),
(482, 2, 102, 2661, 1, ''),
(482, 3, 103, 1988, 1, ''),
(482, 4, 104, 2492, 1, ''),
(482, 5, 105, 2520, 1, ''),
(482, 6, 106, 7429, 1, ''),
(482, 7, 107, 11304, 1, ''),
(482, 8, 108, 27871, 1, ''),
(482, 9, 109, 2123, 1, ''),
(482, 11, 110, 26052, 1, ''),
(482, 103, 111, 7620, 68, 0x0f44),
(482, 103, 112, 7620, 100, 0x0f64),
(482, 103, 113, 7636, 32, 0x0f20),
(482, 103, 114, 7636, 100, 0x0f64),
(482, 103, 115, 7636, 100, 0x0f64),
(482, 103, 116, 7620, 100, 0x0f64),
(482, 103, 117, 2152, 10, 0x0f0a),
(482, 103, 118, 2213, 1, 0x1088db3200),
(482, 103, 119, 2165, 1, 0x10100f0400),
(482, 103, 120, 7636, 100, 0x0f64),
(482, 103, 121, 1987, 1, ''),
(482, 103, 122, 7393, 1, ''),
(482, 103, 123, 2148, 8, 0x0f08),
(482, 103, 124, 5942, 1, ''),
(482, 103, 125, 23782, 1, ''),
(482, 103, 126, 2000, 1, ''),
(482, 103, 127, 2120, 1, ''),
(482, 103, 128, 2789, 63, 0x0f3f),
(482, 103, 129, 2554, 1, ''),
(482, 110, 130, 26377, 1, ''),
(482, 121, 131, 2414, 1, ''),
(482, 121, 132, 2534, 1, ''),
(482, 121, 133, 2194, 1, ''),
(482, 121, 134, 2144, 8, 0x0f08),
(482, 121, 135, 2174, 1, ''),
(482, 125, 136, 2528, 1, ''),
(482, 125, 137, 2393, 1, ''),
(482, 125, 138, 2645, 1, ''),
(482, 125, 139, 2432, 1, ''),
(482, 125, 140, 2498, 1, ''),
(482, 125, 141, 11134, 1, ''),
(482, 125, 142, 7392, 1, ''),
(482, 125, 143, 5880, 4, 0x0f04),
(482, 125, 144, 9971, 1, 0x0f01),
(482, 125, 145, 6500, 1, 0x0f01),
(482, 125, 146, 5925, 19, 0x0f13),
(482, 125, 147, 7417, 1, ''),
(482, 125, 148, 2475, 1, ''),
(482, 125, 149, 7402, 1, ''),
(482, 125, 150, 2498, 1, ''),
(482, 125, 151, 7391, 1, ''),
(482, 125, 152, 11303, 1, ''),
(482, 125, 153, 23782, 1, ''),
(482, 126, 154, 7635, 5, 0x0f05),
(482, 126, 155, 8473, 98, 0x0f62),
(482, 126, 156, 8473, 100, 0x0f64),
(482, 126, 157, 7635, 100, 0x0f64),
(482, 126, 158, 7635, 100, 0x0f64),
(482, 126, 159, 8473, 100, 0x0f64),
(482, 126, 160, 7636, 22, 0x0f16),
(482, 126, 161, 7636, 100, 0x0f64),
(482, 126, 162, 22396, 1, 0x0f01),
(482, 126, 163, 2000, 1, ''),
(482, 126, 164, 5805, 1, 0x076600497420697320676976656e20746f2074686520636f75726167656f757320766963746f72206f66207468652062617262617269616e206172656e6120696e207761726c6f726420646966666963756c74792e204177617264656420746f2054726964656e742e),
(482, 126, 165, 5806, 1, 0x076700497420697320676976656e20746f2074686520636f75726167656f757320766963746f72206f66207468652062617262617269616e206172656e6120696e20736372617070657220646966666963756c74792e204177617264656420746f2054726964656e742e),
(482, 126, 166, 26654, 1, 0x0f01),
(482, 126, 167, 5807, 1, 0x076700497420697320676976656e20746f2074686520636f75726167656f757320766963746f72206f66207468652062617262617269616e206172656e6120696e20677265656e686f726e20646966666963756c74792e204177617264656420746f2054726964656e74),
(482, 130, 168, 2152, 44, 0x0f2c),
(482, 130, 169, 2160, 22, 0x0f16),
(482, 153, 170, 5911, 9, 0x0f09),
(482, 153, 171, 5912, 8, 0x0f08),
(482, 153, 172, 5909, 1, 0x0f01),
(482, 153, 173, 6104, 1, ''),
(482, 153, 174, 2152, 17, 0x0f11),
(482, 153, 175, 2645, 1, ''),
(482, 153, 176, 7620, 100, 0x0f64),
(482, 163, 177, 7636, 93, 0x0f5d),
(482, 163, 178, 7636, 100, 0x0f64),
(482, 163, 179, 7635, 93, 0x0f5d),
(482, 163, 180, 7636, 100, 0x0f64),
(482, 163, 181, 7635, 100, 0x0f64),
(482, 163, 182, 7635, 100, 0x0f64),
(482, 163, 183, 7635, 100, 0x0f64),
(482, 163, 184, 7620, 7, 0x0f07),
(482, 163, 185, 7620, 100, 0x0f64),
(482, 163, 186, 8473, 7, 0x0f07),
(495, 1, 101, 2498, 1, ''),
(495, 2, 102, 2171, 1, ''),
(495, 3, 103, 1988, 1, ''),
(495, 4, 104, 2492, 1, ''),
(495, 5, 105, 2528, 1, ''),
(495, 6, 106, 7434, 1, ''),
(495, 7, 107, 11304, 1, ''),
(495, 8, 108, 27871, 1, ''),
(495, 11, 109, 26052, 1, ''),
(495, 103, 110, 2100, 1, ''),
(495, 103, 111, 2152, 21, 0x0f15),
(495, 103, 112, 5911, 1, 0x0f01),
(495, 103, 113, 5905, 2, 0x0f02),
(495, 103, 114, 2160, 95, 0x0f5f),
(495, 103, 115, 2554, 1, ''),
(495, 103, 116, 2789, 37, 0x0f25),
(495, 103, 117, 2789, 100, 0x0f64),
(495, 103, 118, 8473, 100, 0x0f64),
(495, 103, 119, 8473, 100, 0x0f64),
(495, 103, 120, 5942, 1, ''),
(495, 103, 121, 2789, 98, 0x0f62),
(495, 103, 122, 2789, 90, 0x0f5a),
(495, 103, 123, 1988, 1, ''),
(495, 103, 124, 2160, 100, 0x0f64),
(495, 103, 125, 7591, 85, 0x0f55),
(495, 103, 126, 2100, 1, ''),
(495, 103, 127, 2100, 1, ''),
(495, 103, 128, 7588, 74, 0x0f4a),
(495, 103, 129, 2120, 1, ''),
(495, 109, 130, 26377, 1, ''),
(495, 123, 131, 2392, 1, ''),
(495, 123, 132, 2528, 1, ''),
(495, 123, 133, 2392, 1, ''),
(495, 123, 134, 2528, 1, ''),
(495, 123, 135, 2392, 1, ''),
(495, 123, 136, 2392, 1, ''),
(495, 123, 137, 2528, 1, ''),
(495, 123, 138, 2392, 1, ''),
(495, 123, 139, 1988, 1, ''),
(495, 139, 140, 1987, 1, ''),
(495, 140, 141, 1987, 1, ''),
(493, 1, 101, 2498, 1, ''),
(493, 2, 102, 2661, 1, ''),
(493, 3, 103, 10519, 1, ''),
(493, 4, 104, 2492, 1, ''),
(493, 5, 105, 2520, 1, ''),
(493, 6, 106, 7429, 1, ''),
(493, 7, 107, 11304, 1, ''),
(493, 8, 108, 2195, 1, ''),
(493, 11, 109, 26052, 1, ''),
(493, 103, 110, 2148, 80, 0x0f50),
(493, 103, 111, 10519, 1, ''),
(493, 103, 112, 2493, 1, ''),
(493, 103, 113, 2152, 98, 0x0f62),
(493, 103, 114, 2789, 58, 0x0f3a),
(493, 103, 115, 2001, 1, ''),
(493, 103, 116, 2001, 1, ''),
(493, 103, 117, 5942, 1, ''),
(493, 103, 118, 2120, 1, ''),
(493, 103, 119, 2160, 56, 0x0f38),
(493, 111, 120, 2516, 1, ''),
(493, 111, 121, 2414, 1, ''),
(493, 111, 122, 2528, 1, ''),
(493, 111, 123, 2645, 1, ''),
(493, 111, 124, 2534, 1, ''),
(493, 111, 125, 2477, 1, ''),
(493, 111, 126, 2195, 1, ''),
(493, 111, 127, 2528, 1, ''),
(493, 111, 128, 11304, 1, ''),
(493, 115, 129, 7620, 81, 0x0f51),
(493, 115, 130, 2165, 1, 0x1010f70700),
(493, 115, 131, 2213, 1, 0x1068f83500),
(493, 115, 132, 7635, 5, 0x0f05),
(493, 115, 133, 2123, 1, ''),
(493, 115, 134, 7636, 74, 0x0f4a),
(493, 115, 135, 5461, 1, ''),
(493, 116, 136, 7635, 2, 0x0f02),
(493, 116, 137, 2165, 1, 0x1000f40100),
(493, 116, 138, 7635, 100, 0x0f64),
(493, 116, 139, 7635, 100, 0x0f64),
(493, 116, 140, 7635, 100, 0x0f64),
(493, 116, 141, 7635, 100, 0x0f64),
(493, 116, 142, 8473, 29, 0x0f1d),
(493, 116, 143, 8473, 100, 0x0f64),
(493, 116, 144, 7415, 1, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_kills`
--

CREATE TABLE `player_kills` (
  `player_id` int(11) NOT NULL,
  `time` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `target` int(11) NOT NULL,
  `unavenged` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_misc`
--

CREATE TABLE `player_misc` (
  `player_id` int(11) NOT NULL,
  `info` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_misc`
--

INSERT INTO `player_misc` (`player_id`, `info`) VALUES
(477, 0x7b7d),
(483, 0x7b7d),
(488, 0x7b7d),
(481, 0x7b7d),
(499, 0x7b7d),
(500, 0x7b7d),
(502, 0x7b7d),
(503, 0x7b7d),
(504, 0x7b7d),
(505, 0x7b7d),
(486, 0x7b7d),
(508, 0x7b7d),
(509, 0x7b7d),
(501, 0x7b7d),
(495, 0x7b7d),
(493, 0x7b7d),
(480, 0x7b7d),
(496, 0x7b7d),
(479, 0x7b7d),
(510, 0x7b7d),
(485, 0x7b7d),
(511, 0x7b7d),
(291, 0x7b7d),
(487, 0x7b7d),
(492, 0x7b7d),
(482, 0x7b7d);

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_namelocks`
--

CREATE TABLE `player_namelocks` (
  `player_id` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `namelocked_at` bigint(20) NOT NULL,
  `namelocked_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_prey`
--

CREATE TABLE `player_prey` (
  `player_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `mindex` smallint(6) NOT NULL,
  `mcolumn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_prey`
--

INSERT INTO `player_prey` (`player_id`, `name`, `mindex`, `mcolumn`) VALUES
(477, 'travelling merchant', 0, 0),
(477, 'quara pincher scout', 1, 0),
(477, 'corym charlatan', 2, 0),
(477, 'orcshield', 3, 0),
(477, 'wailing widow', 4, 0),
(477, 'glooth blob', 5, 0),
(477, 'askarak prince', 6, 0),
(477, 'gravedigger', 7, 0),
(477, 'ethershreck', 8, 0),
(477, 'dark apprentice', 0, 1),
(477, 'killer caiman', 1, 1),
(477, 'minotaur hunter', 2, 1),
(477, 'ghoulish hyaena', 3, 1),
(477, 'the dark dancer', 4, 1),
(477, 'grimeleech', 5, 1),
(477, 'the enraged thorn knight', 6, 1),
(477, 'glooth slasher', 7, 1),
(477, 'warlord ruzad', 8, 1),
(477, 'fleshcrawler', 0, 1),
(477, 'chakoya tribewarden', 1, 1),
(477, 'undead minion', 2, 1),
(477, 'cyclops', 3, 1),
(477, 'glitterscale', 4, 1),
(477, 'deepling guard', 5, 1),
(477, 'mutated zalamon', 6, 1),
(477, 'azure frog', 7, 1),
(477, 'moohtant', 8, 1),
(481, 'elder mummy', 0, 0),
(481, 'acolyte of the cult', 1, 0),
(481, 'mr. punish', 2, 0),
(481, 'lord of the elements', 3, 0),
(481, 'sulphur scuttler', 4, 0),
(481, 'dragon warden', 5, 0),
(481, 'depowered minotaur', 6, 0),
(481, 'minion of gaz\'haragoth', 7, 0),
(481, 'souleater', 8, 0),
(481, 'war wolf', 0, 1),
(481, 'lisa', 1, 1),
(481, 'lost berserker', 2, 1),
(481, 'the voice of ruin', 3, 1),
(481, 'terramite', 4, 1),
(481, 'dwarf', 5, 1),
(481, 'mahrdis', 6, 1),
(481, 'lizard zaogun', 7, 1),
(481, 'empowered glooth horror', 8, 1),
(481, 'deepling elite', 0, 1),
(481, 'doctor perhaps', 1, 1),
(481, 'lady tenebris', 2, 1),
(481, 'insectoid worker', 3, 1),
(481, 'stalker', 4, 1),
(481, 'askarak demon', 5, 1),
(481, 'the hairy one', 6, 1),
(481, 'nightfiend', 7, 1),
(481, 'blood crab underwater', 8, 1),
(483, 'draken warmaster', 0, 0),
(483, 'coral frog', 1, 0),
(483, 'rift scythe', 2, 0),
(483, 'lisa', 3, 0),
(483, 'midnight asura', 4, 0),
(483, 'apprentice sheng', 5, 0),
(483, 'dragon warden', 6, 0),
(483, 'the weakened count', 7, 0),
(483, 'death priest shargon', 8, 0),
(483, 'vampire bride', 0, 1),
(483, 'hand of cursed fate', 1, 1),
(483, 'grimeleech', 2, 1),
(483, 'the horned fox', 3, 1),
(483, 'ice overlord', 4, 1),
(483, 'snake thing', 5, 1),
(483, 'shaper matriarch', 6, 1),
(483, 'omnivora', 7, 1),
(483, 'drasilla', 8, 1),
(483, 'crystal spider', 0, 1),
(483, 'insectoid worker', 1, 1),
(483, 'rorc', 2, 1),
(483, 'apprentice sheng', 3, 1),
(483, 'blood crab underwater', 4, 1),
(483, 'poison spider', 5, 1),
(483, 'clay guardian', 6, 1),
(483, 'stone golem', 7, 1),
(483, 'sandstone scorpion', 8, 1),
(291, 'gazer', 0, 0),
(291, 'axeitus headbanger', 1, 0),
(291, 'island troll', 2, 0),
(291, 'christmas goblin', 3, 0),
(291, 'dwarf henchman', 4, 0),
(291, 'the dreadorian', 5, 0),
(291, 'infernatil', 6, 0),
(291, 'vashresamun', 7, 0),
(291, 'infernalist', 8, 0),
(291, 'vampire pig', 0, 1),
(291, 'humongous fungus', 1, 1),
(291, 'silencer', 2, 1),
(291, 'eradicatorr', 3, 1),
(291, 'barbarian headsplitter', 4, 1),
(291, 'bonelord', 5, 1),
(291, 'chakoya toolshaper', 6, 1),
(291, 'askarak demon', 7, 1),
(291, 'renegade quara hydromancer', 8, 1),
(485, 'deepling worker', 0, 0),
(485, 'ghoulish hyaena', 1, 0),
(485, 'the ravager', 2, 0),
(485, 'hyaena', 3, 0),
(485, 'chakoya tribewarden', 4, 0),
(485, 'the handmaiden', 5, 0),
(485, 'orc shaman', 6, 0),
(485, 'larva', 7, 0),
(485, 'the masked marauder', 8, 0),
(485, 'quara predator', 0, 1),
(485, 'mercury blob', 1, 1),
(485, 'terofar', 2, 1),
(485, 'monstor', 3, 1),
(485, 'defiler', 4, 1),
(485, 'guilt', 5, 1),
(485, 'necromancer servant', 6, 1),
(485, 'pythius the rotten', 7, 1),
(485, 'the last lore keeper', 8, 1),
(485, 'chakoya toolshaper', 0, 1),
(485, 'dragon essence', 1, 1),
(485, 'deathbringer', 2, 1),
(485, 'sir valorcrest', 3, 1),
(485, 'amazon', 4, 1),
(485, 'fire elemental', 5, 1),
(485, 'leviathan', 6, 1),
(485, 'menace', 7, 1),
(485, 'the rage', 8, 1),
(486, 'versperoth', 0, 0),
(486, 'hellgorak', 1, 0),
(486, 'twisted shaper', 2, 0),
(486, 'dwarf geomancer', 3, 0),
(486, 'ogre savage', 4, 0),
(486, 'gazer', 5, 0),
(486, 'general murius', 6, 0),
(486, 'tibia bug', 7, 0),
(486, 'guzzlemaw', 8, 0),
(486, 'crystalcrusher', 0, 1),
(486, 'sea serpent', 1, 1),
(486, 'tiger', 2, 1),
(486, 'mountain troll', 3, 1),
(486, 'dirtbeard', 4, 1),
(486, 'dragon', 5, 1),
(486, 'servant golem', 6, 1),
(486, 'travelling merchant', 7, 1),
(486, 'world devourer', 8, 1),
(486, 'giant spider wyda', 0, 1),
(486, 'death dragon', 1, 1),
(486, 'travelling merchant', 2, 1),
(486, 'the old widow', 3, 1),
(486, 'hacker', 4, 1),
(486, 'frazzlemaw', 5, 1),
(486, 'general murius', 6, 1),
(486, 'wild warrior', 7, 1),
(486, 'muddy earth elemental', 8, 1),
(487, 'reality reaver', 0, 0),
(487, 'dwarf', 1, 0),
(487, 'angry adventurer', 2, 0),
(487, 'the frog prince', 3, 0),
(487, 'dwarf miner', 4, 0),
(487, 'zarabustor', 5, 0),
(487, 'haunted treeling', 6, 0),
(487, 'sight of surrender', 7, 0),
(487, 'lizard noble', 8, 0),
(487, 'zamulosh summom', 0, 1),
(487, 'zanakeph', 1, 1),
(487, 'coldheart', 2, 1),
(487, 'demon parrot', 3, 1),
(487, 'diseased dan', 4, 1),
(487, 'nightmare of gaz\'haragoth', 5, 1),
(487, 'yakchal', 6, 1),
(487, 'undead dragon', 7, 1),
(487, 'quara pincher scout', 8, 1),
(487, 'blood crab', 0, 1),
(487, 'vampire', 1, 1),
(487, 'little corym charlatan', 2, 1),
(487, 'tremorak', 3, 1),
(487, 'weeper', 4, 1),
(487, 'barbarian skullhunter', 5, 1),
(487, 'esmeralda', 6, 1),
(487, 'skeleton', 7, 1),
(487, 'stone golem', 8, 1),
(480, 'diblis the fair', 0, 0),
(480, 'the noxious spawn', 1, 0),
(480, 'water buffalo', 2, 0),
(480, 'dread intruder', 3, 0),
(480, 'dofus', 4, 0),
(480, 'cyclops', 5, 0),
(480, 'killer caiman', 6, 0),
(480, 'sulphur scuttler', 7, 0),
(480, 'diamond servant replica', 8, 0),
(480, 'vashresamun', 0, 1),
(480, 'lost husher', 1, 1),
(480, 'minotaur guard', 2, 1),
(480, 'death dragon', 3, 1),
(480, 'muglex clan footman', 4, 1),
(480, 'lord of the elements', 5, 1),
(480, 'instable breach brood', 6, 1),
(480, 'groam', 7, 1),
(480, 'dark monk', 8, 1),
(480, 'dawnfire asura', 0, 1),
(480, 'desperate white deer', 1, 1),
(480, 'minotaur archer', 2, 1),
(480, 'defiler', 3, 1),
(480, 'wounded cave draptor', 4, 1),
(480, 'captain jones', 5, 1),
(480, 'necromancer servant', 6, 1),
(480, 'ghoulish hyaena', 7, 1),
(480, 'waspoid', 8, 1),
(488, 'orchid frog', 0, 0),
(488, 'insect swarm', 1, 0),
(488, 'chakoya tribewarden', 2, 0),
(488, 'the shatterer', 3, 0),
(488, 'glitterscale', 4, 0),
(488, 'the handmaiden', 5, 0),
(488, 'the keeper', 6, 0),
(488, 'slug', 7, 0),
(488, 'massive energy elemental', 8, 0),
(488, 'smuggler baron silvertoe', 0, 1),
(488, 'execowtioner', 1, 1),
(488, 'lizard zaogun', 2, 1),
(488, 'glooth brigand', 3, 1),
(488, 'the noxious spawn', 4, 1),
(488, 'novice of the cult', 5, 1),
(488, 'leviathan', 6, 1),
(488, 'doctor perhaps', 7, 1),
(488, 'versperoth', 8, 1),
(488, 'dragon lord hatchling', 0, 1),
(488, 'azerus', 1, 1),
(488, 'dworc fleshhunter', 2, 1),
(488, 'rorc', 3, 1),
(488, 'christmas goblin', 4, 1),
(488, 'haunter', 5, 1),
(488, 'werewolf', 6, 1),
(488, 'soul of dragonking zyrtarch', 7, 1),
(488, 'tibia bug', 8, 1),
(492, 'defiler', 0, 0),
(492, 'werebear', 1, 0),
(492, 'shaburak demon', 2, 0),
(492, 'lesser death minion', 3, 0),
(492, 'vashresamun', 4, 0),
(492, 'seacrest serpent', 5, 0),
(492, 'ghoul', 6, 0),
(492, 'minion of versperoth', 7, 0),
(492, 'quara predator scout', 8, 0),
(492, 'lizard dragon priest', 0, 1),
(492, 'ogre savage', 1, 1),
(492, 'sparkion', 2, 1),
(492, 'slime', 3, 1),
(492, 'glooth bomb', 4, 1),
(492, 'retching horror', 5, 1),
(492, 'svoren the mad', 6, 1),
(492, 'pirate marauder', 7, 1),
(492, 'glooth golem', 8, 1),
(492, 'yeti', 0, 1),
(492, 'lost basher', 1, 1),
(492, 'insectoid worker', 2, 1),
(492, 'nightmare of gaz\'haragoth', 3, 1),
(492, 'werebear', 4, 1),
(492, 'sibang', 5, 1),
(492, 'crab', 6, 1),
(492, 'frost troll', 7, 1),
(492, 'rift invader', 8, 1),
(495, 'enraged white deer', 0, 0),
(495, 'horadron', 1, 0),
(495, 'leaf golem', 2, 0),
(495, 'dark torturer', 3, 0),
(495, 'gladiator', 4, 0),
(495, 'scar tribe shaman', 5, 0),
(495, 'hyaena', 6, 0),
(495, 'snake thing', 7, 0),
(495, 'grimgor guteater', 8, 0),
(495, 'fazzrah', 0, 1),
(495, 'golgordan', 1, 1),
(495, 'swamp troll', 2, 1),
(495, 'pirate ghost', 3, 1),
(495, 'zarabustor', 4, 1),
(495, 'lizard magistratus', 5, 1),
(495, 'goblin scavenger', 6, 1),
(495, 'enslaved dwarf', 7, 1),
(495, 'yaga the crone', 8, 1),
(495, 'gazer', 0, 1),
(495, 'groam', 1, 1),
(495, 'haunted treeling', 2, 1),
(495, 'midnight asura', 3, 1),
(495, 'morguthis', 4, 1),
(495, 'orewalker', 5, 1),
(495, 'massacre', 6, 1),
(495, 'chikhaton', 7, 1),
(495, 'tiger', 8, 1),
(500, 'bretzecutioner', 0, 0),
(500, 'walker', 1, 0),
(500, 'hellhound', 2, 0),
(500, 'seacrest serpent', 3, 0),
(500, 'plaguesmith', 4, 0),
(500, 'mephiles', 5, 0),
(500, 'spirit of water', 6, 0),
(500, 'rorc', 7, 0),
(500, 'lizard zaogun', 8, 0),
(500, 'lost basher', 0, 1),
(500, 'orc leader', 1, 1),
(500, 'swarmer', 2, 1),
(500, 'teleskor', 3, 1),
(500, 'magma crawler', 4, 1),
(500, 'the shatterer', 5, 1),
(500, 'tremorak', 6, 1),
(500, 'midnight panther', 7, 1),
(500, 'apprentice sheng', 8, 1),
(500, 'zugurosh', 0, 1),
(500, 'diseased fred', 1, 1),
(500, 'the weakened count', 2, 1),
(500, 'latrivan', 3, 1),
(500, 'nightmare scion', 4, 1),
(500, 'wyvern', 5, 1),
(500, 'juggernaut', 6, 1),
(500, 'big boss trolliver', 7, 1),
(500, 'kreebosh the exile', 8, 1),
(501, 'thalas', 0, 0),
(501, 'nomadfemale', 1, 0),
(501, 'abyssador', 2, 0),
(501, 'blue djinn', 3, 0),
(501, 'minotaur wallbreaker', 4, 0),
(501, 'sight of surrender', 5, 0),
(501, 'undead dragon', 6, 0),
(501, 'quara predator', 7, 0),
(501, 'hand of cursed fate', 8, 0),
(501, 'apocalypse', 0, 1),
(501, 'minotaur occultist', 1, 1),
(501, 'massive fire elemental', 2, 1),
(501, 'the enraged thorn knight', 3, 1),
(501, 'morguthis', 4, 1),
(501, 'fazzrah', 5, 1),
(501, 'dragonling', 6, 1),
(501, 'infected weeper', 7, 1),
(501, 'minotaur invader', 8, 1),
(501, 'askarak lord', 0, 1),
(501, 'azerus', 1, 1),
(501, 'mechanical fighter', 2, 1),
(501, 'gravelord oshuran', 3, 1),
(501, 'pirate ghost', 4, 1),
(501, 'tiquandas revenge', 5, 1),
(501, 'dawn scorpion', 6, 1),
(501, 'ironblight', 7, 1),
(501, 'bullwark', 8, 1),
(503, 'monstor', 0, 0),
(503, 'the hag', 1, 0),
(503, 'blistering fire elemental', 2, 0),
(503, 'nightmare', 3, 0),
(503, 'carniphila', 4, 0),
(503, 'gozzler', 5, 0),
(503, 'guzzlemaw', 6, 0),
(503, 'poacher', 7, 0),
(503, 'lord of the elements', 8, 0),
(503, 'elf', 0, 1),
(503, 'leaf golem', 1, 1),
(503, 'young sea serpent', 2, 1),
(503, 'mountain troll', 3, 1),
(503, 'tarantula', 4, 1),
(503, 'dofus', 5, 1),
(503, 'orc shaman', 6, 1),
(503, 'phantasm', 7, 1),
(503, 'marsh stalker', 8, 1),
(503, 'lizard dragon priest', 0, 1),
(503, 'honour guard', 1, 1),
(503, 'the axeorcist', 2, 1),
(503, 'gargoyle', 3, 1),
(503, 'valkyrie', 4, 1),
(503, 'bibby bloodbath', 5, 1),
(503, 'lady tenebris', 6, 1),
(503, 'rat', 7, 1),
(503, 'squidgy slime', 8, 1),
(493, 'ushuriel', 0, 1),
(493, 'squidgy slime', 1, 1),
(493, 'wasp', 2, 1),
(493, 'esmeralda', 3, 1),
(493, 'rot elemental', 4, 1),
(493, 'lizard sentinel', 5, 1),
(493, 'golden servant', 6, 1),
(493, 'bonebeast', 7, 1),
(493, 'dragon essence', 8, 1),
(493, 'blood crab', 0, 1),
(493, 'sight of surrender', 1, 1),
(493, 'quara mantassin', 2, 1),
(493, 'zanakeph', 3, 1),
(493, 'barbarian brutetamer', 4, 1),
(493, 'dirtbeard', 5, 1),
(493, 'lloyd', 6, 1),
(493, 'swampling', 7, 1),
(493, 'fleshcrawler', 8, 1),
(482, 'orc warrior', 0, 0),
(482, 'rahemos', 1, 0),
(482, 'kraknaknork', 2, 0),
(482, 'swamp troll', 3, 0),
(482, 'spectre', 4, 0),
(482, 'ironblight', 5, 0),
(482, 'bone beast', 6, 0),
(482, 'hero', 7, 0),
(482, 'mutated human', 8, 0),
(482, 'dwarf soldier', 0, 1),
(482, 'troll', 1, 1),
(482, 'the old widow', 2, 1),
(482, 'necromancer servant', 3, 1),
(482, 'mummy', 4, 1),
(482, 'golgordan', 5, 1),
(482, 'rocko', 6, 1),
(482, 'souleater', 7, 1),
(482, 'death priest', 8, 1),
(482, 'crypt shambler', 0, 2),
(482, 'carniphila', 1, 2),
(482, 'munster', 2, 2),
(482, 'the frog prince', 3, 2),
(482, 'darakan the executioner', 4, 2),
(482, 'berserker chicken', 5, 2),
(482, 'brittle skeleton', 6, 2),
(482, 'valkyrie', 7, 2),
(482, 'chakoya toolshaper', 8, 2),
(493, 'lesser death minion', 0, 0),
(493, 'frost troll', 1, 0),
(493, 'flameborn', 2, 0),
(493, 'wilting leaf golem', 3, 0),
(493, 'chakoya tribewarden', 4, 0),
(493, 'dwarf', 5, 0),
(493, 'thornback tortoise', 6, 0),
(493, 'lloyd', 7, 0),
(493, 'the collector', 8, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_preytimes`
--

CREATE TABLE `player_preytimes` (
  `player_id` int(11) NOT NULL,
  `bonus_type1` int(11) NOT NULL,
  `bonus_value1` int(11) NOT NULL,
  `bonus_name1` varchar(50) NOT NULL,
  `bonus_type2` int(11) NOT NULL,
  `bonus_value2` int(11) NOT NULL,
  `bonus_name2` varchar(50) NOT NULL,
  `bonus_type3` int(11) NOT NULL,
  `bonus_value3` int(11) NOT NULL,
  `bonus_name3` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_preytimes`
--

INSERT INTO `player_preytimes` (`player_id`, `bonus_type1`, `bonus_value1`, `bonus_name1`, `bonus_type2`, `bonus_value2`, `bonus_name2`, `bonus_type3`, `bonus_value3`, `bonus_name3`) VALUES
(291, 0, 0, '', 0, 0, '', 0, 0, ''),
(477, 0, 0, '', 0, 0, '', 0, 0, ''),
(480, 0, 0, '', 0, 0, '', 0, 0, ''),
(479, 0, 0, '', 0, 0, '', 0, 0, ''),
(481, 0, 0, '', 0, 0, '', 0, 0, ''),
(483, 0, 0, '', 0, 0, '', 0, 0, ''),
(482, 0, 0, '', 0, 0, '', 0, 0, ''),
(485, 0, 0, '', 0, 0, '', 0, 0, ''),
(486, 0, 0, '', 0, 0, '', 0, 0, ''),
(487, 0, 0, '', 0, 0, '', 0, 0, ''),
(488, 0, 0, '', 0, 0, '', 0, 0, ''),
(492, 0, 0, '', 0, 0, '', 0, 0, ''),
(493, 0, 0, '', 0, 0, '', 0, 0, ''),
(495, 0, 0, '', 0, 0, '', 0, 0, ''),
(496, 0, 0, '', 0, 0, '', 0, 0, ''),
(499, 0, 0, '', 0, 0, '', 0, 0, ''),
(500, 0, 0, '', 0, 0, '', 0, 0, ''),
(501, 0, 0, '', 0, 0, '', 0, 0, ''),
(502, 0, 0, '', 0, 0, '', 0, 0, ''),
(503, 0, 0, '', 0, 0, '', 0, 0, ''),
(504, 0, 0, '', 0, 0, '', 0, 0, ''),
(505, 0, 0, '', 0, 0, '', 0, 0, ''),
(508, 0, 0, '', 0, 0, '', 0, 0, ''),
(509, 0, 0, '', 0, 0, '', 0, 0, ''),
(510, 0, 0, '', 0, 0, '', 0, 0, ''),
(511, 0, 0, '', 0, 0, '', 0, 0, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_rewards`
--

CREATE TABLE `player_rewards` (
  `player_id` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `itemtype` smallint(6) NOT NULL,
  `count` smallint(5) NOT NULL DEFAULT '0',
  `attributes` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_rewards`
--

INSERT INTO `player_rewards` (`player_id`, `sid`, `pid`, `itemtype`, `count`, `attributes`) VALUES
(482, 101, 1, 21518, 1, 0x125eb7045a),
(482, 102, 101, 10584, 1, 0x0f01),
(482, 103, 101, 2409, 1, ''),
(482, 104, 101, 8872, 1, ''),
(482, 105, 101, 9970, 1, 0x0f01),
(482, 106, 101, 2149, 4, 0x0f04),
(482, 107, 101, 7590, 2, 0x0f02),
(482, 108, 101, 8472, 1, 0x0f01),
(482, 109, 101, 2155, 1, ''),
(495, 101, 1, 21518, 1, 0x127226055a),
(495, 102, 101, 2792, 2, 0x0f02),
(495, 103, 101, 2178, 1, ''),
(495, 104, 101, 7589, 5, 0x0f05),
(495, 105, 101, 2148, 76, 0x0f4c);

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_spells`
--

CREATE TABLE `player_spells` (
  `player_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `player_storage`
--

CREATE TABLE `player_storage` (
  `player_id` int(11) NOT NULL DEFAULT '0',
  `key` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `value` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `player_storage`
--

INSERT INTO `player_storage` (`player_id`, `key`, `value`) VALUES
(291, 1, 1510249092),
(291, 205, 0),
(291, 2080, 1),
(291, 2083, 1),
(291, 3250, 1),
(291, 9181, 1),
(291, 9182, 1),
(291, 12160, 25),
(291, 12167, 5),
(291, 12176, 6),
(291, 12177, 1),
(291, 12178, 1),
(291, 12513, 1),
(291, 50722, 0),
(291, 51052, 1),
(291, 64123, 1),
(291, 64124, 1),
(291, 300268, 1),
(291, 10001001, 18874371),
(291, 10001002, 18939907),
(291, 10002011, 72),
(479, 200, 0),
(479, 201, 0),
(479, 12176, 2),
(479, 20279, 2),
(479, 38412, 0),
(479, 50722, 0),
(479, 51052, 1),
(479, 10002011, 103),
(480, 30018, 1),
(480, 50722, 0),
(480, 99963, 1),
(480, 8420390, 0),
(480, 8420391, 0),
(480, 8420392, 0),
(482, 0, 1510291536),
(482, 1, 1510153108),
(482, 200, 0),
(482, 201, 0),
(482, 1100, 4),
(482, 1101, 0),
(482, 1103, 1),
(482, 1105, 1),
(482, 1107, 1),
(482, 2209, 1),
(482, 2210, 1),
(482, 2212, 1),
(482, 2213, 1),
(482, 2214, 1),
(482, 12176, 2),
(482, 20201, 7),
(482, 20279, 2180),
(482, 26100, 1),
(482, 26300, 1),
(482, 27100, 1),
(482, 27300, 1),
(482, 28100, 1),
(482, 28300, 1),
(482, 30018, 1),
(482, 38412, 2178),
(482, 50030, 1),
(482, 50140, 2),
(482, 50141, 2),
(482, 50142, 2),
(482, 50712, 1),
(482, 50722, 1510324614),
(482, 51052, 2),
(482, 99963, 1),
(482, 99964, 1),
(482, 99965, 1),
(482, 99966, 1),
(482, 99969, 1),
(482, 99970, 1),
(482, 99971, 1),
(482, 300084, 1),
(482, 300168, 1),
(482, 300298, 1),
(482, 494934, 1510155750),
(482, 857445, 1),
(482, 935481, 1),
(482, 948320, 1510285044),
(482, 5042021, 1510291826),
(482, 8420390, 25172699),
(482, 8420391, 25172699),
(482, 8420392, 25172699),
(482, 10001001, 63045635),
(482, 10001002, 49152003),
(482, 10001003, 41549827),
(482, 10001004, 63832067),
(482, 10002001, 4194304),
(482, 10002002, 33280),
(482, 10002004, 512),
(482, 10002011, 47),
(485, 0, 1510294470),
(485, 1, 1510294749),
(485, 1530, 1),
(485, 20024, 3),
(485, 20125, 2),
(485, 20261, 6),
(485, 20279, 220),
(485, 30018, 1),
(485, 38412, 218),
(485, 50722, 0),
(485, 51052, 1),
(485, 65030, 84),
(485, 99963, 1),
(485, 99964, 1),
(485, 99965, 1),
(485, 99966, 1),
(485, 99969, 1),
(485, 99970, 1),
(485, 99971, 1),
(485, 100157, 1),
(485, 494934, 1510292179),
(485, 948320, 1510194963),
(485, 5042021, 1510119341),
(485, 8420390, 0),
(485, 8420391, 0),
(485, 8420392, 0),
(485, 10002004, 256),
(485, 10002011, 102),
(486, 0, 1510278806),
(486, 1, 1510265417),
(486, 20279, 24),
(486, 30018, 1),
(486, 38412, 22),
(486, 50722, 0),
(486, 51052, 1),
(486, 99963, 1),
(486, 99964, 1),
(486, 99965, 1),
(486, 99966, 1),
(486, 99969, 1),
(486, 99970, 1),
(486, 494934, 1510264273),
(486, 948320, 1510275654),
(486, 5042021, 1510276016),
(486, 8420390, 0),
(486, 8420391, 0),
(486, 8420392, 0),
(486, 10001001, 30932995),
(486, 10001002, 49807363),
(486, 10001003, 49152003),
(486, 10001004, 63700995),
(486, 10002003, 1048576),
(486, 10002011, 83),
(487, 0, 1510286887),
(487, 1, 1510284129),
(487, 1100, 4),
(487, 1101, 0),
(487, 1297, 1),
(487, 1298, 1),
(487, 1299, 1),
(487, 9137, 1),
(487, 9138, 1),
(487, 9164, 1),
(487, 9227, 1),
(487, 9229, 1),
(487, 12303, 0),
(487, 12308, 1),
(487, 20201, 20),
(487, 20279, 309),
(487, 23124, 1),
(487, 26100, 1),
(487, 26300, 1),
(487, 27100, 1),
(487, 27300, 1),
(487, 28100, 1),
(487, 28300, 1),
(487, 32177, 1),
(487, 38412, 307),
(487, 50030, 1),
(487, 50140, 2),
(487, 50141, 2),
(487, 50142, 2),
(487, 50722, 1510301588),
(487, 51052, 2),
(487, 99963, 1),
(487, 99964, 1),
(487, 99965, 1),
(487, 99966, 1),
(487, 99969, 1),
(487, 99970, 1),
(487, 99971, 1),
(487, 300084, 1),
(487, 300168, 1),
(487, 300298, 1),
(487, 481023, 1510271649),
(487, 494934, 1510283763),
(487, 935481, 1),
(487, 948320, 1510227198),
(487, 8420390, 0),
(487, 8420391, 0),
(487, 8420392, 0),
(487, 10002004, 256),
(487, 10002011, 102),
(488, 0, 1510161068),
(488, 1, 1510124570),
(488, 1100, 4),
(488, 1101, 0),
(488, 20279, 1489),
(488, 26100, 1),
(488, 26300, 1),
(488, 27100, 1),
(488, 27300, 1),
(488, 28100, 1),
(488, 28300, 1),
(488, 30018, 1),
(488, 38412, 1487),
(488, 50140, 2),
(488, 50141, 2),
(488, 50142, 2),
(488, 50722, 0),
(488, 51052, 2),
(488, 99963, 1),
(488, 99964, 1),
(488, 99965, 1),
(488, 99966, 1),
(488, 99969, 1),
(488, 99970, 1),
(488, 99971, 1),
(488, 300084, 1),
(488, 300168, 1),
(488, 300298, 1),
(488, 494934, 1510124449),
(488, 948320, 1510121086),
(488, 8420390, 0),
(488, 8420391, 0),
(488, 8420392, 0),
(488, 10001001, 63635459),
(488, 10001002, 57999363),
(488, 10002004, 512),
(488, 10002011, 103),
(492, 0, 1510317982),
(492, 1, 1510317862),
(492, 1296, 1),
(492, 1297, 1),
(492, 1298, 1),
(492, 1299, 1),
(492, 9189, 1),
(492, 20201, 19),
(492, 20279, 81),
(492, 30018, 1),
(492, 38412, 79),
(492, 50722, 0),
(492, 51052, 2),
(492, 99963, 1),
(492, 99964, 1),
(492, 99965, 1),
(492, 99966, 1),
(492, 99969, 1),
(492, 99970, 1),
(492, 99971, 1),
(492, 481023, 1510474295),
(492, 494934, 1510288656),
(492, 948320, 1510306284),
(492, 8420390, 0),
(492, 8420391, 0),
(492, 8420392, 0),
(492, 10001001, 63700995),
(492, 10002004, 256),
(492, 10002011, 102),
(493, 0, 1510325268),
(493, 1, 1510324936),
(493, 200, 0),
(493, 201, 0),
(493, 1100, 4),
(493, 1101, 0),
(493, 2209, 1),
(493, 2210, 1),
(493, 2212, 1),
(493, 2213, 1),
(493, 2214, 1),
(493, 9207, 1),
(493, 12176, 2),
(493, 20201, 5),
(493, 20202, 2),
(493, 20279, 2535),
(493, 26100, 1),
(493, 26300, 1),
(493, 27100, 1),
(493, 27300, 1),
(493, 28100, 1),
(493, 28300, 1),
(493, 30018, 1),
(493, 38412, 2533),
(493, 50140, 2),
(493, 50141, 2),
(493, 50142, 2),
(493, 50722, 0),
(493, 51052, 2),
(493, 99963, 1),
(493, 99964, 1),
(493, 99965, 1),
(493, 99966, 1),
(493, 99969, 1),
(493, 99970, 1),
(493, 99971, 1),
(493, 300084, 1),
(493, 300168, 1),
(493, 300298, 1),
(493, 948320, 1510284981),
(493, 5042021, 1510289998),
(493, 8420390, 25172699),
(493, 8420391, 0),
(493, 8420392, 0),
(493, 10001001, 63045635),
(493, 10001002, 63111171),
(493, 10001003, 63700995),
(493, 10002002, 2097152),
(493, 10002011, 53),
(495, 0, 1510325162),
(495, 1, 1510256628),
(495, 1100, 4),
(495, 1101, 0),
(495, 1103, 1),
(495, 1105, 1),
(495, 9189, 1),
(495, 9207, 1),
(495, 20279, 45),
(495, 26100, 1),
(495, 26300, 1),
(495, 27100, 1),
(495, 27300, 1),
(495, 28100, 1),
(495, 28300, 1),
(495, 30018, 1),
(495, 38412, 43),
(495, 50140, 2),
(495, 50141, 2),
(495, 50142, 2),
(495, 50722, 0),
(495, 51052, 1),
(495, 99963, 1),
(495, 99964, 1),
(495, 99965, 1),
(495, 99966, 1),
(495, 99969, 1),
(495, 99970, 1),
(495, 99971, 1),
(495, 300084, 1),
(495, 300168, 1),
(495, 300298, 1),
(495, 494934, 1510239630),
(495, 948320, 1510251852),
(495, 5042021, 1510282357),
(495, 8420390, 0),
(495, 8420391, 0),
(495, 8420392, 0),
(495, 10001001, 63569923),
(495, 10001002, 63045635),
(495, 10001003, 63176707),
(495, 10001004, 63438851),
(495, 10001005, 63307779),
(495, 10001006, 63832067),
(495, 10001007, 63700995),
(495, 10002001, 8388608),
(495, 10002003, 1048704),
(495, 10002004, 256),
(495, 10002011, 24),
(496, 0, 1510288249),
(496, 1, 1510294631),
(496, 205, 0),
(496, 9195, 1),
(496, 10545, 1),
(496, 10546, 1),
(496, 10547, 1),
(496, 12176, 6),
(496, 12178, 1),
(496, 50722, 0),
(496, 51052, 1),
(496, 64123, 1),
(496, 64124, 1),
(496, 10002011, 38),
(500, 50722, 0),
(500, 99963, 1),
(500, 8420390, 0),
(500, 8420391, 0),
(500, 8420392, 0),
(501, 0, 1510244285),
(501, 1, 1510242529),
(501, 50722, 0),
(501, 99963, 1),
(501, 99964, 1),
(501, 99965, 1),
(501, 99966, 1),
(501, 167913, 1),
(501, 8420390, 0),
(501, 8420391, 0),
(501, 8420392, 0),
(502, 0, 1510250102),
(502, 30018, 1),
(502, 50722, 0),
(502, 51052, 1),
(502, 99963, 1),
(502, 494934, 1510249784),
(502, 948320, 1510249855),
(502, 10001001, 30932995),
(502, 10002002, 536870912),
(502, 10002011, 61),
(503, 0, 1510252328),
(503, 1, 1510252294),
(503, 20279, 9),
(503, 30018, 1),
(503, 38412, 7),
(503, 50722, 1510271401),
(503, 51052, 1),
(503, 99963, 1),
(503, 99964, 1),
(503, 99965, 1),
(503, 99966, 1),
(503, 99969, 1),
(503, 99970, 1),
(503, 494934, 1510252175),
(503, 8420390, 0),
(503, 8420391, 0),
(503, 8420392, 0),
(504, 1, 1510277828),
(504, 50722, 0),
(504, 51052, 1),
(504, 99963, 1),
(505, 50722, 0),
(505, 99963, 1),
(508, 50722, 0),
(508, 99963, 1),
(509, 1, 1510290013),
(509, 10018, 0),
(509, 20279, 2),
(509, 30018, 1),
(509, 38412, 0),
(509, 50722, 0),
(509, 51052, 1),
(509, 99963, 1),
(509, 99964, 1),
(509, 99965, 1),
(509, 494934, 1510289257),
(510, 1, 1510295556),
(510, 50722, 0),
(510, 51052, 1),
(511, 50722, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `sellchar`
--

CREATE TABLE `sellchar` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `vocation` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `status` varchar(40) NOT NULL,
  `oldid` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `server_config`
--

CREATE TABLE `server_config` (
  `config` varchar(50) NOT NULL,
  `value` varchar(256) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `server_config`
--

INSERT INTO `server_config` (`config`, `value`) VALUES
('db_version', '24'),
('double', 'desactived'),
('motd_hash', 'd40f8dcfa99c13f947571211f86d3e1edd1b329c'),
('motd_num', '2'),
('players_record', '1');

-- --------------------------------------------------------

--
-- Estrutura da tabela `store_history`
--

CREATE TABLE `store_history` (
  `account_id` int(11) NOT NULL,
  `mode` smallint(2) NOT NULL DEFAULT '0',
  `description` varchar(3500) NOT NULL,
  `coin_amount` int(12) NOT NULL,
  `time` bigint(20) UNSIGNED NOT NULL,
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL,
  `coins` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Extraindo dados da tabela `store_history`
--

INSERT INTO `store_history` (`account_id`, `mode`, `description`, `coin_amount`, `time`, `timestamp`, `id`, `coins`) VALUES
(137, 0, '1x Gold Pounch', -15, 1510078084, 0, 0, 0),
(137, 0, 'Armoured War Horse', -20, 1510078573, 0, 0, 0),
(137, 0, '1x Relembra Boots', -25, 1510078719, 0, 0, 0),
(136, 0, 'Shadow Claw', -50, 1510078719, 0, 0, 0),
(137, 0, 'XP Boost 25% for 10 hours', -12, 1510078727, 0, 0, 0),
(137, 0, 'Retro Warrior Addon', -50, 1510078807, 0, 0, 0),
(135, 0, '1x Relembra Boots', -25, 1510078978, 0, 0, 0),
(137, 0, 'Desert King', -20, 1510079044, 0, 0, 0),
(135, 0, 'Entrepreneur Addon', -20, 1510079466, 0, 0, 0),
(135, 0, 'Royal Pumpkin Addon', -20, 1510079580, 0, 0, 0),
(135, 0, 'Noctungra', -20, 1510079624, 0, 0, 0),
(151, 0, 'Trident transfered you this amount.', 205, 1510083509, 0, 0, 0),
(137, 0, 'You transfered this amount to Soecerdik', -205, 1510083509, 0, 0, 0),
(137, 0, 'Permanent Prey Slot', -20, 1510083730, 0, 0, 0),
(151, 0, '1x Relembra Boots', -25, 1510083926, 0, 0, 0),
(151, 0, 'Shadow Claw', -50, 1510084041, 0, 0, 0),
(151, 0, '1x Relembra Boots', -25, 1510090607, 0, 0, 0),
(151, 0, '1x Refill Stamina', -10, 1510098458, 0, 0, 0),
(151, 0, 'XP Boost 25% for 10 hours', -12, 1510098481, 0, 0, 0),
(151, 0, 'Shadow Claw', -50, 1510105335, 0, 0, 0),
(136, 0, '1x Gold Pounch', -15, 1510119217, 0, 0, 0),
(153, 0, 'Snow Pelt', -50, 1510120778, 0, 0, 0),
(153, 0, 'Retro Knight Addon', -50, 1510120825, 0, 0, 0),
(153, 0, '1x Relembra Boots', -25, 1510120862, 0, 0, 0),
(153, 0, '1x Gold Pounch', -15, 1510120875, 0, 0, 0),
(153, 0, 'XP Boost 25% for 10 hours', -12, 1510120893, 0, 0, 0),
(153, 0, '1x Relembra Boots', -25, 1510120976, 0, 0, 0),
(153, 0, '10x Blood Herb', -7, 1510121040, 0, 0, 0),
(153, 0, 'Arena Champion Addon', -20, 1510121081, 0, 0, 0),
(137, 0, 'Snow Pelt', -50, 1510153034, 0, 0, 0),
(137, 0, 'Sea Dog Addon', -20, 1510169481, 0, 0, 0),
(137, 0, 'Conjurer Addon', -20, 1510169498, 0, 0, 0),
(137, 0, 'Retro Citizen Addon', -50, 1510169505, 0, 0, 0),
(160, 0, '1x Relembra Boots', -25, 1510194167, 0, 0, 0),
(160, 0, 'Retro Knight Addon', -50, 1510194307, 0, 0, 0),
(160, 0, 'Retro Warrior Addon', -50, 1510194324, 0, 0, 0),
(160, 0, 'Retro Summoner Addon', -50, 1510194329, 0, 0, 0),
(160, 0, 'Retro Mage Addon', -50, 1510194338, 0, 0, 0),
(160, 0, 'Retro Nobleman Addon', -50, 1510194344, 0, 0, 0),
(160, 0, 'Retro Citizen Addon', -50, 1510194351, 0, 0, 0),
(160, 0, 'Retro Hunter Addon', -50, 1510194389, 0, 0, 0),
(136, 0, '1x Relembra Boots', -25, 1510194958, 0, 0, 0),
(160, 0, 'Shadow Claw', -50, 1510195090, 0, 0, 0),
(160, 0, '1x Gold Pounch', -15, 1510195485, 0, 0, 0),
(91, 0, '1x Gold Pounch', -15, 1510196512, 0, 0, 0),
(91, 0, '1x Relembra Boots', -25, 1510196933, 0, 0, 0),
(91, 0, 'Character Sex Change', -5, 1510197343, 0, 0, 0),
(91, 0, 'Character Sex Change', -5, 1510197359, 0, 0, 0),
(160, 0, 'Night Waccoon', -20, 1510198783, 0, 0, 0),
(160, 0, 'Noctungra', -20, 1510198794, 0, 0, 0),
(91, 0, '1x Skull Remover', -10, 1510203841, 0, 0, 0),
(157, 0, 'Soecerdik transfered you this amount.', 100, 1510227193, 0, 0, 0),
(151, 0, 'You transfered this amount to Pallydig', -100, 1510227193, 0, 0, 0),
(157, 0, 'XP Boost 25% for 10 hours', -12, 1510228979, 0, 0, 0),
(137, 0, 'Death Crawler', -20, 1510241604, 0, 0, 0),
(137, 0, '1x Gold Pouch', -15, 1510249791, 0, 0, 0),
(137, 0, 'Steel Bee', -20, 1510249823, 0, 0, 0),
(137, 0, 'Entrepreneur Addon', -20, 1510249850, 0, 0, 0),
(160, 0, 'Shadow Draptor', -20, 1510251847, 0, 0, 0),
(158, 0, 'Retro Warrior Addon', -50, 1510264179, 0, 0, 0),
(135, 0, 'Sea Dog Addon', -20, 1510264848, 0, 0, 0),
(135, 0, 'Retro Hunter Addon', -50, 1510275649, 0, 0, 0),
(158, 0, 'Winter King', -20, 1510276095, 0, 0, 0),
(158, 0, 'Character Sex Change', -7, 1510284793, 0, 0, 0),
(158, 0, 'Retro Warrior Addon', -50, 1510284811, 0, 0, 0),
(158, 0, 'Character Sex Change', -7, 1510284839, 0, 0, 0),
(158, 0, 'Retro Hunter Addon', -50, 1510284870, 0, 0, 0),
(158, 0, 'XP Boost 25% for 10 hours', -12, 1510284976, 0, 0, 0),
(137, 0, '1x Prey Bonus Reroll', -1, 1510285039, 0, 0, 0),
(157, 0, 'Shadow Claw', -50, 1510294123, 0, 0, 0),
(157, 0, '1x Refill Stamina', -10, 1510301469, 0, 0, 0),
(157, 0, '1x Refill Stamina', -10, 1510306169, 0, 0, 0),
(157, 0, '1x Refill Stamina', -10, 1510306176, 0, 0, 0),
(157, 0, '1x Gold Pouch', -15, 1510306185, 0, 0, 0),
(157, 0, 'Retro Hunter Addon', -50, 1510306279, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tile_store`
--

CREATE TABLE `tile_store` (
  `house_id` int(11) NOT NULL,
  `data` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_forum`
--

CREATE TABLE `z_forum` (
  `id` int(11) NOT NULL,
  `first_post` int(11) NOT NULL DEFAULT '0',
  `last_post` int(11) NOT NULL DEFAULT '0',
  `section` int(3) NOT NULL DEFAULT '0',
  `replies` int(20) NOT NULL DEFAULT '0',
  `views` int(20) NOT NULL DEFAULT '0',
  `author_aid` int(20) NOT NULL DEFAULT '0',
  `author_guid` int(20) NOT NULL DEFAULT '0',
  `post_text` text NOT NULL,
  `post_topic` varchar(255) NOT NULL,
  `post_smile` tinyint(1) NOT NULL DEFAULT '0',
  `post_date` int(20) NOT NULL DEFAULT '0',
  `last_edit_aid` int(20) NOT NULL DEFAULT '0',
  `edit_date` int(20) NOT NULL DEFAULT '0',
  `post_ip` varchar(15) NOT NULL DEFAULT '0.0.0.0',
  `icon_id` int(11) NOT NULL,
  `news_icon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_network_box`
--

CREATE TABLE `z_network_box` (
  `id` int(11) NOT NULL,
  `network_name` varchar(10) NOT NULL,
  `network_link` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_news_tickers`
--

CREATE TABLE `z_news_tickers` (
  `date` int(11) NOT NULL DEFAULT '1',
  `author` int(11) NOT NULL,
  `image_id` int(3) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `hide_ticker` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_ots_comunication`
--

CREATE TABLE `z_ots_comunication` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `param1` varchar(255) NOT NULL,
  `param2` varchar(255) NOT NULL,
  `param3` varchar(255) NOT NULL,
  `param4` varchar(255) NOT NULL,
  `param5` varchar(255) NOT NULL,
  `param6` varchar(255) NOT NULL,
  `param7` varchar(255) NOT NULL,
  `delete_it` int(2) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_ots_guildcomunication`
--

CREATE TABLE `z_ots_guildcomunication` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `param1` varchar(255) NOT NULL,
  `param2` varchar(255) NOT NULL,
  `param3` varchar(255) NOT NULL,
  `param4` varchar(255) NOT NULL,
  `param5` varchar(255) NOT NULL,
  `param6` varchar(255) NOT NULL,
  `param7` varchar(255) NOT NULL,
  `delete_it` int(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_polls`
--

CREATE TABLE `z_polls` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `end` int(11) NOT NULL,
  `start` int(11) NOT NULL,
  `answers` int(11) NOT NULL,
  `votes_all` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_polls_answers`
--

CREATE TABLE `z_polls_answers` (
  `poll_id` int(11) NOT NULL,
  `answer_id` int(11) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `votes` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_shop_category`
--

CREATE TABLE `z_shop_category` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `button` varchar(50) NOT NULL,
  `hide` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `z_shop_category`
--

INSERT INTO `z_shop_category` (`id`, `name`, `desc`, `button`, `hide`) VALUES
(1, 'Extra Services', 'Buy an extra service to transfer a character to another game world, to change your character name or sex, to change your account name, or to get a new recovery key.', '_sbutton_getextraservice.gif', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_shop_donates`
--

CREATE TABLE `z_shop_donates` (
  `id` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `reference` varchar(50) NOT NULL,
  `account_name` varchar(50) NOT NULL,
  `method` varchar(50) NOT NULL,
  `price` varchar(20) NOT NULL,
  `coins` int(11) NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_shop_donate_confirm`
--

CREATE TABLE `z_shop_donate_confirm` (
  `id` int(11) NOT NULL,
  `date` int(11) NOT NULL,
  `account_name` varchar(50) NOT NULL,
  `donate_id` int(11) NOT NULL,
  `msg` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_shop_history_item`
--

CREATE TABLE `z_shop_history_item` (
  `id` int(11) NOT NULL,
  `to_name` varchar(255) NOT NULL DEFAULT '0',
  `to_account` int(11) NOT NULL DEFAULT '0',
  `from_nick` varchar(255) NOT NULL,
  `from_account` int(11) NOT NULL DEFAULT '0',
  `price` int(11) NOT NULL DEFAULT '0',
  `offer_id` varchar(255) NOT NULL DEFAULT '',
  `trans_state` varchar(255) NOT NULL,
  `trans_start` int(11) NOT NULL DEFAULT '0',
  `trans_real` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_shop_offer`
--

CREATE TABLE `z_shop_offer` (
  `id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `coins` int(11) NOT NULL DEFAULT '0',
  `price` varchar(50) NOT NULL,
  `itemid` int(11) NOT NULL DEFAULT '0',
  `mount_id` varchar(100) NOT NULL,
  `addon_name` varchar(100) NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0',
  `offer_type` varchar(255) DEFAULT NULL,
  `offer_description` text NOT NULL,
  `offer_name` varchar(255) NOT NULL,
  `offer_date` int(11) NOT NULL,
  `default_image` varchar(50) NOT NULL,
  `hide` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `z_shop_offer`
--

INSERT INTO `z_shop_offer` (`id`, `category`, `coins`, `price`, `itemid`, `mount_id`, `addon_name`, `count`, `offer_type`, `offer_description`, `offer_name`, `offer_date`, `default_image`, `hide`) VALUES
(1, 1, 12, '', 0, '', '', 1, 'changename', 'Buy a character name change to rename one of your characters.', 'Character Change Name', 1416865577, 'changename.png', 1),
(2, 1, 10, '', 0, '', '', 1, 'changesex', 'Buy a character sex change to turn your male character into a female one, or your female character into a male one.', 'Character Change Sex', 1416874417, 'changesex.png', 1),
(3, 1, 12, '', 0, '', '', 1, 'changeaccountname', 'Buy an account name change to select a different name for your account.', 'Account Name Change', 1416874601, 'changeaccountname.png', 1),
(4, 1, 25, '', 0, '', '', 1, 'newrk', 'If you need a new recovery key, you can order it here. Note that the letter for the new recovery key can only be sent to the address in the account registration.', 'Recovery Key', 1416874816, 'newrk.png', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `z_shop_payment`
--

CREATE TABLE `z_shop_payment` (
  `id` int(11) NOT NULL,
  `ref` varchar(10) NOT NULL,
  `account_name` varchar(50) NOT NULL,
  `service_id` int(11) NOT NULL,
  `service_category_id` int(11) NOT NULL,
  `payment_method_id` int(11) NOT NULL,
  `price` varchar(50) NOT NULL,
  `coins` int(11) UNSIGNED NOT NULL,
  `status` varchar(50) NOT NULL DEFAULT 'waiting',
  `date` int(11) NOT NULL,
  `gift` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `name_2` (`name`),
  ADD UNIQUE KEY `name_3` (`name`);

--
-- Indexes for table `account_bans`
--
ALTER TABLE `account_bans`
  ADD PRIMARY KEY (`account_id`),
  ADD KEY `banned_by` (`banned_by`);

--
-- Indexes for table `account_ban_history`
--
ALTER TABLE `account_ban_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `banned_by` (`banned_by`),
  ADD KEY `account_id_2` (`account_id`),
  ADD KEY `account_id_3` (`account_id`),
  ADD KEY `account_id_4` (`account_id`),
  ADD KEY `account_id_5` (`account_id`);

--
-- Indexes for table `account_viplist`
--
ALTER TABLE `account_viplist`
  ADD UNIQUE KEY `account_player_index` (`account_id`,`player_id`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `player_id` (`player_id`);

--
-- Indexes for table `global_storage`
--
ALTER TABLE `global_storage`
  ADD UNIQUE KEY `key` (`key`);

--
-- Indexes for table `guilds`
--
ALTER TABLE `guilds`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `ownerid` (`ownerid`);

--
-- Indexes for table `guildwar_kills`
--
ALTER TABLE `guildwar_kills`
  ADD PRIMARY KEY (`id`),
  ADD KEY `warid` (`warid`);

--
-- Indexes for table `guild_invites`
--
ALTER TABLE `guild_invites`
  ADD PRIMARY KEY (`player_id`,`guild_id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Indexes for table `guild_membership`
--
ALTER TABLE `guild_membership`
  ADD PRIMARY KEY (`player_id`),
  ADD KEY `guild_id` (`guild_id`),
  ADD KEY `rank_id` (`rank_id`);

--
-- Indexes for table `guild_ranks`
--
ALTER TABLE `guild_ranks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Indexes for table `guild_wars`
--
ALTER TABLE `guild_wars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guild1` (`guild1`),
  ADD KEY `guild2` (`guild2`);

--
-- Indexes for table `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `owner` (`owner`),
  ADD KEY `town_id` (`town_id`);

--
-- Indexes for table `house_lists`
--
ALTER TABLE `house_lists`
  ADD KEY `house_id` (`house_id`);

--
-- Indexes for table `ip_bans`
--
ALTER TABLE `ip_bans`
  ADD PRIMARY KEY (`ip`),
  ADD KEY `banned_by` (`banned_by`);

--
-- Indexes for table `live_casts`
--
ALTER TABLE `live_casts`
  ADD UNIQUE KEY `player_id_2` (`player_id`);

--
-- Indexes for table `market_history`
--
ALTER TABLE `market_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `player_id` (`player_id`,`sale`);

--
-- Indexes for table `market_offers`
--
ALTER TABLE `market_offers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sale` (`sale`,`itemtype`),
  ADD KEY `created` (`created`),
  ADD KEY `player_id` (`player_id`);
  
--
-- Indexes for table `newsticker`
--
ALTER TABLE `newsticker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagseguro_transactions`
--
ALTER TABLE `pagseguro_transactions`
  ADD UNIQUE KEY `transaction_code` (`transaction_code`,`status`),
  ADD KEY `name` (`name`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `vocation` (`vocation`);

--
-- Indexes for table `players_online`
--
ALTER TABLE `players_online`
  ADD PRIMARY KEY (`player_id`);

--
-- Indexes for table `player_deaths`
--
ALTER TABLE `player_deaths`
  ADD KEY `player_id` (`player_id`),
  ADD KEY `killed_by` (`killed_by`),
  ADD KEY `mostdamage_by` (`mostdamage_by`);

--
-- Indexes for table `player_depotitems`
--
ALTER TABLE `player_depotitems`
  ADD UNIQUE KEY `player_id_2` (`player_id`,`sid`);

--
-- Indexes for table `player_former_names`
--
ALTER TABLE `player_former_names`
  ADD PRIMARY KEY (`id`),
  ADD KEY `player_id` (`player_id`);

--
-- Indexes for table `player_inboxitems`
--
ALTER TABLE `player_inboxitems`
  ADD UNIQUE KEY `player_id_2` (`player_id`,`sid`);

--
-- Indexes for table `player_items`
--
ALTER TABLE `player_items`
  ADD KEY `player_id` (`player_id`),
  ADD KEY `sid` (`sid`);

--
-- Indexes for table `player_namelocks`
--
ALTER TABLE `player_namelocks`
  ADD PRIMARY KEY (`player_id`),
  ADD KEY `namelocked_by` (`namelocked_by`);

--
-- Indexes for table `player_rewards`
--
ALTER TABLE `player_rewards`
  ADD UNIQUE KEY `player_id_2` (`player_id`,`sid`);

--
-- Indexes for table `player_spells`
--
ALTER TABLE `player_spells`
  ADD KEY `player_id` (`player_id`);

--
-- Indexes for table `player_storage`
--
ALTER TABLE `player_storage`
  ADD PRIMARY KEY (`player_id`,`key`);

--
-- Indexes for table `sellchar`
--
ALTER TABLE `sellchar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `server_config`
--
ALTER TABLE `server_config`
  ADD PRIMARY KEY (`config`);

--
-- Indexes for table `store_history`
--
ALTER TABLE `store_history`
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `tile_store`
--
ALTER TABLE `tile_store`
  ADD KEY `house_id` (`house_id`);

--
-- Indexes for table `z_forum`
--
ALTER TABLE `z_forum`
  ADD PRIMARY KEY (`id`),
  ADD KEY `section` (`section`);

--
-- Indexes for table `z_ots_comunication`
--
ALTER TABLE `z_ots_comunication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z_ots_guildcomunication`
--
ALTER TABLE `z_ots_guildcomunication`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z_shop_category`
--
ALTER TABLE `z_shop_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z_shop_donates`
--
ALTER TABLE `z_shop_donates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z_shop_donate_confirm`
--
ALTER TABLE `z_shop_donate_confirm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z_shop_offer`
--
ALTER TABLE `z_shop_offer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `z_shop_payment`
--
ALTER TABLE `z_shop_payment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `account_ban_history`
--
ALTER TABLE `account_ban_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `guilds`
--
ALTER TABLE `guilds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `guildwar_kills`
--
ALTER TABLE `guildwar_kills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `guild_ranks`
--
ALTER TABLE `guild_ranks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `guild_wars`
--
ALTER TABLE `guild_wars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `houses`
--
ALTER TABLE `houses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2489;
--
-- AUTO_INCREMENT for table `market_history`
--
ALTER TABLE `market_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `market_offers`
--
ALTER TABLE `market_offers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `market_offers`
--
ALTER TABLE `newsticker`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `players`
--
ALTER TABLE `players`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `player_former_names`
--
ALTER TABLE `player_former_names`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sellchar`
--
ALTER TABLE `sellchar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `z_forum`
--
ALTER TABLE `z_forum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `z_ots_comunication`
--
ALTER TABLE `z_ots_comunication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `z_ots_guildcomunication`
--
ALTER TABLE `z_ots_guildcomunication`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13382;
--
-- AUTO_INCREMENT for table `z_shop_category`
--
ALTER TABLE `z_shop_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `z_shop_donates`
--
ALTER TABLE `z_shop_donates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;
--
-- AUTO_INCREMENT for table `z_shop_donate_confirm`
--
ALTER TABLE `z_shop_donate_confirm`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
--
-- AUTO_INCREMENT for table `z_shop_offer`
--
ALTER TABLE `z_shop_offer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `z_shop_payment`
--
ALTER TABLE `z_shop_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1586;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `account_bans`
--
ALTER TABLE `account_bans`
  ADD CONSTRAINT `account_bans_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `account_bans_ibfk_2` FOREIGN KEY (`banned_by`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `account_ban_history`
--
ALTER TABLE `account_ban_history`
  ADD CONSTRAINT `account_ban_history_ibfk_2` FOREIGN KEY (`banned_by`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `account_ban_history_ibfk_3` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `account_ban_history_ibfk_4` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `account_ban_history_ibfk_5` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `account_ban_history_ibfk_6` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `account_viplist`
--
ALTER TABLE `account_viplist`
  ADD CONSTRAINT `account_viplist_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `account_viplist_ibfk_2` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `guilds`
--
ALTER TABLE `guilds`
  ADD CONSTRAINT `guilds_ibfk_1` FOREIGN KEY (`ownerid`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `guildwar_kills`
--
ALTER TABLE `guildwar_kills`
  ADD CONSTRAINT `guildwar_kills_ibfk_1` FOREIGN KEY (`warid`) REFERENCES `guild_wars` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `guild_invites`
--
ALTER TABLE `guild_invites`
  ADD CONSTRAINT `guild_invites_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `guild_invites_ibfk_2` FOREIGN KEY (`guild_id`) REFERENCES `guilds` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `guild_membership`
--
ALTER TABLE `guild_membership`
  ADD CONSTRAINT `guild_membership_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `guild_membership_ibfk_2` FOREIGN KEY (`guild_id`) REFERENCES `guilds` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `guild_membership_ibfk_3` FOREIGN KEY (`rank_id`) REFERENCES `guild_ranks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `guild_ranks`
--
ALTER TABLE `guild_ranks`
  ADD CONSTRAINT `guild_ranks_ibfk_1` FOREIGN KEY (`guild_id`) REFERENCES `guilds` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `house_lists`
--
ALTER TABLE `house_lists`
  ADD CONSTRAINT `house_lists_ibfk_1` FOREIGN KEY (`house_id`) REFERENCES `houses` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `ip_bans`
--
ALTER TABLE `ip_bans`
  ADD CONSTRAINT `ip_bans_ibfk_1` FOREIGN KEY (`banned_by`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `live_casts`
--
ALTER TABLE `live_casts`
  ADD CONSTRAINT `live_casts_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `market_history`
--
ALTER TABLE `market_history`
  ADD CONSTRAINT `market_history_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `market_offers`
--
ALTER TABLE `market_offers`
  ADD CONSTRAINT `market_offers_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `players`
--
ALTER TABLE `players`
  ADD CONSTRAINT `players_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `player_deaths`
--
ALTER TABLE `player_deaths`
  ADD CONSTRAINT `player_deaths_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `player_depotitems`
--
ALTER TABLE `player_depotitems`
  ADD CONSTRAINT `player_depotitems_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `player_inboxitems`
--
ALTER TABLE `player_inboxitems`
  ADD CONSTRAINT `player_inboxitems_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `player_items`
--
ALTER TABLE `player_items`
  ADD CONSTRAINT `player_items_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `player_namelocks`
--
ALTER TABLE `player_namelocks`
  ADD CONSTRAINT `player_namelocks_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `player_namelocks_ibfk_2` FOREIGN KEY (`namelocked_by`) REFERENCES `players` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Limitadores para a tabela `player_rewards`
--
ALTER TABLE `player_rewards`
  ADD CONSTRAINT `player_rewards_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `player_spells`
--
ALTER TABLE `player_spells`
  ADD CONSTRAINT `player_spells_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `player_storage`
--
ALTER TABLE `player_storage`
  ADD CONSTRAINT `player_storage_ibfk_1` FOREIGN KEY (`player_id`) REFERENCES `players` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `store_history`
--
ALTER TABLE `store_history`
  ADD CONSTRAINT `store_history_ibfk_1` FOREIGN KEY (`account_id`) REFERENCES `accounts` (`id`) ON DELETE CASCADE;

--
-- Limitadores para a tabela `tile_store`
--
ALTER TABLE `tile_store`
  ADD CONSTRAINT `tile_store_ibfk_1` FOREIGN KEY (`house_id`) REFERENCES `houses` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
