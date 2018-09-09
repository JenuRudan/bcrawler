-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2018 at 04:10 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bcrawler`
--

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `id` int(11) NOT NULL,
  `word` varchar(50) NOT NULL,
  `page_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keywords`
--

INSERT INTO `keywords` (`id`, `word`, `page_id`) VALUES
(21, 'Immobilien', 89),
(22, 'Wohnung', 89),
(23, 'Wohnungen', 89),
(24, 'Haus', 89),
(25, 'Häuser', 89),
(26, 'Schweiz', 89),
(27, 'homegate', 89),
(28, 'Inserat erfassen', 90),
(29, 'Immobilieninserat', 90),
(30, 'Immobilien Inserat', 90),
(31, 'Nachmieter suchen,', 90),
(32, 'Immobilien mieten', 91),
(33, 'Wohnung mieten', 91),
(34, 'Haus mieten', 91),
(35, 'Mietobjekte', 91),
(36, 'Haus kaufen', 92),
(37, 'Immobilien kaufen', 92),
(38, 'Eigentumswohnung', 92),
(39, 'Hauskauf', 92),
(40, 'Wohnung kaufen', 92),
(41, 'Eigentumswohnungen', 92),
(42, 'umziehen', 94),
(43, 'umzug', 94),
(44, 'umzugspartner', 94),
(45, 'umzugskarton', 94),
(46, 'Energie sparen', 96),
(47, 'Wasser sparen', 96),
(48, 'Heizkosten sparen', 96),
(49, 'Strom sparen', 96),
(50, 'Komfort', 96),
(51, 'Gesundheit', 96),
(52, 'Prävention', 96),
(53, 'Schutzmittel', 96),
(54, 'Präventionsartikel', 96),
(55, 'Rauchmelder. Umzugssets', 96),
(56, 'Umzugskisten', 96),
(57, 'Homegate', 96),
(58, 'homegate.ch', 96),
(59, 'Immobilien Haus Wohnung homegate wohnen Maus Kucku', 100),
(60, 'Homegate Ltd.,real estate', 103),
(61, 'homegate,rent,switzerland,homegate,flats,house,hol', 103),
(62, 'real estate listings,listings,homes for sale,holid', 103),
(63, 'mortgage calculator,moving,relocation,relocation s', 103),
(64, 'homegate.ch', 105),
(65, 'Homegate AG', 105),
(66, 'Wirtschaft', 105),
(67, 'Lifestyle', 105),
(68, 'ios-apps', 105),
(69, 'app', 105),
(70, 'appstore', 105),
(71, 'app store', 105),
(72, 'iphone', 105),
(73, 'ipad', 105),
(74, 'ipod touch', 105),
(75, 'itouch', 105),
(76, 'itunes', 105),
(77, 'agb', 107),
(78, 'agbs', 107),
(79, 'allgemeine geschäftsbedingungen', 107),
(80, 'homegate', 107),
(81, 'homegate.ch', 107),
(82, 'homegate', 108),
(83, 'privacy policy', 108),
(84, 'über uns', 108),
(85, 'datenschutz', 108),
(86, 'homegate', 108),
(87, 'homegate.ch', 108),
(88, 'Immobilien', 109),
(89, 'Wohnung', 109),
(90, 'Wohnungen', 109),
(91, 'Haus', 109),
(92, 'Häuser', 109),
(93, 'Schweiz', 109),
(94, 'Homegate', 109),
(95, 'Immobilien', 110),
(96, 'Wohnung', 110),
(97, 'Wohnungen', 110),
(98, 'Haus', 110),
(99, 'Häuser', 110),
(100, 'Schweiz', 110),
(101, 'Homegate', 110),
(102, 'Immobilien', 111),
(103, 'Wohnung', 111),
(104, 'Wohnungen', 111),
(105, 'Haus', 111),
(106, 'Häuser', 111),
(107, 'Schweiz', 111),
(108, 'Homegate', 111),
(109, 'Immobilien', 112),
(110, 'Wohnung', 112),
(111, 'Wohnungen', 112),
(112, 'Haus', 112),
(113, 'Häuser', 112),
(114, 'Schweiz', 112),
(115, 'Homegate', 112),
(116, 'Immobilien', 113),
(117, 'Wohnung', 113),
(118, 'Wohnungen', 113),
(119, 'Haus', 113),
(120, 'Häuser', 113),
(121, 'Schweiz', 113),
(122, 'Homegate', 113),
(123, 'Immobilien', 114),
(124, 'Wohnung', 114),
(125, 'Wohnungen', 114),
(126, 'Haus', 114),
(127, 'Häuser', 114),
(128, 'Schweiz', 114),
(129, 'Homegate', 114),
(130, 'Immobilien', 115),
(131, 'Wohnung', 115),
(132, 'Wohnungen', 115),
(133, 'Haus', 115),
(134, 'Häuser', 115),
(135, 'Schweiz', 115),
(136, 'Homegate', 115),
(137, 'Immobilien', 116),
(138, 'Wohnung', 116),
(139, 'Wohnungen', 116),
(140, 'Haus', 116),
(141, 'Häuser', 116),
(142, 'Schweiz', 116),
(143, 'Homegate', 116),
(144, 'Immobilien', 117),
(145, 'Wohnung', 117),
(146, 'Wohnungen', 117),
(147, 'Haus', 117),
(148, 'Häuser', 117),
(149, 'Schweiz', 117),
(150, 'Homegate', 117),
(151, 'Immobilien', 118),
(152, 'Wohnung', 118),
(153, 'Wohnungen', 118),
(154, 'Haus', 118),
(155, 'Häuser', 118),
(156, 'Schweiz', 118),
(157, 'Homegate', 118),
(158, 'Immobilien', 119),
(159, 'Wohnung', 119),
(160, 'Wohnungen', 119),
(161, 'Haus', 119),
(162, 'Häuser', 119),
(163, 'Schweiz', 119),
(164, 'Homegate', 119),
(165, 'Immobilien', 120),
(166, 'Wohnung', 120),
(167, 'Wohnungen', 120),
(168, 'Haus', 120),
(169, 'Häuser', 120),
(170, 'Schweiz', 120),
(171, 'Homegate', 120),
(172, 'Immobilien', 121),
(173, 'Wohnung', 121),
(174, 'Wohnungen', 121),
(175, 'Haus', 121),
(176, 'Häuser', 121),
(177, 'Schweiz', 121),
(178, 'Homegate', 121),
(179, 'Immobilien', 122),
(180, 'Wohnung', 122),
(181, 'Wohnungen', 122),
(182, 'Haus', 122),
(183, 'Häuser', 122),
(184, 'Schweiz', 122),
(185, 'Homegate', 122),
(186, 'Immobilien', 123),
(187, 'Wohnung', 123),
(188, 'Wohnungen', 123),
(189, 'Haus', 123),
(190, 'Häuser', 123),
(191, 'Schweiz', 123),
(192, 'Homegate', 123),
(193, 'Immobilien', 124),
(194, 'Wohnung', 124),
(195, 'Wohnungen', 124),
(196, 'Haus', 124),
(197, 'Häuser', 124),
(198, 'Schweiz', 124),
(199, 'Homegate', 124),
(200, 'Immobilien', 125),
(201, 'Wohnung', 125),
(202, 'Wohnungen', 125),
(203, 'Haus', 125),
(204, 'Häuser', 125),
(205, 'Schweiz', 125),
(206, 'Homegate', 125),
(207, 'Immobilien', 126),
(208, 'Wohnung', 126),
(209, 'Wohnungen', 126),
(210, 'Haus', 126),
(211, 'Häuser', 126),
(212, 'Schweiz', 126),
(213, 'Homegate', 126),
(214, 'Immobilien', 127),
(215, 'Wohnung', 127),
(216, 'Wohnungen', 127),
(217, 'Haus', 127),
(218, 'Häuser', 127),
(219, 'Schweiz', 127),
(220, 'Homegate', 127),
(221, 'Immobilien', 128),
(222, 'Wohnung', 128),
(223, 'Wohnungen', 128),
(224, 'Haus', 128),
(225, 'Häuser', 128),
(226, 'Schweiz', 128),
(227, 'Homegate', 128),
(228, 'Homegate AG,immobilien,Immobilien,immobilie,homega', 129),
(229, 'haus,inserieren,homegate,bauland,grundstück,bürora', 129),
(230, 'wgzimmer,parkplatz,garage,mehrfamilienhaus,kaufen,', 129),
(231, 'stockwerk,grundstück,eigentumswohnung,bauernhaus,s', 129),
(232, 'Homegate AG,immobilien,Immobilien,immobilie,homega', 130),
(233, 'haus,inserieren,homegate,bauland,grundstück,bürora', 130),
(234, 'wgzimmer,parkplatz,garage,mehrfamilienhaus,kaufen,', 130),
(235, 'stockwerk,grundstück,eigentumswohnung,bauernhaus,s', 130),
(236, 'Homegate AG,immobilien,Immobilien,immobilie,homega', 131),
(237, 'haus,inserieren,homegate,bauland,grundstück,bürora', 131),
(238, 'wgzimmer,parkplatz,garage,mehrfamilienhaus,kaufen,', 131),
(239, 'stockwerk,grundstück,eigentumswohnung,bauernhaus,s', 131),
(240, 'Homegate AG,immobilien,Immobilien,immobilie,homega', 132),
(241, 'haus,inserieren,homegate,bauland,grundstück,bürora', 132),
(242, 'wgzimmer,parkplatz,garage,mehrfamilienhaus,kaufen,', 132),
(243, 'stockwerk,grundstück,eigentumswohnung,bauernhaus,s', 132),
(244, 'Homegate AG,immobilien,Immobilien,immobilie,homega', 133),
(245, 'haus,inserieren,homegate,bauland,grundstück,bürora', 133),
(246, 'wgzimmer,parkplatz,garage,mehrfamilienhaus,kaufen,', 133),
(247, 'stockwerk,grundstück,eigentumswohnung,bauernhaus,s', 133),
(248, 'Homegate AG,immobilien,Immobilien,immobilie,homega', 134),
(249, 'haus,inserieren,homegate,bauland,grundstück,bürora', 134),
(250, 'wgzimmer,parkplatz,garage,mehrfamilienhaus,kaufen,', 134),
(251, 'stockwerk,grundstück,eigentumswohnung,bauernhaus,s', 134),
(252, 'Homegate AG,immobilien,Immobilien,immobilie,homega', 135),
(253, 'haus,inserieren,homegate,bauland,grundstück,bürora', 135),
(254, 'wgzimmer,parkplatz,garage,mehrfamilienhaus,kaufen,', 135),
(255, 'stockwerk,grundstück,eigentumswohnung,bauernhaus,s', 135),
(256, 'Homegate AG,immobilien,Immobilien,immobilie,homega', 136),
(257, 'haus,inserieren,homegate,bauland,grundstück,bürora', 136),
(258, 'wgzimmer,parkplatz,garage,mehrfamilienhaus,kaufen,', 136),
(259, 'stockwerk,grundstück,eigentumswohnung,bauernhaus,s', 136),
(260, 'unternehmen', 137),
(261, 'homegate', 137),
(262, 'zürich', 137),
(263, 'immobilien', 137),
(264, 'immobilienmarktplatz', 137),
(265, 'wohnen', 137),
(266, 'kaufen', 137),
(267, 'Kontakt', 138),
(268, 'Fragen', 138),
(269, 'homegate', 138),
(270, 'homegate.ch', 138),
(271, 'Unternehmen', 139),
(272, 'Über uns', 139),
(273, 'homegate', 139),
(274, 'Job opportunities', 141),
(275, 'Jobs', 141),
(276, 'Career', 141),
(277, 'Career site', 141),
(278, 'impressum homegate.ch', 142),
(279, 'impressum homegate ag', 142),
(280, 'homegate', 142),
(281, 'homegate.ch', 142),
(282, 'firmenbeschreibung', 142),
(283, 'über uns', 143),
(284, 'sitemap', 143),
(285, 'homegate', 143),
(286, 'Inserat erfassen', 144),
(287, 'Immobilieninserat', 144),
(288, 'Immobilien Inserat', 144),
(289, 'Nachmieter suchen,', 144),
(290, 'Immobilien mieten', 145),
(291, 'Wohnung mieten', 145),
(292, 'Haus mieten', 145),
(293, 'Mietobjekte', 145),
(294, 'Haus kaufen', 146),
(295, 'Immobilien kaufen', 146),
(296, 'Eigentumswohnung', 146),
(297, 'Hauskauf', 146),
(298, 'Wohnung kaufen', 146),
(299, 'Eigentumswohnungen', 146),
(300, 'umziehen', 148),
(301, 'umzug', 148),
(302, 'umzugspartner', 148),
(303, 'umzugskarton', 148),
(304, 'Immobilien', 150),
(305, 'Wohnung', 150),
(306, 'Wohnungen', 150),
(307, 'Haus', 150),
(308, 'H&#228;user', 150),
(309, 'Schweiz', 150),
(310, 'Homegate', 150),
(311, 'Inserat erfassen', 151),
(312, 'Immobilieninserat', 151),
(313, 'Immobilien Inserat', 151),
(314, 'Nachmieter suchen,', 151),
(315, 'Immobilien', 152),
(316, 'suchen', 152),
(317, 'Mieten', 152),
(318, 'wohnung mieten', 152),
(319, 'haus mieten', 152),
(320, 'homegate', 152),
(321, 'Wohnung', 154),
(322, 'Bewerbung', 154),
(323, 'Wohnungssuche', 154),
(324, 'berechnung', 155),
(325, 'hauskauf', 155),
(326, 'rechner', 155),
(327, 'eigenheim', 155),
(328, 'finanzierung', 155),
(329, 'homegate', 155),
(330, 'hypothekenvergleich,finanzierungspartner,vergleich', 156),
(331, 'Hypothek berechnen', 157),
(332, 'Hypothekarmodelle im Vergleich', 157),
(333, 'homegate.ch Online-Hypothek,', 157),
(334, 'Energie sparen', 158),
(335, 'Wasser sparen', 158),
(336, 'Heizkosten sparen', 158),
(337, 'Strom sparen', 158),
(338, 'Komfort', 158),
(339, 'Gesundheit', 158),
(340, 'Prävention', 158),
(341, 'Schutzmittel', 158),
(342, 'Präventionsartikel', 158),
(343, 'Rauchmelder. Umzugssets', 158),
(344, 'Umzugskisten', 158),
(345, 'Homegate', 158),
(346, 'homegate.ch', 158),
(347, 'homegate', 159),
(348, 'werbung', 159),
(349, 'über uns', 159),
(350, 'werbepartner', 159),
(351, 'Schritte', 160),
(352, 'Eigenheim', 160),
(353, 'Kaufen', 160),
(354, 'homegate', 160),
(355, 'Ratgeber Planung', 161),
(356, 'Umziehen', 161),
(357, 'homegate', 161);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `link` varchar(500) NOT NULL,
  `description` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `link`, `description`) VALUES
(89, 'homegate.ch | Immobilien Markt Schweiz', 'https://www.homegate.ch/de', 'Auf dem Immobilienmarkt homegate.ch finden Sie die grösste Auswahl an Wohnungen, Häusern und weiteren Immobilien. Jetzt Immobilien suchen und finden!'),
(90, 'Wohnung und Haus inserieren | Immobilien Inserat | homegate.ch', 'https://www.homegate.ch/inserieren/inserat-online-erfassen', 'Mieter oder Käufer für Immobilie gesucht? Bei homegate.ch Wohnung oder Haus online inserieren und Nachmieter oder Käufer finden. Jetzt Inserat aufgeben!'),
(91, 'Immobiliensuche Schweiz | Wohnung oder Haus mieten | homegate.ch', 'https://www.homegate.ch/mieten/immobilie-suchen', 'Immobilien zum mieten in der Schweiz gesucht? Mit der Immobiliensuche von homegate.ch ist die Wohnungs- oder Haussuche einfach erledigt. Jetzt suchen und finden!'),
(92, 'Immobiliensuche Schweiz | Wohnung oder Haus kaufen | homegate.ch', 'https://www.homegate.ch/kaufen/immobilie-suchen', 'Immobilien zum kaufen in der Schweiz gesucht? Mit der Immobiliensuche von homegate.ch ist die Wohnungs- oder Haussuche einfach erledigt. Jetzt suchen und finden!'),
(93, 'Hypotheken Ratgeber | Informationen zur Hypothek', 'https://www.homegate.ch/hypotheken', 'Informieren Sie sich im Hypotheken-Ratgeber von homegate.ch über alle Aspekte der Eigenheimfinanzierung oder vergleichen Sie Hypotheken. Hier mehr erfahren!'),
(94, 'Umzugsunternehmen vergleichen | Umziehen | homegate.ch', 'https://www.homegate.ch/umziehen', 'Haben Sie schon Ihr Traumobjekt gefunden? Herzliche Gratulation, dann steht Ihnen für den kommenden Umzug nichts mehr im Weg...oder doch?'),
(95, 'Ratgeber-Tipps rund ums Wohnen | homegate.ch', 'http://blog.homegate.ch/de', 'Ratgeber-Tipps rund ums Wohnen, Mieten, Kaufen, Umziehen und Finanzieren.'),
(96, 'homegate.ch Shop | Diverse Heimartikel online Bestellen', 'https://shop.homegate.ch/?___store=hmg_de', 'Onlineshop von homegate.ch'),
(97, '????? ?????? | ??????', 'https://www.facebook.com/homegate.ch', ''),
(98, '@homegate.ch • Instagram photos and videos', 'https://www.instagram.com/homegate.ch/', '1,432 Followers, 268 Following, 468 Posts - See Instagram photos and videos from @homegate.ch'),
(99, 'homegate.ch (@homegate_Deu) | Twitter', 'https://twitter.com/homegate_Deu', 'The latest Tweets from homegate.ch (@homegate_Deu). Das Immobilienportal. Zürich, Schweiz'),
(100, '  homegate.ch deutsch - YouTube', 'https://www.youtube.com/homegate', 'homegate.ch: Das meistbesuchte Schweizer Immobilienportal!'),
(101, '', 'https://ch.linkedin.com/company/homegate-ch-ag', ''),
(102, 'Homegate AG als Arbeitgeber | XING Unternehmen', 'https://www.xing.com/companies/homegateag', 'Erfahren Sie, welche Vorteile Homegate AG als Arbeitgeber auszeichnen.'),
(103, 'Real estate for rent Canton Zurich | homegate.ch', 'https://www.homegate.ch/rent/real-estate/canton-zurich/matching-list', 'Rent real estate Canton Zurich? At homegate.ch you can find 1,000 properties to rent in Canton Zurich. Rent real estate now!'),
(104, 'Outdated Browser', 'http://outdatedbrowser.com/de', 'Ein Zeit sparendes Tool für Entwickler. Es erkennt veraltete Browser und rät Benutzer zur neusten Version zu aktualisieren.'),
(105, '?homegate.ch im App Store', 'https://itunes.apple.com/de/app/homegate.ch/id326131004', '?Lies Rezensionen, vergleiche Kundenbewertungen, sieh dir Screenshots an und erfahre mehr über homegate.ch. Lade homegate.ch und genieße die App auf deinem iPhone, iPad und iPod touch.'),
(106, 'homegate.ch â?? Apps bei Google Play', 'https://play.google.com/store/apps/details?id=ch.homegate.mobile&hl=de', 'MÃ¶chten Sie eine Wohnung mieten oder ein Haus kaufen? Bei homegate.ch kÃ¶nnen Sie ganz unkompliziert und schnell nach Kauf- oder Mietobjekten in der Schweiz suchen. Als grÃ¶sstes Immobilienportal der Schweiz mit Ã¼ber 8.9 Millionen Besuchern monatlich bietet Ihnen die homegate.ch â?? App schon beim'),
(107, 'homegate.ch | Allgemeine Geschäftsbedingungen | Über uns', 'https://www.homegate.ch/ueber-uns/rechtliches/agb', 'Hier finden Sie die Allgemeinen Geschäftsbedingungen von homegate.ch!'),
(108, 'homegate.ch | Privacy Policy | Über uns', 'https://www.homegate.ch/ueber-uns/rechtliches/privacy-policy', 'Erfahren Sie hier alles über die Privacy Policy von homegate.ch!'),
(109, '2.5-Zi.-Attika-Whg. 85 m2, Neubau Minergie-P-Eco, Nähe Bhf. Stadelhofen, Zürich | Attikawohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108824868', 'Attikawohnung in Zürich für CHF 4950 zu vermieten: 2.5-Zimmer-Wohnung, ca. 85m2, 5. OG, Toplage, ökologisch urban, Nähe Bhf Stadelhofen. Die Wohnung befindet sich in einem Neub...'),
(110, 'Erstvermietung: Topmoderne 3.5-Zimmer-Wohnungen an zentraler Lage in Bülach, Bülach | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/107790705', 'Wohnung in Bülach für CHF 2110 zu vermieten: **Öffentliche Besichtigung Musterwohnung** Donnerstag, 6. September 2018 | 18-19 Uhr  An prominenter Lage in Bülach, zwischen...'),
(111, 'Erstbezug: Topmoderne 4.5-Zimmer-Wohnungen an zentraler Lage in Bülach, Bülach | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/107790702', 'Wohnung in Bülach für CHF 2480 zu vermieten: **Öffentliche Besichtigung Musterwohnung** Donnerstag, 6. September 2018 | 18-19 Uhr  An prominenter Lage in Bülach, zwischen...'),
(112, 'Erstbezug: Topmoderne 2.5-Zimmer-Wohnungen an prominenter Lage in Bülach, Bülach | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/107790701', 'Wohnung in Bülach für CHF 1830 zu vermieten: **Öffentliche Besichtigung Musterwohnung** Donnerstag, 6. September 2018 | 18-19 Uhr  An prominenter Lage in Bülach, zwischen...'),
(113, 'Der Startschuss der Erstvermietung ist gefallen!, Dübendorf | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108949054', 'Wohnung in Dübendorf für CHF 2850 zu vermieten: <b>Jabee Tower:</b> Der Startschuss für die Vermietung ist gefallen! Im Hochbord-Quartier von Dübendorf in unmittelbarer Nähe...'),
(114, '5 1/2 Zimmer Flarzhaus charmant renoviert, 150m2, mit kl. Garten u. Patio, Langnau am Albis | Reihenfamilienhaus mieten | homegate.ch', 'https://www.homegate.ch/mieten/108424918', 'Reihenfamilienhaus in Langnau am Albis für CHF 2950 zu vermieten: 5 1/2 Zimmer Flarzhaus charmant renoviert, 150m2, mit kleinem Garten und separaten Sitzplatz. Aussen-PP vor dem Haus. In 20 M...'),
(115, 'Erstbezug - moderne, charmante 4.5-Zimmerwohnung mit Aussicht in die Alpen!, Wetzikon ZH | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108941588', 'Wohnung in Wetzikon ZH für CHF 2200 zu vermieten: Freie Besichtigung der Musterwohnung - Jeden Mittwoch zwischen 17.30 Uhr und 19.00 Uhr an der M&ouml;nchbergstrasse 3 in Wetz...'),
(116, 'Erstvermietung - modern und stilvoll Wohnen in Zürich Wiedikon!, Zürich | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108941592', 'Wohnung in Zürich für CHF 3140 zu vermieten: Letzte Gelegenheit auf eine der tollen Wohnungen an der Birmensdorferstrasse 458 in Z&uuml;rich Wiedikon!<br /><br />Suchen S...'),
(117, 'Zu vermieten, Neubauwohnung, 8600 Dübendorf, Ref. 401, Dübendorf | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108934243', 'Wohnung in Dübendorf für CHF 1520 zu vermieten: <b>Jabee Tower:</b> Der Startschuss für die Vermietung ist gefallen! Im Hochbord-Quartier von Dübendorf in unmittelbarer Nähe...'),
(118, 'Zu vermieten, Neubauwohnung, 8600 Dübendorf, Ref. 802, Dübendorf | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108934244', 'Wohnung in Dübendorf für CHF 2030 zu vermieten: <b>Jabee Tower:</b> Der Startschuss für die Vermietung ist gefallen! Im Hochbord-Quartier von Dübendorf in unmittelbarer Nähe...'),
(119, 'Erstvermietung - City Apartment, Zürich | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108629086', 'Wohnung in Zürich für CHF 1500 zu vermieten: An der Birmensdorferstrasse 458, im trendigen Quartier Wiedikon vermieten wir per sofort oder nach Vereinbarung ein chices Ci...'),
(120, 'Nette Mieterschaft sucht Nachbar, Bülach | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108625136', 'Wohnung in Bülach für CHF 2420 zu vermieten: Wir vermieten per 01.10.2018 diese moderne und geräumige 4.5-Zimmerwohnung welche Ihnen nebst einem eigenen Waschturm folgend...'),
(121, 'Bastelraum am Sandbuckweg 7 in Dielsdorf, Dielsdorf | Hobbyraum mieten | homegate.ch', 'https://www.homegate.ch/mieten/108616977', 'Hobbyraum in Dielsdorf für CHF 150 zu vermieten: Per sofort vermieten wir einen 11 m2 grossen Bastelraum à CHF 150.- (exkl. MwSt)  Ein Kippfenster, Steckdosen und Möglichkeit...'),
(122, 'Neubau-Wohnung an zentraler Lage, Glattbrugg | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108911485', 'Wohnung in Glattbrugg für CHF 3280 zu vermieten: Wir vermieten nach Vereinbarung in dieser Liegenschaft die keine Wünsche offen lässt im Glattpark diese 3.5-Zimmer-Wohnung mi...'),
(123, 'Ideal für Pendler und Flughafenmitarbeiter, Kloten | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108724339', 'Wohnung in Kloten für CHF 1799 zu vermieten: Wir sind auf der Suche nach neuen Mietern für diese schmucke Wohnung an der Dietlikerstrasse 63, welche Ihnen die folgenden A...'),
(124, 'ruhig gelegene Familienwohnung, Kloten | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108720963', 'Wohnung in Kloten für CHF 2410 zu vermieten: Wir vermieten diese top moderne und sanierte Wohnung an der Lochäckerstrasse 20, welche Ihnen nebst der ruhigen und idyllisch...'),
(125, 'Singlewohnung an begrünter Hanglage, Männedorf | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108873030', 'Wohnung in Männedorf für CHF 1330 zu vermieten: Wir sind auf der Suche nach einem neuen Mieter für diese modern ausgebaute 1-Zimmerwohnung in einer gepflegten Liegenschaft. ...'),
(126, 'Kinderfreundliche und gepflegte Überbauung, Niederhasli | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108680984', 'Wohnung in Niederhasli für CHF 1700 zu vermieten: In ruhiger und gepflegter Überbauung und nahe des Mettmenhaslisees vermieten wir diese attraktive 3.5-Zimmerwohnung. Das Wohn...'),
(127, 'Erstvermietung nach Totalsanierung, Adliswil | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108922200', 'Wohnung in Adliswil für CHF 1490 zu vermieten: Ideale Wohnung f&uuml;r Singles!!! Die Liegenschaft wird zur Zeit kernsaniert und steht Ihnen ab 1. Oktober 2018 zum Bezug be...'),
(128, 'Erstvermietung nach Totalsanierung, Adliswil | Wohnung mieten | homegate.ch', 'https://www.homegate.ch/mieten/108922201', 'Wohnung in Adliswil für CHF 2490 zu vermieten: Die Liegenschaft wird zur Zeit kernsaniert und steht Ihnen ab 1. Oktober 2018 zum Bezug bereit, die hochwertige Ausf&uuml;hru...'),
(129, 'Haus mieten Kanton Zürich | Haussuche | homegate.ch', 'https://www.homegate.ch/mieten/haus/kanton-zuerich/trefferliste', 'Haus mieten in Kanton Zürich? Bei homegate.ch finden Sie 252 freie Miethäuser in Kanton Zürich. Jetzt Haus mieten!'),
(130, 'Möblierte Wohnung mieten Kanton Zürich | Wohnen auf Zeit | homegate.ch', 'https://www.homegate.ch/mieten/moebliertes-wohnobjekt/kanton-zuerich/trefferliste', 'Möblierte Wohnung mieten in Kanton Zürich? Bei homegate.ch finden Sie 471 freie möblierte Wohnobjekte in Kanton Zürich zum mieten. Jetzt mieten!'),
(131, 'Haus kaufen Kanton Zürich | Hauskauf | homegate.ch', 'https://www.homegate.ch/kaufen/haus/kanton-zuerich/trefferliste', 'Haus kaufen in Kanton Zürich? Bei homegate.ch finden Sie 671 freie Häuser zum kaufen in Kanton Zürich. Jetzt Eigenheim kaufen!'),
(132, 'Bauland kaufen Kanton Zürich | homegate.ch', 'https://www.homegate.ch/kaufen/bauland/kanton-zuerich/trefferliste', 'Bauland kaufen in Kanton Zürich? Bei homegate.ch finden Sie 35 Grundstücke zum kaufen in Kanton Zürich. Jetzt Bauland kaufen!'),
(133, 'Mehrfamilienhaus kaufen Kanton Zürich | homegate.ch', 'https://www.homegate.ch/kaufen/mehrfamilienhaus/kanton-zuerich/trefferliste', 'Mehrfamilienhaus kaufen in Kanton Zürich? Bei homegate.ch finden Sie 69 freie Mehrfamilienhäuser zum kaufen in Kanton Zürich. Jetzt kaufen!'),
(134, 'Wohn- und Geschäftshaus kaufen Kanton Zürich | homegate.ch', 'https://www.homegate.ch/kaufen/wohn-geschaeftshaus/kanton-zuerich/trefferliste', 'Wohn- oder Geschäftshaus kaufen in Kanton Zürich? Bei homegate.ch finden Sie 15 freie Liegenschaften zum kaufen in Kanton Zürich. Jetzt kaufen!'),
(135, 'Parkplatz oder Garage kaufen Kanton Zürich | Einstellplatz | homegate.ch', 'https://www.homegate.ch/kaufen/parkplatz-garage/kanton-zuerich/trefferliste', 'Parkplatz oder Garage kaufen in Kanton Zürich? Bei homegate.ch finden Sie 25 freie Auto-Einstellplätze zum kaufen in Kanton Zürich. Jetzt kaufen!'),
(136, 'Gewerbe-, Büro- oder Lagerfläche kaufen Kanton Zürich | homegate.ch', 'https://www.homegate.ch/kaufen/gewerbeobjekt/kanton-zuerich/trefferliste', 'Gewerbe, Büro oder Lager kaufen in Kanton Zürich? Bei homegate.ch finden Sie 100 freie Gewerbeobjekte zum kaufen. Jetzt kaufen!'),
(137, 'Homegate AG | Unternehmen | homegate.ch', 'https://www.homegate.ch/ueber-uns/unternehmen/homegate', 'Suchen Sie Informationen zur Homegate AG? Hier finden Sie alles Wissenswerte. Schauen Sie nach!'),
(138, 'Kontakt', 'https://www.homegate.ch/ueber-uns/unternehmen/kontakt', 'Wenn Sie Fragen haben kontaktieren Sie uns.'),
(139, 'Unternehmen | Über uns | homegate.ch', 'https://www.homegate.ch/ueber-uns/unternehmen/newsletter', 'Wer und wo sind wir? Was zeichnet unser Unternehmen aus?'),
(140, 'homegate.ch | Pressecenter »', 'https://presse.homegate.ch/de/', ''),
(141, 'Homegate AG - We are growing – join us! ', 'https://homegate.teamtailor.com/', 'Homegate AG is comprised of more than 80 individuals in 2 offices in Zurich and Lausanne. We help each other out to become better in what we do – providing a gr'),
(142, 'Impressum | Über uns | homegate.ch', 'https://www.homegate.ch/ueber-uns/rechtliches/impressum', 'Hier finden Sie das Impressum von homegate.ch'),
(143, 'homegate.ch | Sitemap | Über uns ', 'https://www.homegate.ch/sitemap', 'Finden Sie hier die Seitenübersicht von homegate.ch!'),
(144, 'Wohnung und Haus inserieren | Immobilien Inserat | homegate.ch', 'https://www.homegate.ch/inserieren/inserat-online-erfassen?tr=7', 'Mieter oder Käufer für Immobilie gesucht? Bei homegate.ch Wohnung oder Haus online inserieren und Nachmieter oder Käufer finden. Jetzt Inserat aufgeben!'),
(145, 'Immobiliensuche Schweiz | Wohnung oder Haus mieten | homegate.ch', 'https://www.homegate.ch/mieten?tr=8', 'Immobilien zum mieten in der Schweiz gesucht? Mit der Immobiliensuche von homegate.ch ist die Wohnungs- oder Haussuche einfach erledigt. Jetzt suchen und finden!'),
(146, 'Immobiliensuche Schweiz | Wohnung oder Haus kaufen | homegate.ch', 'https://www.homegate.ch/kaufen?tr=9', 'Immobilien zum kaufen in der Schweiz gesucht? Mit der Immobiliensuche von homegate.ch ist die Wohnungs- oder Haussuche einfach erledigt. Jetzt suchen und finden!'),
(147, 'Hypotheken Ratgeber | Informationen zur Hypothek', 'http://hypotheken.homegate.ch/ratgeber/?tr=10', 'Informieren Sie sich im Hypotheken-Ratgeber von homegate.ch über alle Aspekte der Eigenheimfinanzierung oder vergleichen Sie Hypotheken. Hier mehr erfahren!'),
(148, 'Umzugsunternehmen vergleichen | Umziehen | homegate.ch', 'https://www.homegate.ch/umziehen?tr=11', 'Haben Sie schon Ihr Traumobjekt gefunden? Herzliche Gratulation, dann steht Ihnen für den kommenden Umzug nichts mehr im Weg...oder doch?'),
(149, 'Ratgeber-Tipps rund ums Wohnen | homegate.ch', 'https://blog.homegate.ch/de/?tr=12', 'Ratgeber-Tipps rund ums Wohnen, Mieten, Kaufen, Umziehen und Finanzieren.'),
(150, 'homegate.ch | Immobilien in der Schweiz suchen oder inserieren', 'https://sitemap.homegate.ch/', 'Immobilien, Wohnungen oder H&#228;user gesucht? Auf dem Immobilienmarkt homegate.ch finden Sie Ihre neue Wohnung, Ihr neues Haus und weitere Immobilien. Jetz finden!'),
(151, 'Wohnung und Haus inserieren | Immobilien Inserat | homegate.ch', 'https://www.homegate.ch/inserieren/inserat-erfassen/inserat-online-erfassen?tr=13', 'Mieter oder Käufer für Immobilie gesucht? Bei homegate.ch Wohnung oder Haus online inserieren und Nachmieter oder Käufer finden. Jetzt Inserat aufgeben!'),
(152, 'Kostenloses Suchabo für Mietwohnungssuche | homegate.ch', 'https://www.homegate.ch/mieten/immobilie-suchen/suchabo', 'Neue Immobilien-Inserate online? Mit dem gratis Suchabo von homegate.ch werden Sie automatisch über die neusten Inserate der Mietobjekte informiert.'),
(153, 'homegate.ch-App', 'https://www.homegate.ch/handy', ''),
(154, 'Bewerbungsdossier | Wohnungsbewerbung online | homegate.ch', 'https://www.homegate.ch/mieten/bewerbungsdossier', 'Auf Wohnungssuche? Mit dem Bewerbungsdossier von homegate.ch sind Sie einen Schritt voraus. Jetzt Bewerbungsdossier anfordern und beim Vermieter einreichen!'),
(155, 'Berechnung Hauskauf | Eigenheim Finanzierung | homegate.ch', 'https://www.homegate.ch/kaufen/wohneigentum-schaetzen', 'Sie möchten den Preis von Wohneigentum bewerten? Bei homegate.ch finden Sie alles zur Berechnung und Bewertung von Immobilien. Jetzt lesen!'),
(156, 'Hypothekenvergleich | homegate.ch', 'http://hypotheken.homegate.ch/ratgeber/hypotheken-vergleichen/', 'Ablösung, Erstfinanzierung oder Neuhypothek? Mit dem online Hypothekenvergleich von homegate.ch finden Sie die passende Lösung. Jetzt unverbindlich Hypothek vergleichen.'),
(157, 'Online-Hypothek günstig und sicher – homegate.ch', 'http://hypotheken.homegate.ch/', 'Hypothek mit Tiefzins berechnen und dank Online-Abschluss Gebühren sparen. Die homegate.ch Online-Hypothek in Kooperation mit der ZKB.'),
(158, 'homegate.ch Shop | Diverse Heimartikel online Bestellen', 'https://shop.homegate.ch/?___store=hmg_de&tr=14', 'Onlineshop von homegate.ch'),
(159, 'Werbepartner werden? | Über uns | homegate.ch', 'https://www.homegate.ch/ueber-uns/partner/partner-werden/werbepartner', 'Möchten Sie Werbepartner von homegate.ch werden? Erfahren Sie hier alles über Ihre Möglichkeiten und unsere Angebote!'),
(160, 'Schritte zum Eigenheim | Eigentumswohnung oder Haus kaufen | homegate.ch', 'https://www.homegate.ch/kaufen/schritte-zum-eigenheim', 'Sie möchten ein Eigenheim kaufen? Ob Eigentumswohnung oder eigenes Haus, bei homegate.ch finden Sie Informationen zu den notwendigen Schritten.'),
(161, 'Ratgeber Planung | Umziehen | homegate.ch', 'https://www.homegate.ch/umziehen/umzugsplanung/ratgeber-planung/umzugsplaner', 'Mit dem homegate.ch-Umzugsplaner wird der Umzug ein voller Erfolg.'),
(162, 'Wohnen und Einrichten | homegate.ch', 'https://blog.homegate.ch/de/einrichten/', ''),
(163, '@homegate.ch • Instagram-Fotos und -Videos', 'https://www.instagram.com/homegate.ch/?hl=de', '1,432 Abonnenten, 268 folgen, 468 Beiträge - Sieh dir Instagram-Fotos und -Videos von @homegate.ch an');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keywords_pages_id_fk` (`page_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=358;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `keywords`
--
ALTER TABLE `keywords`
  ADD CONSTRAINT `keywords_pages_id_fk` FOREIGN KEY (`page_id`) REFERENCES `pages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
