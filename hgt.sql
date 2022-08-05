-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 05 2022 г., 09:56
-- Версия сервера: 8.0.24
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `halolpay`
--

-- --------------------------------------------------------

--
-- Структура таблицы `hgt`
--

CREATE TABLE `hgt` (
  `id` int NOT NULL,
  `region_id` int NOT NULL,
  `code` varchar(12) NOT NULL,
  `uz` text NOT NULL,
  `oz` text NOT NULL,
  `ru` text NOT NULL,
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `hgt`
--

INSERT INTO `hgt` (`id`, `region_id`, `code`, `uz`, `oz`, `ru`, `create_time`, `update_time`) VALUES
(1, 1, '220', '220 - Amudaryo tumani', '220 - Amudaryo tumani', '220 - Amudaryo tumani', '2022-08-05 10:22:20', '2022-08-05 10:22:20'),
(2, 1, '223', '223 - Beruniy tumani', '223 - Beruniy tumani', '223 - Beruniy tumani', '2022-08-05 10:22:29', '2022-08-05 10:22:29'),
(3, 1, '216', '216 - Kanliko\'l tumani', '216 - Kanliko\'l tumani', '216 - Kanliko\'l tumani', '2022-08-05 10:22:40', '2022-08-05 10:22:40'),
(4, 1, '212', '212 - Qorauzoq tumani', '212 - Qorauzoq tumani', '212 - Qorauzoq tumani', '2022-08-05 10:25:30', '2022-08-05 10:25:30'),
(5, 1, '218', '218 - Qo\'ng\'irot tumani', '218 - Qo\'ng\'irot tumani', '218 - Qo\'ng\'irot tumani', '2022-08-05 10:25:40', '2022-08-05 10:25:40'),
(6, 1, '219', '219 - Mo\'ynoq tumani', '219 - Mo\'ynoq tumani', '219 - Mo\'ynoq tumani', '2022-08-05 10:25:50', '2022-08-05 10:25:50'),
(7, 1, '208', '208 - Nukus shahar', '208 - Nukus shahar', '208 - Nukus shahar', '2022-08-05 10:26:00', '2022-08-05 10:26:00'),
(8, 1, '209', '209 - Nukus tumani', '209 - Nukus tumani', '209 - Nukus tumani', '2022-08-05 10:26:17', '2022-08-05 10:26:17'),
(9, 1, '217', '217 - Taxiatosh tumani', '217 - Taxiatosh tumani', '217 - Taxiatosh tumani', '2022-08-05 10:26:28', '2022-08-05 10:26:28'),
(10, 1, '213', '213 - Taxtako\'pir tumani', '213 - Taxtako\'pir tumani', '213 - Taxtako\'pir tumani', '2022-08-05 10:26:35', '2022-08-05 10:26:35'),
(11, 1, '221', '221 - To\'rtko\'l tumani', '221 - To\'rtko\'l tumani', '221 - To\'rtko\'l tumani', '2022-08-05 10:26:42', '2022-08-05 10:26:42'),
(12, 1, '214', '214 - Xo\'jayli tumani', '214 - Xo\'jayli tumani', '214 - Xo\'jayli tumani', '2022-08-05 10:26:52', '2022-08-05 10:26:52'),
(13, 1, '211', '211 - Chimboy tumani', '211 - Chimboy tumani', '211 - Chimboy tumani', '2022-08-05 10:27:02', '2022-08-05 10:27:02'),
(14, 1, '215', '215 - Shumanay tumani', '215 - Shumanay tumani', '215 - Shumanay tumani', '2022-08-05 10:27:12', '2022-08-05 10:27:12'),
(15, 1, '222', '222 - Ellikqal\'a tumani', '222 - Ellikqal\'a tumani', '222 - Ellikqal\'a tumani', '2022-08-05 10:27:19', '2022-08-05 10:27:19'),
(16, 1, '224', '224 - Bozatau hududi', '224 - Bozatau hududi', '224 - Bozatau hududi', '2022-08-05 10:27:28', '2022-08-05 10:27:28'),
(17, 1, '225', '225 - Xalqobod shahar', '225 - Xalqobod shahar', '225 - Xalqobod shahar', '2022-08-05 10:27:36', '2022-08-05 10:27:36'),
(18, 14, '006', '006 - Olmazor tumani', '006 - Olmazor tumani', '006 - Olmazor tumani', '2022-08-05 10:29:44', '2022-08-05 10:29:44'),
(19, 14, '013', '013 - Bektemir tumani', '013 - Bektemir tumani', '013 - Bektemir tumani', '2022-08-05 10:30:00', '2022-08-05 10:30:00'),
(20, 14, '004', '004 - Mirzo Ulug\'bek tumani', '004 - Mirzo Ulug\'bek tumani', '004 - Mirzo Ulug\'bek tumani', '2022-08-05 10:30:09', '2022-08-05 10:30:09'),
(21, 14, '003', '003 - Mirobod tumani', '003 - Mirobod tumani', '003 - Mirobod tumani', '2022-08-05 10:30:17', '2022-08-05 10:30:17'),
(22, 14, '010', '010 - Sergeli tumani', '010 - Sergeli tumani', '010 - Sergeli tumani', '2022-08-05 10:30:30', '2022-08-05 10:30:30'),
(23, 14, '009', '009 - Uchtepa tumani', '009 - Uchtepa tumani', '009 - Uchtepa tumani', '2022-08-05 10:30:39', '2022-08-05 10:30:39'),
(24, 14, '008', '008 - Chilonzor tumani', '008 - Chilonzor tumani', '008 - Chilonzor tumani', '2022-08-05 10:30:47', '2022-08-05 10:30:47'),
(25, 14, '012', '012 - Shayxontohur tumani', '012 - Shayxontohur tumani', '012 - Shayxontohur tumani', '2022-08-05 10:30:56', '2022-08-05 10:30:56'),
(26, 14, '007', '007 - Yunusobod tumani', '007 - Yunusobod tumani', '007 - Yunusobod tumani', '2022-08-05 10:31:05', '2022-08-05 10:31:05'),
(27, 14, '005', '005 - Yakkasaroy tumani', '005 - Yakkasaroy tumani', '005 - Yakkasaroy tumani', '2022-08-05 10:31:15', '2022-08-05 10:31:15'),
(28, 14, '011', '011 - Yashnobod tumani', '011 - Yashnobod tumani', '011 - Yashnobod tumani', '2022-08-05 10:31:25', '2022-08-05 10:31:25'),
(29, 14, '231', '231 - Yangihaet tumani', '231 - Yangihaet tumani', '231 - Yangihaet tumani', '2022-08-05 10:31:33', '2022-08-05 10:31:33'),
(30, 11, '026', '026 - Oqqo\'rg\'on tumani', '026 - Oqqo\'rg\'on tumani', '026 - Oqqo\'rg\'on tumani', '2022-08-05 10:34:18', '2022-08-05 10:34:18'),
(31, 11, '023', '023 - Olmaliq tumani', '023 - Olmaliq tumani', '023 - Olmaliq tumani', '2022-08-05 10:34:30', '2022-08-05 10:34:30'),
(32, 11, '024', '024 - Angren tumani', '024 - Angren tumani', '024 - Angren tumani', '2022-08-05 10:34:42', '2022-08-05 10:34:42'),
(33, 11, '025', '025 - Ohangaron tumani', '025 - Ohangaron tumani', '025 - Ohangaron tumani', '2022-08-05 10:34:51', '2022-08-05 10:34:51'),
(34, 11, '021', '021 - Ohangaron shahar', '021 - Ohangaron shahar', '021 - Ohangaron shahar', '2022-08-05 10:35:00', '2022-08-05 10:35:00'),
(35, 11, '027', '027 - Bekobod shahar', '027 - Bekobod shahar', '027 - Bekobod shahar', '2022-08-05 10:35:09', '2022-08-05 10:35:09'),
(36, 11, '030', '030 - Bekobod tumani', '030 - Bekobod tumani', '030 - Bekobod tumani', '2022-08-05 10:35:17', '2022-08-05 10:35:17'),
(37, 11, '028', '028 - Bo\'ka tumani', '028 - Bo\'ka tumani', '028 - Bo\'ka tumani', '2022-08-05 10:35:25', '2022-08-05 10:35:25'),
(38, 11, '029', '029 - Bos\'tonliq tumani', '029 - Bos\'tonliq tumani', '029 - Bos\'tonliq tumani', '2022-08-05 10:35:33', '2022-08-05 10:35:33'),
(39, 11, '032', '032 - Toshkent tumani (Keles)', '032 - Toshkent tumani (Keles)', '032 - Toshkent tumani (Keles)', '2022-08-05 10:35:42', '2022-08-05 10:35:42'),
(40, 11, '031', '031 - Zangiota tumani (Eshonguzar)', '031 - Zangiota tumani (Eshonguzar)', '031 - Zangiota tumani (Eshonguzar)', '2022-08-05 10:35:51', '2022-08-05 10:35:51'),
(41, 11, '033', '033 - Qibray tumani', '033 - Qibray tumani', '033 - Qibray tumani', '2022-08-05 10:36:02', '2022-08-05 10:36:02'),
(42, 11, '036', '036 - Quyichirchiq tumani (Yangibozor)', '036 - Quyichirchiq tumani (Yangibozor)', '036 - Quyichirchiq tumani (Yangibozor)', '2022-08-05 10:36:31', '2022-08-05 10:36:31'),
(43, 11, '022', '022 - Nurafshon shahar', '022 - Nurafshon shahar', '022 - Nurafshon shahar', '2022-08-05 10:36:40', '2022-08-05 10:36:40'),
(44, 11, '034', '034 - Parkent tumani', '034 - Parkent tumani', '034 - Parkent tumani', '2022-08-05 10:36:50', '2022-08-05 10:36:50'),
(45, 11, '035', '035 - Pskent tumani', '035 - Pskent tumani', '035 - Pskent tumani', '2022-08-05 10:36:59', '2022-08-05 10:36:59'),
(46, 11, '037', '037 - O\'rtachirchiq tumani (To\'ytepa)', '037 - O\'rtachirchiq tumani (To\'ytepa)', '037 - O\'rtachirchiq tumani (To\'ytepa)', '2022-08-05 10:37:10', '2022-08-05 10:37:10'),
(47, 11, '039', '039 - Chinoz tumani', '039 - Chinoz tumani', '039 - Chinoz tumani', '2022-08-05 10:37:24', '2022-08-05 10:37:24'),
(48, 11, '038', '038 - Chirchiq tumani(Chirchiq shahar)', '038 - Chirchiq tumani(Chirchiq shahar)', '038 - Chirchiq tumani(Chirchiq shahar)', '2022-08-05 10:37:34', '2022-08-05 10:37:34'),
(49, 11, '040', '040 - Yuqorichirchiq tumani', '040 - Yuqorichirchiq tumani', '040 - Yuqorichirchiq tumani', '2022-08-05 10:37:45', '2022-08-05 10:37:45'),
(50, 11, '041', '041 - Yangiyo\'l tumani', '041 - Yangiyo\'l tumani', '041 - Yangiyo\'l tumani', '2022-08-05 10:37:54', '2022-08-05 10:37:54'),
(51, 11, '042', '042 - Krasnogorsk sh.', '042 - Krasnogorsk sh.', '042 - Krasnogorsk sh.', '2022-08-05 10:38:05', '2022-08-05 10:38:05'),
(52, 11, '043', '043 - Yangiyo\'l shahar', '043 - Yangiyo\'l shahar', '043 - Yangiyo\'l shahar', '2022-08-05 10:38:17', '2022-08-05 10:38:17'),
(53, 8, '073', '073 - Bulung\'ur tumani', '073 - Bulung\'ur tumani', '073 - Bulung\'ur tumani', '2022-08-05 10:39:08', '2022-08-05 10:39:08'),
(54, 8, '228', '228 - G\'azalkent tumani', '228 - G\'azalkent tumani', '228 - G\'azalkent tumani', '2022-08-05 10:39:18', '2022-08-05 10:39:18'),
(55, 8, '074', '074 - Jomboy tumani', '074 - Jomboy tumani', '074 - Jomboy tumani', '2022-08-05 10:39:26', '2022-08-05 10:39:26'),
(56, 8, '076', '076 - Ishtixon tumani', '076 - Ishtixon tumani', '076 - Ishtixon tumani', '2022-08-05 10:39:35', '2022-08-05 10:39:35'),
(57, 8, '082', '082 - Kattaqo\'rg\'on tumani', '082 - Kattaqo\'rg\'on tumani', '082 - Kattaqo\'rg\'on tumani', '2022-08-05 10:39:43', '2022-08-05 10:39:43'),
(58, 8, '077', '077 - Kattaqo\'rg\'on shahar', '077 - Kattaqo\'rg\'on shahar', '077 - Kattaqo\'rg\'on shahar', '2022-08-05 10:39:53', '2022-08-05 10:39:53'),
(59, 8, '086', '086 - Qo\'shrabod tumani', '086 - Qo\'shrabod tumani', '086 - Qo\'shrabod tumani', '2022-08-05 10:40:03', '2022-08-05 10:40:03'),
(60, 8, '080', '080 - Narpay tumani', '080 - Narpay tumani', '080 - Narpay tumani', '2022-08-05 10:40:11', '2022-08-05 10:40:11'),
(61, 8, '078', '078 - Nurobod tumani', '078 - Nurobod tumani', '078 - Nurobod tumani', '2022-08-05 10:40:20', '2022-08-05 10:40:20'),
(62, 8, '079', '079 - Oqdaryo tumani', '079 - Oqdaryo tumani', '079 - Oqdaryo tumani', '2022-08-05 10:40:30', '2022-08-05 10:40:30'),
(63, 8, '081', '081 - Payariq tumani', '081 - Payariq tumani', '081 - Payariq tumani', '2022-08-05 10:40:38', '2022-08-05 10:40:38'),
(64, 8, '075', '075 - Pastdarg\'om tumani', '075 - Pastdarg\'om tumani', '075 - Pastdarg\'om tumani', '2022-08-05 10:40:50', '2022-08-05 10:40:50'),
(65, 8, '083', '083 - Paxtachi tumani', '083 - Paxtachi tumani', '083 - Paxtachi tumani', '2022-08-05 10:40:58', '2022-08-05 10:40:58'),
(66, 8, '071', '071 - Samarqand shahar', '071 - Samarqand shahar', '071 - Samarqand shahar', '2022-08-05 10:41:06', '2022-08-05 10:41:06'),
(67, 8, '072', '072 - Samarqand tumani', '072 - Samarqand tumani', '072 - Samarqand tumani', '2022-08-05 10:41:15', '2022-08-05 10:41:15'),
(68, 8, '084', '084 - Toyloq tumani', '084 - Toyloq tumani', '084 - Toyloq tumani', '2022-08-05 10:41:25', '2022-08-05 10:41:25'),
(69, 8, '085', '085 - Urgut tumani', '085 - Urgut tumani', '085 - Urgut tumani', '2022-08-05 10:41:35', '2022-08-05 10:41:35'),
(70, 8, '087', '087 - Chelek tumani', '087 - Chelek tumani', '087 - Chelek tumani', '2022-08-05 10:42:02', '2022-08-05 10:42:02'),
(71, 4, '063', '063 - Arnasoy tumani', '063 - Arnasoy tumani', '063 - Arnasoy tumani', '2022-08-05 10:42:51', '2022-08-05 10:42:51'),
(72, 4, '059', '059 - Baxmal tumani', '059 - Baxmal tumani', '059 - Baxmal tumani', '2022-08-05 10:42:59', '2022-08-05 10:42:59'),
(73, 4, '058', '058 - G\'allaorol tumani', '058 - G\'allaorol tumani', '058 - G\'allaorol tumani', '2022-08-05 10:43:12', '2022-08-05 10:43:12'),
(74, 4, '056', '056 - Jizzax shahar', '056 - Jizzax shahar', '056 - Jizzax shahar', '2022-08-05 10:43:20', '2022-08-05 10:43:20'),
(75, 4, '057', '057 - Sharof Rashidov tumani', '057 - Sharof Rashidov tumani', '057 - Sharof Rashidov tumani', '2022-08-05 10:43:29', '2022-08-05 10:43:29'),
(76, 4, '062', '062 - Do\'stlik tumani', '062 - Do\'stlik tumani', '062 - Do\'stlik tumani', '2022-08-05 10:43:40', '2022-08-05 10:43:40'),
(77, 4, '066', '066 - Zomin tumani', '066 - Zomin tumani', '066 - Zomin tumani', '2022-08-05 10:43:50', '2022-08-05 10:43:50'),
(78, 4, '065', '065 - Zarbdor tumani', '065 - Zarbdor tumani', '065 - Zarbdor tumani', '2022-08-05 10:44:02', '2022-08-05 10:44:02'),
(79, 4, '061', '061 - Zafarobod tumani', '061 - Zafarobod tumani', '061 - Zafarobod tumani', '2022-08-05 10:44:10', '2022-08-05 10:44:10'),
(80, 4, '064', '064 - Mirzacho\'l tumani', '064 - Mirzacho\'l tumani', '064 - Mirzacho\'l tumani', '2022-08-05 10:44:34', '2022-08-05 10:44:34'),
(81, 4, '060', '060 - Paxtakor tumani', '060 - Paxtakor tumani', '060 - Paxtakor tumani', '2022-08-05 10:44:48', '2022-08-05 10:44:48'),
(82, 4, '068', '068 - Forish tumani', '068 - Forish tumani', '068 - Forish tumani', '2022-08-05 10:44:56', '2022-08-05 10:44:56'),
(83, 4, '067', '067 - Dashtobod tumani', '067 - Dashtobod tumani', '067 - Dashtobod tumani', '2022-08-05 10:45:09', '2022-08-05 10:45:09'),
(84, 4, '069', '069 - Yangiobod tumani', '069 - Yangiobod tumani', '069 - Yangiobod tumani', '2022-08-05 10:45:19', '2022-08-05 10:45:19'),
(85, 10, '047', '047 - Oqoltin tumani', '047 - Oqoltin tumani', '047 - Oqoltin tumani', '2022-08-05 10:46:16', '2022-08-05 10:46:16'),
(86, 10, '051', '051 - Baxt shahri', '051 - Baxt shahri', '051 - Baxt shahri', '2022-08-05 10:46:28', '2022-08-05 10:46:28'),
(87, 10, '048', '048 - Boyavut tumani', '048 - Boyavut tumani', '048 - Boyavut tumani', '2022-08-05 10:46:37', '2022-08-05 10:46:37'),
(88, 10, '044', '044 - Guliston shahar', '044 - Guliston shahar', '044 - Guliston shahar', '2022-08-05 10:46:45', '2022-08-05 10:46:45'),
(89, 10, '049', '049 - Guliston tumani', '049 - Guliston tumani', '049 - Guliston tumani', '2022-08-05 10:46:56', '2022-08-05 10:46:56'),
(90, 10, '054', '054 - Mirzaobod tumani', '054 - Mirzaobod tumani', '054 - Mirzaobod tumani', '2022-08-05 10:47:05', '2022-08-05 10:47:05'),
(91, 10, '052', '052 - Sayxunobod tumani', '052 - Sayxunobod tumani', '052 - Sayxunobod tumani', '2022-08-05 10:47:17', '2022-08-05 10:47:17'),
(92, 10, '050', '050 - Sirdaryo tumani', '050 - Sirdaryo tumani', '050 - Sirdaryo tumani', '2022-08-05 10:47:28', '2022-08-05 10:47:28'),
(93, 10, '053', '053 - Xovos tumani', '053 - Xovos tumani', '053 - Xovos tumani', '2022-08-05 10:47:36', '2022-08-05 10:47:36'),
(94, 10, '046', '046 - Shirin shahar', '046 - Shirin shahar', '046 - Shirin shahar', '2022-08-05 10:47:45', '2022-08-05 10:47:45'),
(95, 10, '045', '045 - Yangiyer shahar', '045 - Yangiyer shahar', '045 - Yangiyer shahar', '2022-08-05 10:47:53', '2022-08-05 10:47:53'),
(96, 10, '226', '226 - Sardoba tumani', '226 - Sardoba tumani', '226 - Sardoba tumani', '2022-08-05 10:48:04', '2022-08-05 10:48:04'),
(97, 12, '097', '097 - Oltiariq tumani', '097 - Oltiariq tumani', '097 - Oltiariq tumani', '2022-08-05 10:50:16', '2022-08-05 10:50:16'),
(98, 12, '098', '098 - Kushtepa tumani', '098 - Kushtepa tumani', '098 - Kushtepa tumani', '2022-08-05 10:50:29', '2022-08-05 10:50:29'),
(99, 12, '092', '092 - Bog\'dod tumani', '092 - Bog\'dod tumani', '092 - Bog\'dod tumani', '2022-08-05 10:50:40', '2022-08-05 10:50:40'),
(100, 12, '093', '093 - Beshariq tumani', '093 - Beshariq tumani', '093 - Beshariq tumani', '2022-08-05 10:50:50', '2022-08-05 10:50:50'),
(101, 12, '095', '095 - Dang\'ara tumani', '095 - Dang\'ara tumani', '095 - Dang\'ara tumani', '2022-08-05 10:50:59', '2022-08-05 10:50:59'),
(102, 12, '096', '096 - Yozyovon tumani', '096 - Yozyovon tumani', '096 - Yozyovon tumani', '2022-08-05 10:51:08', '2022-08-05 10:51:08'),
(103, 12, '091', '091 - Qo\'qon shahar', '091 - Qo\'qon shahar', '091 - Qo\'qon shahar', '2022-08-05 10:52:03', '2022-08-05 10:52:03'),
(104, 12, '090', '090 - Quvasoy shahar', '090 - Quvasoy shahar', '090 - Quvasoy shahar', '2022-08-05 10:52:13', '2022-08-05 10:52:13'),
(105, 12, '106', '106 - Quva tumani', '106 - Quva tumani', '106 - Quva tumani', '2022-08-05 10:52:21', '2022-08-05 10:52:21'),
(106, 12, '088', '088 - Marg\'ilon shahar', '088 - Marg\'ilon shahar', '088 - Marg\'ilon shahar', '2022-08-05 10:52:31', '2022-08-05 10:52:31'),
(107, 12, '099', '099 - Rishton tumani', '099 - Rishton tumani', '099 - Rishton tumani', '2022-08-05 10:52:38', '2022-08-05 10:52:38'),
(108, 12, '100', '100 - So\'x tumani', '100 - So\'x tumani', '100 - So\'x tumani', '2022-08-05 10:52:46', '2022-08-05 10:52:46'),
(109, 12, '101', '101 - Toshloq tumani', '101 - Toshloq tumani', '101 - Toshloq tumani', '2022-08-05 10:52:56', '2022-08-05 10:52:56'),
(110, 12, '105', '105 - O\'zbekiston tumani', '105 - O\'zbekiston tumani', '105 - O\'zbekiston tumani', '2022-08-05 10:53:04', '2022-08-05 10:53:04'),
(111, 12, '102', '102 - Uchko\'prik tumani', '102 - Uchko\'prik tumani', '102 - Uchko\'prik tumani', '2022-08-05 10:53:13', '2022-08-05 10:53:13'),
(112, 12, '089', '089 - Farg\'ona shahar', '089 - Farg\'ona shahar', '089 - Farg\'ona shahar', '2022-08-05 10:53:21', '2022-08-05 10:53:21'),
(113, 12, '103', '103 - Farg\'ona tumani', '103 - Farg\'ona tumani', '103 - Farg\'ona tumani', '2022-08-05 10:53:29', '2022-08-05 10:53:29'),
(114, 12, '104', '104 - Furqat tumani', '104 - Furqat tumani', '104 - Furqat tumani', '2022-08-05 10:53:39', '2022-08-05 10:53:39'),
(115, 12, '094', '094 - Yangiqo\'rg\'on tumani', '094 - Yangiqo\'rg\'on tumani', '094 - Yangiqo\'rg\'on tumani', '2022-08-05 10:53:47', '2022-08-05 10:53:47'),
(116, 2, '122', '122 - Andijon shahar', '122 - Andijon shahar', '122 - Andijon shahar', '2022-08-05 10:54:38', '2022-08-05 10:54:38'),
(117, 2, '123', '123 - Andijon tumani', '123 - Andijon tumani', '123 - Andijon tumani', '2022-08-05 10:54:47', '2022-08-05 10:54:47'),
(118, 2, '124', '124 - Asaka shahar', '124 - Asaka shahar', '124 - Asaka shahar', '2022-08-05 10:54:56', '2022-08-05 10:54:56'),
(119, 2, '125', '125 - Asaka tumani', '125 - Asaka tumani', '125 - Asaka tumani', '2022-08-05 10:55:05', '2022-08-05 10:55:05'),
(120, 2, '126', '126 - Baliqchi tumani', '126 - Baliqchi tumani', '126 - Baliqchi tumani', '2022-08-05 10:55:13', '2022-08-05 10:55:13'),
(121, 2, '127', '127 - Bo\'z tumani', '127 - Bo\'z tumani', '127 - Bo\'z tumani', '2022-08-05 10:55:21', '2022-08-05 10:55:21'),
(122, 2, '128', '128 - Buloqboshi tumani', '128 - Buloqboshi tumani', '128 - Buloqboshi tumani', '2022-08-05 10:55:28', '2022-08-05 10:55:28'),
(123, 2, '129', '129 - Jalolquduq tumani', '129 - Jalolquduq tumani', '129 - Jalolquduq tumani', '2022-08-05 10:55:36', '2022-08-05 10:55:36'),
(124, 2, '130', '130 - Izboskan tumani', '130 - Izboskan tumani', '130 - Izboskan tumani', '2022-08-05 10:55:45', '2022-08-05 10:55:45'),
(125, 2, '133', '133 - Qorasuv shahar', '133 - Qorasuv shahar', '133 - Qorasuv shahar', '2022-08-05 10:55:52', '2022-08-05 10:55:52'),
(126, 2, '131', '131 - Qo\'rg\'ontepa tumani', '131 - Qo\'rg\'ontepa tumani', '131 - Qo\'rg\'ontepa tumani', '2022-08-05 10:56:00', '2022-08-05 10:56:00'),
(127, 2, '134', '134 - Marhamat tumani', '134 - Marhamat tumani', '134 - Marhamat tumani', '2022-08-05 10:56:11', '2022-08-05 10:56:11'),
(128, 2, '135', '135 - Oltinko\'l tumani', '135 - Oltinko\'l tumani', '135 - Oltinko\'l tumani', '2022-08-05 10:56:20', '2022-08-05 10:56:20'),
(129, 2, '136', '136 - Paxtaobod tumani', '136 - Paxtaobod tumani', '136 - Paxtaobod tumani', '2022-08-05 10:56:28', '2022-08-05 10:56:28'),
(130, 2, '137', '137 - Ulug\'nor tumani', '137 - Ulug\'nor tumani', '137 - Ulug\'nor tumani', '2022-08-05 10:56:40', '2022-08-05 10:56:40'),
(131, 2, '132', '132 - Xonobod shahar', '132 - Xonobod shahar', '132 - Xonobod shahar', '2022-08-05 10:56:49', '2022-08-05 10:56:49'),
(132, 2, '138', '138 - Xo\'jaobod tumani', '138 - Xo\'jaobod tumani', '138 - Xo\'jaobod tumani', '2022-08-05 10:56:57', '2022-08-05 10:56:57'),
(133, 2, '139', '139 - Shaxrixon tumani', '139 - Shaxrixon tumani', '139 - Shaxrixon tumani', '2022-08-05 10:57:05', '2022-08-05 10:57:05'),
(134, 7, '110', '110 - Kosonsoy tumani', '110 - Kosonsoy tumani', '110 - Kosonsoy tumani', '2022-08-05 10:58:00', '2022-08-05 10:58:00'),
(135, 7, '117', '117 - Mingbuloq tumani', '117 - Mingbuloq tumani', '117 - Mingbuloq tumani', '2022-08-05 10:58:10', '2022-08-05 10:58:10'),
(136, 7, '108', '108 - Namangan shahar', '108 - Namangan shahar', '108 - Namangan shahar', '2022-08-05 10:58:23', '2022-08-05 10:58:23'),
(137, 7, '109', '109 - Namangan shahar (2 baza)', '109 - Namangan shahar (2 baza)', '109 - Namangan shahar (2 baza)', '2022-08-05 10:58:33', '2022-08-05 10:58:33'),
(138, 7, '118', '118 - Namangan tumani', '118 - Namangan tumani', '118 - Namangan tumani', '2022-08-05 10:58:42', '2022-08-05 10:58:42'),
(139, 7, '111', '111 - Norin tumani', '111 - Norin tumani', '111 - Norin tumani', '2022-08-05 10:58:55', '2022-08-05 10:58:55'),
(140, 7, '116', '116 - Pop tumani', '116 - Pop tumani', '116 - Pop tumani', '2022-08-05 10:59:10', '2022-08-05 10:59:10'),
(141, 7, '115', '115 - To\'raqo\'rg\'on tumani', '115 - To\'raqo\'rg\'on tumani', '115 - To\'raqo\'rg\'on tumani', '2022-08-05 10:59:19', '2022-08-05 10:59:19'),
(142, 7, '119', '119 - Uychi tumani', '119 - Uychi tumani', '119 - Uychi tumani', '2022-08-05 10:59:29', '2022-08-05 10:59:29'),
(143, 7, '112', '112 - Uchqo\'rg\'on tumani', '112 - Uchqo\'rg\'on tumani', '112 - Uchqo\'rg\'on tumani', '2022-08-05 10:59:38', '2022-08-05 10:59:38'),
(144, 7, '113', '113 - Chortoq tumani', '113 - Chortoq tumani', '113 - Chortoq tumani', '2022-08-05 10:59:54', '2022-08-05 10:59:54'),
(145, 7, '114', '114 - Chust tumani', '114 - Chust tumani', '114 - Chust tumani', '2022-08-05 11:00:06', '2022-08-05 11:00:06'),
(146, 7, '120', '120 - Yangiqo\'rg\'on tumani', '120 - Yangiqo\'rg\'on tumani', '120 - Yangiqo\'rg\'on tumani', '2022-08-05 11:00:17', '2022-08-05 11:00:17'),
(147, 5, '147', '147 - G\'uzor tumani', '147 - G\'uzor tumani', '147 - G\'uzor tumani', '2022-08-05 11:01:12', '2022-08-05 11:01:12'),
(148, 5, '154', '154 - Dehqonobod tumani', '154 - Dehqonobod tumani', '154 - Dehqonobod tumani', '2022-08-05 11:01:20', '2022-08-05 11:01:20'),
(149, 5, '146', '146 - Qamashi tumani', '146 - Qamashi tumani', '146 - Qamashi tumani', '2022-08-05 11:01:31', '2022-08-05 11:01:31'),
(150, 5, '141', '141 - Qarshi shahar', '141 - Qarshi shahar', '141 - Qarshi shahar', '2022-08-05 11:01:40', '2022-08-05 11:01:40'),
(151, 5, '148', '148 - Qarshi tumani', '148 - Qarshi tumani', '148 - Qarshi tumani', '2022-08-05 11:02:02', '2022-08-05 11:02:02'),
(152, 5, '150', '150 - Koson tumani', '150 - Koson tumani', '150 - Koson tumani', '2022-08-05 11:02:11', '2022-08-05 11:02:11'),
(153, 5, '151', '151 - Kasbi tumani', '151 - Kasbi tumani', '151 - Kasbi tumani', '2022-08-05 11:02:24', '2022-08-05 11:02:24'),
(154, 5, '143', '143 - Kitob tumani', '143 - Kitob tumani', '143 - Kitob tumani', '2022-08-05 11:02:34', '2022-08-05 11:02:34'),
(155, 5, '152', '152 - Mirishkor tumani', '152 - Mirishkor tumani', '152 - Mirishkor tumani', '2022-08-05 11:02:46', '2022-08-05 11:02:46'),
(156, 5, '153', '153 - Muborak tumani', '153 - Muborak tumani', '153 - Muborak tumani', '2022-08-05 11:02:55', '2022-08-05 11:02:55'),
(157, 5, '149', '149 - Nishon tumani', '149 - Nishon tumani', '149 - Nishon tumani', '2022-08-05 11:03:07', '2022-08-05 11:03:07'),
(158, 5, '145', '145 - Chiroqchi tumani', '145 - Chiroqchi tumani', '145 - Chiroqchi tumani', '2022-08-05 11:03:16', '2022-08-05 11:03:16'),
(159, 5, '142', '142 - Shaxrisabz tumani', '142 - Shaxrisabz tumani', '142 - Shaxrisabz tumani', '2022-08-05 11:03:26', '2022-08-05 11:03:26'),
(160, 5, '155', '155 - Shaxrisabz shahar', '155 - Shaxrisabz shahar', '155 - Shaxrisabz shahar', '2022-08-05 11:03:43', '2022-08-05 11:03:43'),
(161, 5, '144', '144 - Yakkabog\' tumani', '144 - Yakkabog\' tumani', '144 - Yakkabog\' tumani', '2022-08-05 11:03:53', '2022-08-05 11:03:53'),
(162, 9, '165', '165 - Oltinsoy tumani', '165 - Oltinsoy tumani', '165 - Oltinsoy tumani', '2022-08-05 11:05:50', '2022-08-05 11:05:50'),
(163, 9, '156', '156 - Angor tumani', '156 - Angor tumani', '156 - Angor tumani', '2022-08-05 11:06:07', '2022-08-05 11:06:07'),
(164, 9, '157', '157 - Boysun tumani', '157 - Boysun tumani', '157 - Boysun tumani', '2022-08-05 11:06:16', '2022-08-05 11:06:16'),
(165, 9, '158', '158 - Bandixon tumani', '158 - Bandixon tumani', '158 - Bandixon tumani', '2022-08-05 11:06:26', '2022-08-05 11:06:26'),
(166, 9, '159', '159 - Denov shahar', '159 - Denov shahar', '159 - Denov shahar', '2022-08-05 11:06:37', '2022-08-05 11:06:37'),
(167, 9, '160', '160 - Denov tumani', '160 - Denov tumani', '160 - Denov tumani', '2022-08-05 11:06:48', '2022-08-05 11:06:48'),
(168, 9, '161', '161 - Jarqo\'rg\'on tumani', '161 - Jarqo\'rg\'on tumani', '161 - Jarqo\'rg\'on tumani', '2022-08-05 11:06:57', '2022-08-05 11:06:57'),
(169, 9, '162', '162 - Qiziriq tumani', '162 - Qiziriq tumani', '162 - Qiziriq tumani', '2022-08-05 11:07:06', '2022-08-05 11:07:06'),
(170, 9, '163', '163 - Qumqo\'rg\'on tumani', '163 - Qumqo\'rg\'on tumani', '163 - Qumqo\'rg\'on tumani', '2022-08-05 11:07:13', '2022-08-05 11:07:13'),
(171, 9, '164', '164 - Muzrabod tumani', '164 - Muzrabod tumani', '164 - Muzrabod tumani', '2022-08-05 11:07:22', '2022-08-05 11:07:22'),
(172, 9, '166', '166 - Sariosiyo tumani', '166 - Sariosiyo tumani', '166 - Sariosiyo tumani', '2022-08-05 11:07:32', '2022-08-05 11:07:32'),
(173, 9, '167', '167 - Termiz shahar', '167 - Termiz shahar', '167 - Termiz shahar', '2022-08-05 11:07:52', '2022-08-05 11:07:52'),
(174, 9, '168', '168 - Termiz tumani', '168 - Termiz tumani', '168 - Termiz tumani', '2022-08-05 11:08:03', '2022-08-05 11:08:03'),
(175, 9, '171', '171 - Uzun tumani', '171 - Uzun tumani', '171 - Uzun tumani', '2022-08-05 11:08:12', '2022-08-05 11:08:12'),
(176, 9, '169', '169 - Sherobod tumani', '169 - Sherobod tumani', '169 - Sherobod tumani', '2022-08-05 11:08:23', '2022-08-05 11:08:23'),
(177, 9, '170', '170 - Sho\'rchi tumani', '170 - Sho\'rchi tumani', '170 - Sho\'rchi tumani', '2022-08-05 11:08:33', '2022-08-05 11:08:33'),
(178, 3, '172', '172 - Buxoro shahri', '172 - Buxoro shahri', '172 - Buxoro shahri', '2022-08-05 11:09:57', '2022-08-05 11:09:57'),
(179, 3, '177', '177 - Buxoro tumani', '177 - Buxoro tumani', '177 - Buxoro tumani', '2022-08-05 11:10:06', '2022-08-05 11:10:06'),
(180, 3, '179', '179 - Vobkent tumani', '179 - Vobkent tumani', '179 - Vobkent tumani', '2022-08-05 11:10:14', '2022-08-05 11:10:14'),
(181, 3, '176', '176 - G\'ijduvon tumani', '176 - G\'ijduvon tumani', '176 - G\'ijduvon tumani', '2022-08-05 11:10:23', '2022-08-05 11:10:23'),
(182, 3, '176', '176 - G\'ijduvon tumani', '176 - G\'ijduvon tumani', '176 - G\'ijduvon tumani', '2022-08-05 11:10:23', '2022-08-05 11:10:23'),
(183, 3, '178', '178 - Jondor tumani', '178 - Jondor tumani', '178 - Jondor tumani', '2022-08-05 11:10:33', '2022-08-05 11:10:33'),
(184, 3, '175', '175 - Kogon tumani', '175 - Kogon tumani', '175 - Kogon tumani', '2022-08-05 11:10:41', '2022-08-05 11:10:41'),
(185, 3, '173', '173 - Kogon shahar', '173 - Kogon shahar', '173 - Kogon shahar', '2022-08-05 11:10:53', '2022-08-05 11:10:53'),
(186, 3, '184', '184 - Qorovulbozor tumani', '184 - Qorovulbozor tumani', '184 - Qorovulbozor tumani', '2022-08-05 11:11:03', '2022-08-05 11:11:03'),
(187, 3, '182', '182 - Qorako\'l tumani', '182 - Qorako\'l tumani', '182 - Qorako\'l tumani', '2022-08-05 11:11:12', '2022-08-05 11:11:12'),
(188, 3, '183', '183 - Olot tumani', '183 - Olot tumani', '183 - Olot tumani', '2022-08-05 11:11:23', '2022-08-05 11:11:23'),
(189, 3, '180', '180 - Peshku tumani', '180 - Peshku tumani', '180 - Peshku tumani', '2022-08-05 11:11:32', '2022-08-05 11:11:32'),
(190, 3, '174', '174 - Romiton tumani', '174 - Romiton tumani', '174 - Romiton tumani', '2022-08-05 11:11:42', '2022-08-05 11:11:42'),
(191, 3, '181', '181 - Shofirkon tumani', '181 - Shofirkon tumani', '181 - Shofirkon tumani', '2022-08-05 11:11:52', '2022-08-05 11:11:52'),
(192, 6, '185', '185 - Gozgon shahar', '185 - Gozgon shahar', '185 - Gozgon shahar', '2022-08-05 11:12:43', '2022-08-05 11:12:43'),
(193, 6, '186', '186 - Zarafshon shahar', '186 - Zarafshon shahar', '186 - Zarafshon shahar', '2022-08-05 11:12:56', '2022-08-05 11:12:56'),
(194, 6, '189', '189 - Konimeh tumani', '189 - Konimeh tumani', '189 - Konimeh tumani', '2022-08-05 11:13:06', '2022-08-05 11:13:06'),
(195, 6, '187', '187 - Karmana tumani', '187 - Karmana tumani', '187 - Karmana tumani', '2022-08-05 11:13:14', '2022-08-05 11:13:14'),
(196, 6, '188', '188 - Qiziltepa tumani', '188 - Qiziltepa tumani', '188 - Qiziltepa tumani', '2022-08-05 11:13:29', '2022-08-05 11:13:29'),
(197, 6, '190', '190 - Navoiy shahar', '190 - Navoiy shahar', '190 - Navoiy shahar', '2022-08-05 11:13:38', '2022-08-05 11:13:38'),
(198, 6, '191', '191 - Navbahor tumani', '191 - Navbahor tumani', '191 - Navbahor tumani', '2022-08-05 11:13:48', '2022-08-05 11:13:48'),
(199, 6, '192', '192 - Nurota tumani', '192 - Nurota tumani', '192 - Nurota tumani', '2022-08-05 11:13:57', '2022-08-05 11:13:57'),
(200, 6, '193', '193 - Xatirchi tumani', '193 - Xatirchi tumani', '193 - Xatirchi tumani', '2022-08-05 11:14:08', '2022-08-05 11:14:08'),
(201, 6, '194', '194 - Tomdi tumani', '194 - Tomdi tumani', '194 - Tomdi tumani', '2022-08-05 11:14:19', '2022-08-05 11:14:19'),
(202, 6, '229', '229 - Uchquduq tumani', '229 - Uchquduq tumani', '229 - Uchquduq tumani', '2022-08-05 11:14:31', '2022-08-05 11:14:31'),
(203, 13, '200', '200 - Bog\'ot tumani', '200 - Bog\'ot tumani', '200 - Bog\'ot tumani', '2022-08-05 11:15:48', '2022-08-05 11:15:48'),
(204, 13, '203', '203 - Gurlan tumani', '203 - Gurlan tumani', '203 - Gurlan tumani', '2022-08-05 11:15:56', '2022-08-05 11:15:56'),
(205, 13, '204', '204 - Qo\'shko\'pir tumani', '204 - Qo\'shko\'pir tumani', '204 - Qo\'shko\'pir tumani', '2022-08-05 11:16:04', '2022-08-05 11:16:04'),
(206, 13, '206', '206 - Pitnak tumani', '206 - Pitnak tumani', '206 - Pitnak tumani', '2022-08-05 11:16:13', '2022-08-05 11:16:13'),
(207, 13, '230', '230 - Tuproqqal`a tumani', '230 - Tuproqqal`a tumani', '230 - Tuproqqal`a tumani', '2022-08-05 11:16:20', '2022-08-05 11:16:20'),
(208, 13, '195', '195 - Urganch shahar', '195 - Urganch shahar', '195 - Urganch shahar', '2022-08-05 11:16:29', '2022-08-05 11:16:29'),
(209, 13, '196', '196 - Urganch tumani', '196 - Urganch tumani', '196 - Urganch tumani', '2022-08-05 11:16:38', '2022-08-05 11:16:38'),
(210, 13, '205', '205 - Xazorasp tumani', '205 - Xazorasp tumani', '205 - Xazorasp tumani', '2022-08-05 11:16:46', '2022-08-05 11:16:46'),
(211, 13, '198', '198 - Xonqa tumani', '198 - Xonqa tumani', '198 - Xonqa tumani', '2022-08-05 11:16:55', '2022-08-05 11:16:55'),
(212, 13, '197', '197 - Xiva tumani', '197 - Xiva tumani', '197 - Xiva tumani', '2022-08-05 11:17:02', '2022-08-05 11:17:02'),
(213, 13, '207', '207 - Xiva shahar', '207 - Xiva shahar', '207 - Xiva shahar', '2022-08-05 11:17:10', '2022-08-05 11:17:10'),
(214, 13, '199', '199 - Shovot tumani', '199 - Shovot tumani', '199 - Shovot tumani', '2022-08-05 11:17:18', '2022-08-05 11:17:18'),
(215, 13, '201', '201 - Yangiariq tumani', '201 - Yangiariq tumani', '201 - Yangiariq tumani', '2022-08-05 11:17:28', '2022-08-05 11:17:28'),
(216, 13, '202', '202 - Yangibozor tumani', '202 - Yangibozor tumani', '202 - Yangibozor tumani', '2022-08-05 11:17:36', '2022-08-05 11:17:36');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `hgt`
--
ALTER TABLE `hgt`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_hgt_region1_idx` (`region_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `hgt`
--
ALTER TABLE `hgt`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `hgt`
--
ALTER TABLE `hgt`
  ADD CONSTRAINT `fk_hgt_region1` FOREIGN KEY (`region_id`) REFERENCES `region` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
