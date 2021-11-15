-- phpMyAdmin SQL Dump
-- version 4.6.6deb5ubuntu0.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 12, 2021 at 03:44 PM
-- Server version: 5.7.36-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `strapi_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` longtext,
  `content` longtext,
  `slug` varchar(255) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `author` int(11) DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `content`, `slug`, `category`, `author`, `published_at`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'We love Pizza', 'Pizza is so delicious, specially four cheese pizza', 'We love pizza at Strapi, what about you?', 'we-love-pizza', 3, 1, '2021-11-12 13:00:50', NULL, NULL, '2021-11-12 13:00:50', '2021-11-12 13:00:50'),
(2, 'Beautiful picture', 'Description of a beautiful picture', 'This is an empty blog post with a beautiful picture', 'beautiful-picture', 4, 2, '2021-11-12 13:00:50', NULL, NULL, '2021-11-12 13:00:50', '2021-11-12 13:00:51'),
(3, 'A bug is becoming a meme on the internet', 'How a bug on MySQL is becoming a meme on the internet', 'It\'s the story of a user named **Omer Barnir** who reported a bug in 2005 on the MySQL [bug report platform](https://bugs.mysql.com/)\n\nBut the thing is that Omer never got an answer. 15 years later, the bug has never been fix and people are starting to make fun out of it. We let you take a look at the conversation [here](https://bugs.mysql.com/bug.php?id=11472), it\'s pretty funny', 'a-bug-is-becoming-a-meme-on-the-internet', 2, 2, '2021-11-12 13:00:50', NULL, NULL, '2021-11-12 13:00:50', '2021-11-12 13:00:51'),
(4, 'This shrimp is awesome', 'Mantis shrimps, or stomatopods, are marine crustaceans of the order Stomatopoda. Some species have specialised calcified \"clubs\" that can strike with great power, while others have sharp forelimbs used to capture prey.', '# Badass\n\nMantis shrimps, or stomatopods, are marine crustaceans of the order Stomatopoda. Some species have specialised calcified \"*clubs*\" that can strike with **great power**, while others have sharp forelimbs used to capture prey. They branched from other members of the class Malacostraca around 340 million years ago. Mantis shrimps typically grow to around 10 cm (3.9 in) in length. A few can reach up to 38 cm (15 in). The largest mantis shrimp ever caught had a length of 46 cm (18 in); it was caught in the Indian River near Fort Pierce, Florida, in the United States. A mantis shrimp\'s carapace (the bony, thick shell that covers crustaceans and some other species) covers only the rear part of the head and the first four segments of the thorax. Varieties range in color from shades of brown to vivid colors, with more than 450 species of mantis shrimps being known. They are among the most important predators in many shallow, tropical and subtropical marine habitats. However, despite being common, they are poorly understood, as many species spend most of their lives tucked away in burrows and holes.\n\nCalled \"sea locusts\" by ancient Assyrians, \"prawn killers\" in Australia, and now sometimes referred to as \"thumb splitters\"—because of the animal\'s ability to inflict painful gashes if handled incautiously—mantis shrimps have powerful claws that are used to attack and kill prey by spearing, stunning, or dismembering.\n\n<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/CW8NUCPLE1c\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\n\nMantis shrimps have, like mantis, ravishing legs. But theirs are so resilient that they inspire the military to make the armor of the future. Above all, their speed and striking power are the responsibility of the superpowers. As the comic book The Oatmeal recounts, the squid\'s ravishing legs move at the speed of a bullet fired by a 22 caliber and can strike a prey in 1/3000 of a second, with a force of 1,500 Newtons. One tenth of that speed, deployed by a human arm, \"would be enough to send a baseball into orbit.\"\n\nA speed such as it boils water around ravishing legs and creates a shock wave capable of killing a prey missed by the strike.\n\nKept in an aquarium, crustaceans make carnage by dismembering and devouring crabs, shrimps, octopuses, snails and shells (whose shells they break). They would even be able to break the windows of overly fragile aquariums.', 'this-shrimp-is-awesome', 4, 1, '2021-11-12 13:00:50', NULL, NULL, '2021-11-12 13:00:50', '2021-11-12 13:00:52'),
(5, 'The internet\'s Own boy', 'Follow the story of Aaron Swartz, the boy who could change the world', '# The Story of Aaron Swartz\n\nAaron Hillel Swartz (November 8, 1986 – January 11, 2013) was an American computer programmer, entrepreneur, writer, political organizer, and Internet hacktivist. He was involved in the development of the web feed format RSS, the Markdown publishing format, the organization Creative Commons, and the website framework web.py, and was a co-founder of the social news site [Reddit](https://reddit.com). He was given the title of co-founder of Reddit by Y Combinator owner [Paul Graham](https://en.wikipedia.org/wiki/Paul_Graham_(programmer)) after the formation of Not a Bug, Inc. (a merger of Swartz\'s project Infogami and Redbrick Solutions, a company run by Alexis Ohanian and Steve Huffman).\n\nSwartz\'s work also focused on civic awareness and activism. He helped launch the Progressive Change Campaign Committee in 2009 to learn more about effective online activism. In 2010, he became a research fellow at Harvard University\'s Safra Research Lab on Institutional Corruption, directed by Lawrence Lessig. He founded the online group Demand Progress, known for its campaign against the Stop Online Piracy Act.\n\n\n<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/PFQGjEJ9PEc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\n\n\nIn 2011, Swartz was arrested by Massachusetts Institute of Technology (MIT) police on state breaking-and-entering charges, after connecting a computer to the MIT network in an unmarked and unlocked closet, and setting it to download academic journal articles systematically from JSTOR using a guest user account issued to him by MIT. Federal prosecutors later charged him with two counts of wire fraud and eleven violations of the Computer Fraud and Abuse Act,[14] carrying a cumulative maximum penalty of $1 million in fines, 35 years in prison, asset forfeiture, restitution, and supervised release.\n\nSwartz declined a plea bargain under which he would have served six months in federal prison. Two days after the prosecution rejected a counter-offer by Swartz, he was found dead in his Brooklyn apartment, where he had hanged himself.\n\nIn 2013, Swartz was inducted posthumously into the [Internet Hall of Fame](https://www.internethalloffame.org//).', 'the-internet-s-own-boy', 5, 1, '2021-11-12 13:00:50', NULL, NULL, '2021-11-12 13:00:50', '2021-11-12 13:00:52'),
(6, 'What\'s inside a Black Hole', 'Maybe the answer is in this article, or not...', 'Well, we don\'t know yet...', 'what-s-inside-a-black-hole', 1, 2, '2021-11-12 13:00:50', NULL, NULL, '2021-11-12 13:00:50', '2021-11-12 13:00:53');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'story', 'story', NULL, NULL, '2021-11-12 13:00:44', '2021-11-12 13:00:44'),
(2, 'nature', 'nature', NULL, NULL, '2021-11-12 13:00:44', '2021-11-12 13:00:44'),
(3, 'news', 'news', NULL, NULL, '2021-11-12 13:00:44', '2021-11-12 13:00:44'),
(4, 'food', 'food', NULL, NULL, '2021-11-12 13:00:44', '2021-11-12 13:00:44'),
(5, 'tech', 'tech', NULL, NULL, '2021-11-12 13:00:44', '2021-11-12 13:00:44');

-- --------------------------------------------------------

--
-- Table structure for table `components_decoration_heroes`
--

CREATE TABLE `components_decoration_heroes` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `components_decoration_heroes`
--

INSERT INTO `components_decoration_heroes` (`id`, `title`) VALUES
(1, 'My blog');

-- --------------------------------------------------------

--
-- Table structure for table `components_shared_seos`
--

CREATE TABLE `components_shared_seos` (
  `id` int(10) UNSIGNED NOT NULL,
  `metaTitle` varchar(255) DEFAULT NULL,
  `metaDescription` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `components_shared_seos`
--

INSERT INTO `components_shared_seos` (`id`, `metaTitle`, `metaDescription`) VALUES
(1, 'My personal Strapi blog', 'Discover my SEO friendly blog built with Strapi.'),
(2, 'Page', 'A blog made with Strapi');

-- --------------------------------------------------------

--
-- Table structure for table `core_store`
--

CREATE TABLE `core_store` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) DEFAULT NULL,
  `value` longtext,
  `type` varchar(255) DEFAULT NULL,
  `environment` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `core_store`
--

INSERT INTO `core_store` (`id`, `key`, `value`, `type`, `environment`, `tag`) VALUES
(1, 'model_def_strapi::core-store', '{\"uid\":\"strapi::core-store\",\"collectionName\":\"core_store\",\"info\":{\"name\":\"core_store\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"key\":{\"type\":\"string\"},\"value\":{\"type\":\"text\"},\"type\":{\"type\":\"string\"},\"environment\":{\"type\":\"string\"},\"tag\":{\"type\":\"string\"}}}', 'object', NULL, NULL),
(2, 'model_def_sections.hero', '{\"uid\":\"sections.hero\",\"collectionName\":\"components_decoration_heroes\",\"info\":{\"name\":\"Hero\",\"icon\":\"address-card\"},\"options\":{\"timestamps\":false},\"attributes\":{\"title\":{\"type\":\"string\",\"required\":true}}}', 'object', NULL, NULL),
(3, 'model_def_shared.seo', '{\"uid\":\"shared.seo\",\"collectionName\":\"components_shared_seos\",\"info\":{\"name\":\"Seo\",\"icon\":\"allergies\"},\"options\":{\"timestamps\":false},\"attributes\":{\"metaTitle\":{\"type\":\"string\",\"required\":true},\"metaDescription\":{\"type\":\"text\",\"required\":true},\"shareImage\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\"],\"plugin\":\"upload\",\"required\":false}}}', 'object', NULL, NULL),
(4, 'model_def_application::article.article', '{\"uid\":\"application::article.article\",\"collectionName\":\"articles\",\"kind\":\"collectionType\",\"info\":{\"name\":\"article\",\"description\":\"\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"],\"draftAndPublish\":true},\"pluginOptions\":{},\"attributes\":{\"title\":{\"type\":\"string\",\"required\":true},\"description\":{\"type\":\"text\",\"required\":true},\"content\":{\"type\":\"richtext\",\"required\":true},\"slug\":{\"type\":\"uid\",\"targetField\":\"title\",\"required\":true},\"category\":{\"model\":\"category\",\"via\":\"articles\"},\"image\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"files\",\"images\",\"videos\"],\"plugin\":\"upload\",\"required\":true,\"pluginOptions\":{}},\"author\":{\"via\":\"articles\",\"model\":\"writer\"},\"published_at\":{\"type\":\"datetime\",\"configurable\":false,\"writable\":true,\"visible\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(5, 'model_def_application::category.category', '{\"uid\":\"application::category.category\",\"collectionName\":\"categories\",\"kind\":\"collectionType\",\"info\":{\"name\":\"category\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"name\":{\"type\":\"string\",\"required\":true},\"slug\":{\"type\":\"uid\",\"targetField\":\"name\",\"required\":true},\"articles\":{\"via\":\"category\",\"collection\":\"article\",\"isVirtual\":true},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(6, 'model_def_application::global.global', '{\"uid\":\"application::global.global\",\"collectionName\":\"globals\",\"kind\":\"singleType\",\"info\":{\"name\":\"Global\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"favicon\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\",\"files\",\"videos\"],\"plugin\":\"upload\",\"required\":false},\"siteName\":{\"type\":\"string\",\"required\":true},\"defaultSeo\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"shared.seo\",\"required\":true},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(7, 'model_def_application::homepage.homepage', '{\"uid\":\"application::homepage.homepage\",\"collectionName\":\"homepages\",\"kind\":\"singleType\",\"info\":{\"name\":\"Homepage\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"seo\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"shared.seo\"},\"hero\":{\"type\":\"component\",\"repeatable\":false,\"component\":\"sections.hero\",\"required\":true},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(8, 'model_def_application::writer.writer', '{\"uid\":\"application::writer.writer\",\"collectionName\":\"writers\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Writer\"},\"options\":{\"increments\":true,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"name\":{\"type\":\"string\"},\"picture\":{\"model\":\"file\",\"via\":\"related\",\"allowedTypes\":[\"images\"],\"plugin\":\"upload\",\"required\":false},\"articles\":{\"via\":\"author\",\"collection\":\"article\",\"isVirtual\":true},\"email\":{\"type\":\"string\"},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(9, 'model_def_strapi::webhooks', '{\"uid\":\"strapi::webhooks\",\"collectionName\":\"strapi_webhooks\",\"info\":{\"name\":\"Strapi webhooks\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\"},\"url\":{\"type\":\"text\"},\"headers\":{\"type\":\"json\"},\"events\":{\"type\":\"json\"},\"enabled\":{\"type\":\"boolean\"}}}', 'object', NULL, NULL),
(10, 'model_def_strapi::permission', '{\"uid\":\"strapi::permission\",\"collectionName\":\"strapi_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Permission\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"action\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":true},\"subject\":{\"type\":\"string\",\"minLength\":1,\"configurable\":false,\"required\":false},\"properties\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":{}},\"conditions\":{\"type\":\"json\",\"configurable\":false,\"required\":false,\"default\":[]},\"role\":{\"configurable\":false,\"model\":\"role\",\"plugin\":\"admin\"}}}', 'object', NULL, NULL),
(11, 'model_def_strapi::role', '{\"uid\":\"strapi::role\",\"collectionName\":\"strapi_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"Role\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"code\":{\"type\":\"string\",\"minLength\":1,\"unique\":true,\"configurable\":false,\"required\":true},\"description\":{\"type\":\"string\",\"configurable\":false},\"users\":{\"configurable\":false,\"collection\":\"user\",\"via\":\"roles\",\"plugin\":\"admin\",\"attribute\":\"user\",\"column\":\"id\",\"isVirtual\":true},\"permissions\":{\"configurable\":false,\"plugin\":\"admin\",\"collection\":\"permission\",\"via\":\"role\",\"isVirtual\":true}}}', 'object', NULL, NULL),
(12, 'model_def_strapi::user', '{\"uid\":\"strapi::user\",\"collectionName\":\"strapi_administrator\",\"kind\":\"collectionType\",\"info\":{\"name\":\"User\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"firstname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"lastname\":{\"type\":\"string\",\"unique\":false,\"minLength\":1,\"configurable\":false,\"required\":false},\"username\":{\"type\":\"string\",\"unique\":false,\"configurable\":false,\"required\":false},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true,\"unique\":true,\"private\":true},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"required\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"registrationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"isActive\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"roles\":{\"collection\":\"role\",\"collectionName\":\"strapi_users_roles\",\"via\":\"users\",\"dominant\":true,\"plugin\":\"admin\",\"configurable\":false,\"private\":true,\"attribute\":\"role\",\"column\":\"id\",\"isVirtual\":true},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false,\"private\":true},\"preferedLanguage\":{\"type\":\"string\",\"configurable\":false,\"required\":false}}}', 'object', NULL, NULL),
(13, 'model_def_plugins::users-permissions.permission', '{\"uid\":\"plugins::users-permissions.permission\",\"collectionName\":\"users-permissions_permission\",\"kind\":\"collectionType\",\"info\":{\"name\":\"permission\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false}},\"attributes\":{\"type\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"controller\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"action\":{\"type\":\"string\",\"required\":true,\"configurable\":false},\"enabled\":{\"type\":\"boolean\",\"required\":true,\"configurable\":false},\"policy\":{\"type\":\"string\",\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"permissions\",\"plugin\":\"users-permissions\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(14, 'model_def_plugins::users-permissions.role', '{\"uid\":\"plugins::users-permissions.role\",\"collectionName\":\"users-permissions_role\",\"kind\":\"collectionType\",\"info\":{\"name\":\"role\",\"description\":\"\"},\"options\":{\"timestamps\":false},\"pluginOptions\":{\"content-manager\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"minLength\":3,\"required\":true,\"configurable\":false},\"description\":{\"type\":\"string\",\"configurable\":false},\"type\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"permissions\":{\"collection\":\"permission\",\"via\":\"role\",\"plugin\":\"users-permissions\",\"configurable\":false,\"isVirtual\":true},\"users\":{\"collection\":\"user\",\"via\":\"role\",\"configurable\":false,\"plugin\":\"users-permissions\",\"isVirtual\":true},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(15, 'model_def_plugins::users-permissions.user', '{\"uid\":\"plugins::users-permissions.user\",\"collectionName\":\"users-permissions_user\",\"kind\":\"collectionType\",\"info\":{\"name\":\"user\",\"description\":\"\"},\"options\":{\"draftAndPublish\":false,\"timestamps\":[\"created_at\",\"updated_at\"]},\"attributes\":{\"username\":{\"type\":\"string\",\"minLength\":3,\"unique\":true,\"configurable\":false,\"required\":true},\"email\":{\"type\":\"email\",\"minLength\":6,\"configurable\":false,\"required\":true},\"provider\":{\"type\":\"string\",\"configurable\":false},\"password\":{\"type\":\"password\",\"minLength\":6,\"configurable\":false,\"private\":true},\"resetPasswordToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmationToken\":{\"type\":\"string\",\"configurable\":false,\"private\":true},\"confirmed\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"blocked\":{\"type\":\"boolean\",\"default\":false,\"configurable\":false},\"role\":{\"model\":\"role\",\"via\":\"users\",\"plugin\":\"users-permissions\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(16, 'model_def_plugins::upload.file', '{\"uid\":\"plugins::upload.file\",\"collectionName\":\"upload_file\",\"kind\":\"collectionType\",\"info\":{\"name\":\"file\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"alternativeText\":{\"type\":\"string\",\"configurable\":false},\"caption\":{\"type\":\"string\",\"configurable\":false},\"width\":{\"type\":\"integer\",\"configurable\":false},\"height\":{\"type\":\"integer\",\"configurable\":false},\"formats\":{\"type\":\"json\",\"configurable\":false},\"hash\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"ext\":{\"type\":\"string\",\"configurable\":false},\"mime\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"size\":{\"type\":\"decimal\",\"configurable\":false,\"required\":true},\"url\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"previewUrl\":{\"type\":\"string\",\"configurable\":false},\"provider\":{\"type\":\"string\",\"configurable\":false,\"required\":true},\"provider_metadata\":{\"type\":\"json\",\"configurable\":false},\"related\":{\"collection\":\"*\",\"filter\":\"field\",\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(17, 'model_def_plugins::i18n.locale', '{\"uid\":\"plugins::i18n.locale\",\"collectionName\":\"i18n_locales\",\"kind\":\"collectionType\",\"info\":{\"name\":\"locale\",\"description\":\"\"},\"options\":{\"timestamps\":[\"created_at\",\"updated_at\"]},\"pluginOptions\":{\"content-manager\":{\"visible\":false},\"content-type-builder\":{\"visible\":false}},\"attributes\":{\"name\":{\"type\":\"string\",\"min\":1,\"max\":50,\"configurable\":false},\"code\":{\"type\":\"string\",\"unique\":true,\"configurable\":false},\"created_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true},\"updated_by\":{\"model\":\"user\",\"plugin\":\"admin\",\"configurable\":false,\"writable\":false,\"visible\":false,\"private\":true}}}', 'object', NULL, NULL),
(18, 'plugin_upload_settings', '{\"sizeOptimization\":true,\"responsiveDimensions\":true}', 'object', 'development', ''),
(19, 'plugin_users-permissions_grant', '{\"email\":{\"enabled\":true,\"icon\":\"envelope\"},\"discord\":{\"enabled\":false,\"icon\":\"discord\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/discord/callback\",\"scope\":[\"identify\",\"email\"]},\"facebook\":{\"enabled\":false,\"icon\":\"facebook-square\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/facebook/callback\",\"scope\":[\"email\"]},\"google\":{\"enabled\":false,\"icon\":\"google\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/google/callback\",\"scope\":[\"email\"]},\"github\":{\"enabled\":false,\"icon\":\"github\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/github/callback\",\"scope\":[\"user\",\"user:email\"]},\"microsoft\":{\"enabled\":false,\"icon\":\"windows\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/microsoft/callback\",\"scope\":[\"user.read\"]},\"twitter\":{\"enabled\":false,\"icon\":\"twitter\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitter/callback\"},\"instagram\":{\"enabled\":false,\"icon\":\"instagram\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/instagram/callback\",\"scope\":[\"user_profile\"]},\"vk\":{\"enabled\":false,\"icon\":\"vk\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/vk/callback\",\"scope\":[\"email\"]},\"twitch\":{\"enabled\":false,\"icon\":\"twitch\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/twitch/callback\",\"scope\":[\"user:read:email\"]},\"linkedin\":{\"enabled\":false,\"icon\":\"linkedin\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/linkedin/callback\",\"scope\":[\"r_liteprofile\",\"r_emailaddress\"]},\"cognito\":{\"enabled\":false,\"icon\":\"aws\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my.subdomain.com\",\"callback\":\"/auth/cognito/callback\",\"scope\":[\"email\",\"openid\",\"profile\"]},\"reddit\":{\"enabled\":false,\"icon\":\"reddit\",\"key\":\"\",\"secret\":\"\",\"state\":true,\"callback\":\"/auth/reddit/callback\",\"scope\":[\"identity\"]},\"auth0\":{\"enabled\":false,\"icon\":\"\",\"key\":\"\",\"secret\":\"\",\"subdomain\":\"my-tenant.eu\",\"callback\":\"/auth/auth0/callback\",\"scope\":[\"openid\",\"email\",\"profile\"]},\"cas\":{\"enabled\":false,\"icon\":\"book\",\"key\":\"\",\"secret\":\"\",\"callback\":\"/auth/cas/callback\",\"scope\":[\"openid email\"],\"subdomain\":\"my.subdomain.com/cas\"}}', 'object', '', ''),
(20, 'plugin_content_manager_configuration_components::shared.seo', '{\"uid\":\"shared.seo\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"metaTitle\",\"defaultSortBy\":\"metaTitle\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"metaTitle\":{\"edit\":{\"label\":\"MetaTitle\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"MetaTitle\",\"searchable\":true,\"sortable\":true}},\"metaDescription\":{\"edit\":{\"label\":\"MetaDescription\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"MetaDescription\",\"searchable\":true,\"sortable\":true}},\"shareImage\":{\"edit\":{\"label\":\"ShareImage\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"ShareImage\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"metaTitle\",\"metaDescription\",\"shareImage\"],\"edit\":[[{\"name\":\"metaTitle\",\"size\":6},{\"name\":\"metaDescription\",\"size\":6}],[{\"name\":\"shareImage\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}', 'object', '', ''),
(21, 'plugin_content_manager_configuration_components::sections.hero', '{\"uid\":\"sections.hero\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":false,\"sortable\":false}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"title\"],\"edit\":[[{\"name\":\"title\",\"size\":6}]],\"editRelations\":[]},\"isComponent\":true}', 'object', '', ''),
(22, 'plugin_users-permissions_email', '{\"reset_password\":{\"display\":\"Email.template.reset_password\",\"icon\":\"sync\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Reset password\",\"message\":\"<p>We heard that you lost your password. Sorry about that!</p>\\n\\n<p>But don’t worry! You can use the following link to reset your password:</p>\\n<p><%= URL %>?code=<%= TOKEN %></p>\\n\\n<p>Thanks.</p>\"}},\"email_confirmation\":{\"display\":\"Email.template.email_confirmation\",\"icon\":\"check-square\",\"options\":{\"from\":{\"name\":\"Administration Panel\",\"email\":\"no-reply@strapi.io\"},\"response_email\":\"\",\"object\":\"Account confirmation\",\"message\":\"<p>Thank you for registering!</p>\\n\\n<p>You have to confirm your email address. Please click on the link below.</p>\\n\\n<p><%= URL %>?confirmation=<%= CODE %></p>\\n\\n<p>Thanks.</p>\"}}}', 'object', '', ''),
(23, 'plugin_i18n_default_locale', '\"en\"', 'string', '', ''),
(24, 'plugin_users-permissions_advanced', '{\"unique_email\":true,\"allow_register\":true,\"email_confirmation\":false,\"email_reset_password\":null,\"email_confirmation_redirection\":null,\"default_role\":\"authenticated\"}', 'object', '', ''),
(25, 'plugin_content_manager_configuration_content_types::application::category.category', '{\"uid\":\"application::category.category\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"articles\":{\"edit\":{\"label\":\"Articles\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"title\"},\"list\":{\"label\":\"Articles\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"slug\",\"articles\"],\"editRelations\":[\"articles\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"slug\",\"size\":6}]]}}', 'object', '', ''),
(26, 'plugin_content_manager_configuration_content_types::application::writer.writer', '{\"uid\":\"application::writer.writer\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"picture\":{\"edit\":{\"label\":\"Picture\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Picture\",\"searchable\":false,\"sortable\":false}},\"articles\":{\"edit\":{\"label\":\"Articles\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"title\"},\"list\":{\"label\":\"Articles\",\"searchable\":false,\"sortable\":false}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"picture\",\"articles\"],\"editRelations\":[\"articles\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"picture\",\"size\":6}],[{\"name\":\"email\",\"size\":6}]]}}', 'object', '', ''),
(27, 'plugin_content_manager_configuration_content_types::strapi::permission', '{\"uid\":\"strapi::permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"action\",\"defaultSortBy\":\"action\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"subject\":{\"edit\":{\"label\":\"Subject\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Subject\",\"searchable\":true,\"sortable\":true}},\"properties\":{\"edit\":{\"label\":\"Properties\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Properties\",\"searchable\":false,\"sortable\":false}},\"conditions\":{\"edit\":{\"label\":\"Conditions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Conditions\",\"searchable\":false,\"sortable\":false}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"action\",\"subject\",\"role\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"action\",\"size\":6},{\"name\":\"subject\",\"size\":6}],[{\"name\":\"properties\",\"size\":12}],[{\"name\":\"conditions\",\"size\":12}]]}}', 'object', '', ''),
(28, 'plugin_content_manager_configuration_content_types::application::article.article', '{\"uid\":\"application::article.article\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"title\",\"defaultSortBy\":\"title\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"title\":{\"edit\":{\"label\":\"Title\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Title\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"content\":{\"edit\":{\"label\":\"Content\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Content\",\"searchable\":false,\"sortable\":false}},\"slug\":{\"edit\":{\"label\":\"Slug\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Slug\",\"searchable\":true,\"sortable\":true}},\"category\":{\"edit\":{\"label\":\"Category\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Category\",\"searchable\":true,\"sortable\":true}},\"image\":{\"edit\":{\"label\":\"Image\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Image\",\"searchable\":false,\"sortable\":false}},\"author\":{\"edit\":{\"label\":\"Author\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Author\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"title\",\"description\",\"slug\"],\"editRelations\":[\"category\",\"author\"],\"edit\":[[{\"name\":\"title\",\"size\":6},{\"name\":\"description\",\"size\":6}],[{\"name\":\"content\",\"size\":12}],[{\"name\":\"slug\",\"size\":6},{\"name\":\"image\",\"size\":6}]]}}', 'object', '', ''),
(29, 'plugin_content_manager_configuration_content_types::strapi::role', '{\"uid\":\"strapi::role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"firstname\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"action\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"description\"],\"editRelations\":[\"users\",\"permissions\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}],[{\"name\":\"description\",\"size\":6}]]}}', 'object', '', ''),
(30, 'plugin_content_manager_configuration_content_types::plugins::users-permissions.permission', '{\"uid\":\"plugins::users-permissions.permission\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"type\",\"defaultSortBy\":\"type\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"controller\":{\"edit\":{\"label\":\"Controller\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Controller\",\"searchable\":true,\"sortable\":true}},\"action\":{\"edit\":{\"label\":\"Action\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Action\",\"searchable\":true,\"sortable\":true}},\"enabled\":{\"edit\":{\"label\":\"Enabled\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Enabled\",\"searchable\":true,\"sortable\":true}},\"policy\":{\"edit\":{\"label\":\"Policy\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Policy\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"type\",\"controller\",\"action\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"type\",\"size\":6},{\"name\":\"controller\",\"size\":6}],[{\"name\":\"action\",\"size\":6},{\"name\":\"enabled\",\"size\":4}],[{\"name\":\"policy\",\"size\":6}]]}}', 'object', '', ''),
(31, 'plugin_content_manager_configuration_content_types::application::global.global', '{\"uid\":\"application::global.global\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"siteName\",\"defaultSortBy\":\"siteName\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"favicon\":{\"edit\":{\"label\":\"Favicon\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Favicon\",\"searchable\":false,\"sortable\":false}},\"siteName\":{\"edit\":{\"label\":\"SiteName\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"SiteName\",\"searchable\":true,\"sortable\":true}},\"defaultSeo\":{\"edit\":{\"label\":\"DefaultSeo\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"DefaultSeo\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"favicon\",\"siteName\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"favicon\",\"size\":6},{\"name\":\"siteName\",\"size\":6}],[{\"name\":\"defaultSeo\",\"size\":12}]]}}', 'object', '', ''),
(32, 'plugin_content_manager_configuration_content_types::strapi::user', '{\"uid\":\"strapi::user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"firstname\",\"defaultSortBy\":\"firstname\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"firstname\":{\"edit\":{\"label\":\"Firstname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Firstname\",\"searchable\":true,\"sortable\":true}},\"lastname\":{\"edit\":{\"label\":\"Lastname\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Lastname\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"registrationToken\":{\"edit\":{\"label\":\"RegistrationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"RegistrationToken\",\"searchable\":true,\"sortable\":true}},\"isActive\":{\"edit\":{\"label\":\"IsActive\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"IsActive\",\"searchable\":true,\"sortable\":true}},\"roles\":{\"edit\":{\"label\":\"Roles\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Roles\",\"searchable\":false,\"sortable\":false}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"preferedLanguage\":{\"edit\":{\"label\":\"PreferedLanguage\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreferedLanguage\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"firstname\",\"lastname\",\"username\"],\"editRelations\":[\"roles\"],\"edit\":[[{\"name\":\"firstname\",\"size\":6},{\"name\":\"lastname\",\"size\":6}],[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"resetPasswordToken\",\"size\":6}],[{\"name\":\"registrationToken\",\"size\":6},{\"name\":\"isActive\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4},{\"name\":\"preferedLanguage\",\"size\":6}]]}}', 'object', '', ''),
(33, 'plugin_content_manager_configuration_content_types::plugins::users-permissions.role', '{\"uid\":\"plugins::users-permissions.role\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"description\":{\"edit\":{\"label\":\"Description\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Description\",\"searchable\":true,\"sortable\":true}},\"type\":{\"edit\":{\"label\":\"Type\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Type\",\"searchable\":true,\"sortable\":true}},\"permissions\":{\"edit\":{\"label\":\"Permissions\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"type\"},\"list\":{\"label\":\"Permissions\",\"searchable\":false,\"sortable\":false}},\"users\":{\"edit\":{\"label\":\"Users\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"username\"},\"list\":{\"label\":\"Users\",\"searchable\":false,\"sortable\":false}}},\"layouts\":{\"list\":[\"id\",\"name\",\"description\",\"type\"],\"editRelations\":[\"permissions\",\"users\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"description\",\"size\":6}],[{\"name\":\"type\",\"size\":6}]]}}', 'object', '', ''),
(34, 'plugin_content_manager_configuration_content_types::plugins::users-permissions.user', '{\"uid\":\"plugins::users-permissions.user\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"username\",\"defaultSortBy\":\"username\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"username\":{\"edit\":{\"label\":\"Username\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Username\",\"searchable\":true,\"sortable\":true}},\"email\":{\"edit\":{\"label\":\"Email\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Email\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"password\":{\"edit\":{\"label\":\"Password\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Password\",\"searchable\":true,\"sortable\":true}},\"resetPasswordToken\":{\"edit\":{\"label\":\"ResetPasswordToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ResetPasswordToken\",\"searchable\":true,\"sortable\":true}},\"confirmationToken\":{\"edit\":{\"label\":\"ConfirmationToken\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"ConfirmationToken\",\"searchable\":true,\"sortable\":true}},\"confirmed\":{\"edit\":{\"label\":\"Confirmed\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Confirmed\",\"searchable\":true,\"sortable\":true}},\"blocked\":{\"edit\":{\"label\":\"Blocked\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Blocked\",\"searchable\":true,\"sortable\":true}},\"role\":{\"edit\":{\"label\":\"Role\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true,\"mainField\":\"name\"},\"list\":{\"label\":\"Role\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"username\",\"email\",\"confirmed\"],\"editRelations\":[\"role\"],\"edit\":[[{\"name\":\"username\",\"size\":6},{\"name\":\"email\",\"size\":6}],[{\"name\":\"password\",\"size\":6},{\"name\":\"confirmed\",\"size\":4}],[{\"name\":\"blocked\",\"size\":4}]]}}', 'object', '', ''),
(35, 'plugin_content_manager_configuration_content_types::plugins::upload.file', '{\"uid\":\"plugins::upload.file\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"alternativeText\":{\"edit\":{\"label\":\"AlternativeText\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"AlternativeText\",\"searchable\":true,\"sortable\":true}},\"caption\":{\"edit\":{\"label\":\"Caption\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Caption\",\"searchable\":true,\"sortable\":true}},\"width\":{\"edit\":{\"label\":\"Width\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Width\",\"searchable\":true,\"sortable\":true}},\"height\":{\"edit\":{\"label\":\"Height\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Height\",\"searchable\":true,\"sortable\":true}},\"formats\":{\"edit\":{\"label\":\"Formats\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Formats\",\"searchable\":false,\"sortable\":false}},\"hash\":{\"edit\":{\"label\":\"Hash\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Hash\",\"searchable\":true,\"sortable\":true}},\"ext\":{\"edit\":{\"label\":\"Ext\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Ext\",\"searchable\":true,\"sortable\":true}},\"mime\":{\"edit\":{\"label\":\"Mime\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Mime\",\"searchable\":true,\"sortable\":true}},\"size\":{\"edit\":{\"label\":\"Size\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Size\",\"searchable\":true,\"sortable\":true}},\"url\":{\"edit\":{\"label\":\"Url\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Url\",\"searchable\":true,\"sortable\":true}},\"previewUrl\":{\"edit\":{\"label\":\"PreviewUrl\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"PreviewUrl\",\"searchable\":true,\"sortable\":true}},\"provider\":{\"edit\":{\"label\":\"Provider\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider\",\"searchable\":true,\"sortable\":true}},\"provider_metadata\":{\"edit\":{\"label\":\"Provider_metadata\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Provider_metadata\",\"searchable\":false,\"sortable\":false}},\"related\":{\"edit\":{\"label\":\"Related\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Related\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"alternativeText\",\"caption\"],\"editRelations\":[\"related\"],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"alternativeText\",\"size\":6}],[{\"name\":\"caption\",\"size\":6},{\"name\":\"width\",\"size\":4}],[{\"name\":\"height\",\"size\":4}],[{\"name\":\"formats\",\"size\":12}],[{\"name\":\"hash\",\"size\":6},{\"name\":\"ext\",\"size\":6}],[{\"name\":\"mime\",\"size\":6},{\"name\":\"size\",\"size\":4}],[{\"name\":\"url\",\"size\":6},{\"name\":\"previewUrl\",\"size\":6}],[{\"name\":\"provider\",\"size\":6}],[{\"name\":\"provider_metadata\",\"size\":12}]]}}', 'object', '', ''),
(36, 'plugin_content_manager_configuration_content_types::application::homepage.homepage', '{\"uid\":\"application::homepage.homepage\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"id\",\"defaultSortBy\":\"id\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"seo\":{\"edit\":{\"label\":\"Seo\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Seo\",\"searchable\":false,\"sortable\":false}},\"hero\":{\"edit\":{\"label\":\"Hero\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Hero\",\"searchable\":false,\"sortable\":false}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"created_at\",\"updated_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"seo\",\"size\":12}],[{\"name\":\"hero\",\"size\":12}]]}}', 'object', '', '');
INSERT INTO `core_store` (`id`, `key`, `value`, `type`, `environment`, `tag`) VALUES
(37, 'plugin_content_manager_configuration_content_types::plugins::i18n.locale', '{\"uid\":\"plugins::i18n.locale\",\"settings\":{\"bulkable\":true,\"filterable\":true,\"searchable\":true,\"pageSize\":10,\"mainField\":\"name\",\"defaultSortBy\":\"name\",\"defaultSortOrder\":\"ASC\"},\"metadatas\":{\"id\":{\"edit\":{},\"list\":{\"label\":\"Id\",\"searchable\":true,\"sortable\":true}},\"name\":{\"edit\":{\"label\":\"Name\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Name\",\"searchable\":true,\"sortable\":true}},\"code\":{\"edit\":{\"label\":\"Code\",\"description\":\"\",\"placeholder\":\"\",\"visible\":true,\"editable\":true},\"list\":{\"label\":\"Code\",\"searchable\":true,\"sortable\":true}},\"created_at\":{\"edit\":{\"label\":\"Created_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Created_at\",\"searchable\":true,\"sortable\":true}},\"updated_at\":{\"edit\":{\"label\":\"Updated_at\",\"description\":\"\",\"placeholder\":\"\",\"visible\":false,\"editable\":true},\"list\":{\"label\":\"Updated_at\",\"searchable\":true,\"sortable\":true}}},\"layouts\":{\"list\":[\"id\",\"name\",\"code\",\"created_at\"],\"editRelations\":[],\"edit\":[[{\"name\":\"name\",\"size\":6},{\"name\":\"code\",\"size\":6}]]}}', 'object', '', ''),
(38, 'type_setup_initHasRun', 'true', 'boolean', 'development', ''),
(39, 'core_admin_auth', '{\"providers\":{\"autoRegister\":false,\"defaultRole\":null}}', 'object', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `globals`
--

CREATE TABLE `globals` (
  `id` int(10) UNSIGNED NOT NULL,
  `siteName` varchar(255) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `globals`
--

INSERT INTO `globals` (`id`, `siteName`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Strapi Blog', NULL, NULL, '2021-11-12 13:00:55', '2021-11-12 13:00:55');

-- --------------------------------------------------------

--
-- Table structure for table `globals_components`
--

CREATE TABLE `globals_components` (
  `id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) NOT NULL,
  `order` int(10) UNSIGNED NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int(11) NOT NULL,
  `global_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `globals_components`
--

INSERT INTO `globals_components` (`id`, `field`, `order`, `component_type`, `component_id`, `global_id`) VALUES
(1, 'defaultSeo', 1, 'components_shared_seos', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `homepages`
--

CREATE TABLE `homepages` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `homepages`
--

INSERT INTO `homepages` (`id`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, '2021-11-12 13:00:45', '2021-11-12 13:00:45');

-- --------------------------------------------------------

--
-- Table structure for table `homepages_components`
--

CREATE TABLE `homepages_components` (
  `id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) NOT NULL,
  `order` int(10) UNSIGNED NOT NULL,
  `component_type` varchar(255) NOT NULL,
  `component_id` int(11) NOT NULL,
  `homepage_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `homepages_components`
--

INSERT INTO `homepages_components` (`id`, `field`, `order`, `component_type`, `component_id`, `homepage_id`) VALUES
(1, 'seo', 1, 'components_shared_seos', 1, 1),
(2, 'hero', 1, 'components_decoration_heroes', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `i18n_locales`
--

CREATE TABLE `i18n_locales` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `i18n_locales`
--

INSERT INTO `i18n_locales` (`id`, `name`, `code`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'English (en)', 'en', NULL, NULL, '2021-11-12 13:00:31', '2021-11-12 13:00:31');

-- --------------------------------------------------------

--
-- Table structure for table `strapi_administrator`
--

CREATE TABLE `strapi_administrator` (
  `id` int(10) UNSIGNED NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `resetPasswordToken` varchar(255) DEFAULT NULL,
  `registrationToken` varchar(255) DEFAULT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `blocked` tinyint(1) DEFAULT NULL,
  `preferedLanguage` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `strapi_administrator`
--

INSERT INTO `strapi_administrator` (`id`, `firstname`, `lastname`, `username`, `email`, `password`, `resetPasswordToken`, `registrationToken`, `isActive`, `blocked`, `preferedLanguage`) VALUES
(1, 'John', 'Doe', NULL, 'dev@otakoyi.com', '$2a$10$E662GFA4bzyvSzcYSVRq9ug1qPxcYahY2mv2AhPWOlIK1JL8zRZ7S', NULL, NULL, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `strapi_permission`
--

CREATE TABLE `strapi_permission` (
  `id` int(10) UNSIGNED NOT NULL,
  `action` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `properties` longtext,
  `conditions` longtext,
  `role` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `strapi_permission`
--

INSERT INTO `strapi_permission` (`id`, `action`, `subject`, `properties`, `conditions`, `role`, `created_at`, `updated_at`) VALUES
(1, 'plugins::content-manager.explorer.create', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[]', 2, '2021-11-12 13:00:59', '2021-11-12 13:01:00'),
(2, 'plugins::content-manager.explorer.create', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[]', 2, '2021-11-12 13:00:59', '2021-11-12 13:01:00'),
(3, 'plugins::content-manager.explorer.create', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[]', 2, '2021-11-12 13:00:59', '2021-11-12 13:01:00'),
(4, 'plugins::content-manager.explorer.create', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(5, 'plugins::content-manager.explorer.create', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(6, 'plugins::content-manager.explorer.read', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(7, 'plugins::content-manager.explorer.read', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(8, 'plugins::content-manager.explorer.read', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(9, 'plugins::content-manager.explorer.read', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(10, 'plugins::content-manager.explorer.read', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(11, 'plugins::content-manager.explorer.update', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(12, 'plugins::content-manager.explorer.update', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(13, 'plugins::content-manager.explorer.update', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(14, 'plugins::content-manager.explorer.update', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(15, 'plugins::content-manager.explorer.update', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(16, 'plugins::content-manager.explorer.delete', 'application::category.category', '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(17, 'plugins::content-manager.explorer.delete', 'application::article.article', '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(18, 'plugins::content-manager.explorer.delete', 'application::global.global', '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(19, 'plugins::content-manager.explorer.delete', 'application::homepage.homepage', '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(20, 'plugins::content-manager.explorer.delete', 'application::writer.writer', '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(21, 'plugins::content-manager.explorer.publish', 'application::article.article', '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(22, 'plugins::upload.read', NULL, '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(23, 'plugins::upload.assets.create', NULL, '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(24, 'plugins::upload.assets.update', NULL, '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(25, 'plugins::upload.assets.download', NULL, '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(26, 'plugins::upload.assets.copy-link', NULL, '{}', '[]', 2, '2021-11-12 13:01:00', '2021-11-12 13:01:00'),
(27, 'plugins::content-manager.explorer.read', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(28, 'plugins::content-manager.explorer.read', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(29, 'plugins::content-manager.explorer.read', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(30, 'plugins::content-manager.explorer.read', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(31, 'plugins::content-manager.explorer.create', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(32, 'plugins::content-manager.explorer.read', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(33, 'plugins::content-manager.explorer.create', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(34, 'plugins::content-manager.explorer.create', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(35, 'plugins::content-manager.explorer.create', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(36, 'plugins::content-manager.explorer.create', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(37, 'plugins::content-manager.explorer.update', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(38, 'plugins::content-manager.explorer.update', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(39, 'plugins::content-manager.explorer.update', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(40, 'plugins::content-manager.explorer.update', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(41, 'plugins::content-manager.explorer.update', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(42, 'plugins::content-manager.explorer.delete', 'application::article.article', '{}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(43, 'plugins::content-manager.explorer.delete', 'application::category.category', '{}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(44, 'plugins::content-manager.explorer.delete', 'application::global.global', '{}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(45, 'plugins::content-manager.explorer.delete', 'application::homepage.homepage', '{}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(46, 'plugins::content-manager.explorer.delete', 'application::writer.writer', '{}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(47, 'plugins::upload.read', NULL, '{}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(48, 'plugins::upload.assets.create', NULL, '{}', '[]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(49, 'plugins::upload.assets.update', NULL, '{}', '[\"admin::is-creator\"]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(50, 'plugins::upload.assets.download', NULL, '{}', '[]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(51, 'plugins::upload.assets.copy-link', NULL, '{}', '[]', 3, '2021-11-12 13:01:01', '2021-11-12 13:01:01'),
(52, 'plugins::content-manager.explorer.read', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(53, 'plugins::content-manager.explorer.create', 'plugins::users-permissions.user', '{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(54, 'plugins::content-manager.explorer.read', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(55, 'plugins::content-manager.explorer.read', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(56, 'plugins::content-manager.explorer.create', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(57, 'plugins::content-manager.explorer.read', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(58, 'plugins::content-manager.explorer.create', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(59, 'plugins::content-manager.explorer.create', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(60, 'plugins::content-manager.explorer.create', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(61, 'plugins::content-manager.explorer.create', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[]', 1, '2021-11-12 13:01:02', '2021-11-12 13:01:02'),
(62, 'plugins::content-manager.explorer.read', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(63, 'plugins::content-manager.explorer.read', 'plugins::users-permissions.user', '{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(64, 'plugins::content-manager.explorer.update', 'application::global.global', '{\"fields\":[\"favicon\",\"siteName\",\"defaultSeo.metaTitle\",\"defaultSeo.metaDescription\",\"defaultSeo.shareImage\"]}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(65, 'plugins::content-manager.explorer.update', 'application::article.article', '{\"fields\":[\"title\",\"description\",\"content\",\"slug\",\"category\",\"image\",\"author\"]}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(66, 'plugins::content-manager.explorer.update', 'application::homepage.homepage', '{\"fields\":[\"seo.metaTitle\",\"seo.metaDescription\",\"seo.shareImage\",\"hero.title\"]}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(67, 'plugins::content-manager.explorer.update', 'application::category.category', '{\"fields\":[\"name\",\"slug\",\"articles\"]}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(68, 'plugins::content-manager.explorer.update', 'application::writer.writer', '{\"fields\":[\"name\",\"picture\",\"articles\",\"email\"]}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(69, 'plugins::content-manager.explorer.update', 'plugins::users-permissions.user', '{\"fields\":[\"username\",\"email\",\"provider\",\"password\",\"resetPasswordToken\",\"confirmationToken\",\"confirmed\",\"blocked\",\"role\"]}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(77, 'plugins::email.settings.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(78, 'plugins::content-type-builder.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(79, 'plugins::upload.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(80, 'plugins::upload.assets.create', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(81, 'plugins::upload.assets.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(82, 'plugins::upload.assets.download', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(83, 'plugins::upload.assets.copy-link', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(84, 'plugins::upload.settings.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(85, 'plugins::i18n.locale.create', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:03'),
(86, 'plugins::i18n.locale.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:04'),
(87, 'plugins::i18n.locale.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:04'),
(88, 'plugins::i18n.locale.delete', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:04'),
(89, 'plugins::content-manager.single-types.configure-view', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:04'),
(90, 'plugins::content-manager.collection-types.configure-view', NULL, '{}', '[]', 1, '2021-11-12 13:01:03', '2021-11-12 13:01:04'),
(91, 'plugins::content-manager.components.configure-layout', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(92, 'plugins::users-permissions.roles.create', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(93, 'plugins::users-permissions.roles.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(94, 'plugins::users-permissions.roles.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(95, 'plugins::users-permissions.roles.delete', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(96, 'plugins::users-permissions.providers.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(97, 'plugins::users-permissions.providers.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(98, 'plugins::users-permissions.email-templates.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(99, 'plugins::users-permissions.advanced-settings.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(100, 'plugins::users-permissions.advanced-settings.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(101, 'plugins::users-permissions.email-templates.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(102, 'admin::marketplace.plugins.install', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(103, 'admin::marketplace.plugins.uninstall', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(104, 'admin::marketplace.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(105, 'admin::webhooks.create', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(106, 'admin::webhooks.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(107, 'admin::webhooks.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(108, 'admin::webhooks.delete', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(109, 'admin::users.create', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(110, 'admin::users.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(111, 'admin::users.delete', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(112, 'admin::users.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:04'),
(113, 'admin::roles.create', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:05'),
(114, 'admin::roles.update', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:05'),
(115, 'admin::roles.delete', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:05'),
(116, 'admin::roles.read', NULL, '{}', '[]', 1, '2021-11-12 13:01:04', '2021-11-12 13:01:05'),
(117, 'plugins::content-manager.explorer.publish', 'application::article.article', '{}', '[]', 1, '2021-11-12 13:02:59', '2021-11-12 13:02:59'),
(118, 'plugins::content-manager.explorer.delete', 'application::article.article', '{}', '[]', 1, '2021-11-12 13:02:59', '2021-11-12 13:02:59'),
(119, 'plugins::content-manager.explorer.delete', 'plugins::users-permissions.user', '{}', '[]', 1, '2021-11-12 13:02:59', '2021-11-12 13:02:59'),
(120, 'plugins::content-manager.explorer.delete', 'application::global.global', '{}', '[]', 1, '2021-11-12 13:02:59', '2021-11-12 13:02:59'),
(121, 'plugins::content-manager.explorer.delete', 'application::homepage.homepage', '{}', '[]', 1, '2021-11-12 13:02:59', '2021-11-12 13:02:59'),
(122, 'plugins::content-manager.explorer.delete', 'application::writer.writer', '{}', '[]', 1, '2021-11-12 13:02:59', '2021-11-12 13:02:59'),
(123, 'plugins::content-manager.explorer.delete', 'application::category.category', '{}', '[]', 1, '2021-11-12 13:02:59', '2021-11-12 13:02:59');

-- --------------------------------------------------------

--
-- Table structure for table `strapi_role`
--

CREATE TABLE `strapi_role` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `strapi_role`
--

INSERT INTO `strapi_role` (`id`, `name`, `code`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Super Admin', 'strapi-super-admin', 'Super Admins can access and manage all features and settings.', '2021-11-12 13:00:57', '2021-11-12 13:00:57'),
(2, 'Editor', 'strapi-editor', 'Editors can manage and publish contents including those of other users.', '2021-11-12 13:00:58', '2021-11-12 13:00:58'),
(3, 'Author', 'strapi-author', 'Authors can manage the content they have created.', '2021-11-12 13:00:59', '2021-11-12 13:00:59');

-- --------------------------------------------------------

--
-- Table structure for table `strapi_users_roles`
--

CREATE TABLE `strapi_users_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `strapi_users_roles`
--

INSERT INTO `strapi_users_roles` (`id`, `user_id`, `role_id`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `strapi_webhooks`
--

CREATE TABLE `strapi_webhooks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `url` longtext,
  `headers` longtext,
  `events` longtext,
  `enabled` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `upload_file`
--

CREATE TABLE `upload_file` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `alternativeText` varchar(255) DEFAULT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `formats` longtext,
  `hash` varchar(255) NOT NULL,
  `ext` varchar(255) DEFAULT NULL,
  `mime` varchar(255) NOT NULL,
  `size` decimal(10,2) NOT NULL,
  `url` varchar(255) NOT NULL,
  `previewUrl` varchar(255) DEFAULT NULL,
  `provider` varchar(255) NOT NULL,
  `provider_metadata` longtext,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `upload_file`
--

INSERT INTO `upload_file` (`id`, `name`, `alternativeText`, `caption`, `width`, `height`, `formats`, `hash`, `ext`, `mime`, `size`, `url`, `previewUrl`, `provider`, `provider_metadata`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'default-image.png', NULL, NULL, 1208, 715, '{\"thumbnail\":{\"name\":\"thumbnail_default-image.png\",\"hash\":\"thumbnail_default_image_7cc99fb283\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":245,\"height\":145,\"size\":27.69,\"path\":null,\"url\":\"/uploads/thumbnail_default_image_7cc99fb283.png\"},\"large\":{\"name\":\"large_default-image.png\",\"hash\":\"large_default_image_7cc99fb283\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":1000,\"height\":592,\"size\":423.75,\"path\":null,\"url\":\"/uploads/large_default_image_7cc99fb283.png\"},\"medium\":{\"name\":\"medium_default-image.png\",\"hash\":\"medium_default_image_7cc99fb283\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":750,\"height\":444,\"size\":250.27,\"path\":null,\"url\":\"/uploads/medium_default_image_7cc99fb283.png\"},\"small\":{\"name\":\"small_default-image.png\",\"hash\":\"small_default_image_7cc99fb283\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":296,\"size\":114.01,\"path\":null,\"url\":\"/uploads/small_default_image_7cc99fb283.png\"}}', 'default_image_7cc99fb283', '.png', 'image/png', '297.42', '/uploads/default_image_7cc99fb283.png', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:47', '2021-11-12 13:00:47'),
(2, 'daviddoe@strapi.io.jpg', NULL, NULL, 2418, 2711, '{\"thumbnail\":{\"name\":\"thumbnail_daviddoe@strapi.io.jpg\",\"hash\":\"thumbnail_daviddoe_strapi_io_268171f173\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":139,\"height\":156,\"size\":4.37,\"path\":null,\"url\":\"/uploads/thumbnail_daviddoe_strapi_io_268171f173.jpg\"},\"large\":{\"name\":\"large_daviddoe@strapi.io.jpg\",\"hash\":\"large_daviddoe_strapi_io_268171f173\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":892,\"height\":1000,\"size\":74,\"path\":null,\"url\":\"/uploads/large_daviddoe_strapi_io_268171f173.jpg\"},\"medium\":{\"name\":\"medium_daviddoe@strapi.io.jpg\",\"hash\":\"medium_daviddoe_strapi_io_268171f173\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":669,\"height\":750,\"size\":44.52,\"path\":null,\"url\":\"/uploads/medium_daviddoe_strapi_io_268171f173.jpg\"},\"small\":{\"name\":\"small_daviddoe@strapi.io.jpg\",\"hash\":\"small_daviddoe_strapi_io_268171f173\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":446,\"height\":500,\"size\":22.69,\"path\":null,\"url\":\"/uploads/small_daviddoe_strapi_io_268171f173.jpg\"}}', 'daviddoe_strapi_io_268171f173', '.jpg', 'image/jpeg', '587.69', '/uploads/daviddoe_strapi_io_268171f173.jpg', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:49', '2021-11-12 13:00:49'),
(3, 'sarahbaker@strapi.io.jpg', NULL, NULL, 3321, 2746, '{\"thumbnail\":{\"name\":\"thumbnail_sarahbaker@strapi.io.jpg\",\"hash\":\"thumbnail_sarahbaker_strapi_io_3745039edb\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":189,\"height\":156,\"size\":6.87,\"path\":null,\"url\":\"/uploads/thumbnail_sarahbaker_strapi_io_3745039edb.jpg\"},\"large\":{\"name\":\"large_sarahbaker@strapi.io.jpg\",\"hash\":\"large_sarahbaker_strapi_io_3745039edb\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":827,\"size\":102.14,\"path\":null,\"url\":\"/uploads/large_sarahbaker_strapi_io_3745039edb.jpg\"},\"medium\":{\"name\":\"medium_sarahbaker@strapi.io.jpg\",\"hash\":\"medium_sarahbaker_strapi_io_3745039edb\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":620,\"size\":59.92,\"path\":null,\"url\":\"/uploads/medium_sarahbaker_strapi_io_3745039edb.jpg\"},\"small\":{\"name\":\"small_sarahbaker@strapi.io.jpg\",\"hash\":\"small_sarahbaker_strapi_io_3745039edb\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":413,\"size\":30.78,\"path\":null,\"url\":\"/uploads/small_sarahbaker_strapi_io_3745039edb.jpg\"}}', 'sarahbaker_strapi_io_3745039edb', '.jpg', 'image/jpeg', '698.27', '/uploads/sarahbaker_strapi_io_3745039edb.jpg', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:49', '2021-11-12 13:00:49'),
(4, 'we-love-pizza.jpg', NULL, NULL, 3782, 2522, '{\"thumbnail\":{\"name\":\"thumbnail_we-love-pizza.jpg\",\"hash\":\"thumbnail_we_love_pizza_257011b19c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":13.94,\"path\":null,\"url\":\"/uploads/thumbnail_we_love_pizza_257011b19c.jpg\"},\"large\":{\"name\":\"large_we-love-pizza.jpg\",\"hash\":\"large_we_love_pizza_257011b19c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":667,\"size\":180.65,\"path\":null,\"url\":\"/uploads/large_we_love_pizza_257011b19c.jpg\"},\"medium\":{\"name\":\"medium_we-love-pizza.jpg\",\"hash\":\"medium_we_love_pizza_257011b19c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":106.44,\"path\":null,\"url\":\"/uploads/medium_we_love_pizza_257011b19c.jpg\"},\"small\":{\"name\":\"small_we-love-pizza.jpg\",\"hash\":\"small_we_love_pizza_257011b19c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":52.78,\"path\":null,\"url\":\"/uploads/small_we_love_pizza_257011b19c.jpg\"}}', 'we_love_pizza_257011b19c', '.jpg', 'image/jpeg', '955.02', '/uploads/we_love_pizza_257011b19c.jpg', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:51', '2021-11-12 13:00:51'),
(5, 'beautiful-picture.jpg', NULL, NULL, 3824, 2548, '{\"thumbnail\":{\"name\":\"thumbnail_beautiful-picture.jpg\",\"hash\":\"thumbnail_beautiful_picture_056dffea3c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":6.63,\"path\":null,\"url\":\"/uploads/thumbnail_beautiful_picture_056dffea3c.jpg\"},\"large\":{\"name\":\"large_beautiful-picture.jpg\",\"hash\":\"large_beautiful_picture_056dffea3c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":666,\"size\":83.75,\"path\":null,\"url\":\"/uploads/large_beautiful_picture_056dffea3c.jpg\"},\"medium\":{\"name\":\"medium_beautiful-picture.jpg\",\"hash\":\"medium_beautiful_picture_056dffea3c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":48.01,\"path\":null,\"url\":\"/uploads/medium_beautiful_picture_056dffea3c.jpg\"},\"small\":{\"name\":\"small_beautiful-picture.jpg\",\"hash\":\"small_beautiful_picture_056dffea3c\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":23.55,\"path\":null,\"url\":\"/uploads/small_beautiful_picture_056dffea3c.jpg\"}}', 'beautiful_picture_056dffea3c', '.jpg', 'image/jpeg', '585.12', '/uploads/beautiful_picture_056dffea3c.jpg', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:52', '2021-11-12 13:00:52'),
(6, 'a-bug-is-becoming-a-meme-on-the-internet.jpg', NULL, NULL, 3628, 2419, '{\"thumbnail\":{\"name\":\"thumbnail_a-bug-is-becoming-a-meme-on-the-internet.jpg\",\"hash\":\"thumbnail_a_bug_is_becoming_a_meme_on_the_internet_2791e9159f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":234,\"height\":156,\"size\":6.93,\"path\":null,\"url\":\"/uploads/thumbnail_a_bug_is_becoming_a_meme_on_the_internet_2791e9159f.jpg\"},\"large\":{\"name\":\"large_a-bug-is-becoming-a-meme-on-the-internet.jpg\",\"hash\":\"large_a_bug_is_becoming_a_meme_on_the_internet_2791e9159f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":667,\"size\":51.29,\"path\":null,\"url\":\"/uploads/large_a_bug_is_becoming_a_meme_on_the_internet_2791e9159f.jpg\"},\"medium\":{\"name\":\"medium_a-bug-is-becoming-a-meme-on-the-internet.jpg\",\"hash\":\"medium_a_bug_is_becoming_a_meme_on_the_internet_2791e9159f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":500,\"size\":33.47,\"path\":null,\"url\":\"/uploads/medium_a_bug_is_becoming_a_meme_on_the_internet_2791e9159f.jpg\"},\"small\":{\"name\":\"small_a-bug-is-becoming-a-meme-on-the-internet.jpg\",\"hash\":\"small_a_bug_is_becoming_a_meme_on_the_internet_2791e9159f\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":333,\"size\":19.44,\"path\":null,\"url\":\"/uploads/small_a_bug_is_becoming_a_meme_on_the_internet_2791e9159f.jpg\"}}', 'a_bug_is_becoming_a_meme_on_the_internet_2791e9159f', '.jpg', 'image/jpeg', '198.85', '/uploads/a_bug_is_becoming_a_meme_on_the_internet_2791e9159f.jpg', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:52', '2021-11-12 13:00:52'),
(7, 'this-shrimp-is-awesome.jpg', NULL, NULL, 1200, 630, '{\"thumbnail\":{\"name\":\"thumbnail_this-shrimp-is-awesome.jpg\",\"hash\":\"thumbnail_this_shrimp_is_awesome_96fc3f20da\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":129,\"size\":9.62,\"path\":null,\"url\":\"/uploads/thumbnail_this_shrimp_is_awesome_96fc3f20da.jpg\"},\"large\":{\"name\":\"large_this-shrimp-is-awesome.jpg\",\"hash\":\"large_this_shrimp_is_awesome_96fc3f20da\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":525,\"size\":73.06,\"path\":null,\"url\":\"/uploads/large_this_shrimp_is_awesome_96fc3f20da.jpg\"},\"medium\":{\"name\":\"medium_this-shrimp-is-awesome.jpg\",\"hash\":\"medium_this_shrimp_is_awesome_96fc3f20da\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":394,\"size\":48.57,\"path\":null,\"url\":\"/uploads/medium_this_shrimp_is_awesome_96fc3f20da.jpg\"},\"small\":{\"name\":\"small_this-shrimp-is-awesome.jpg\",\"hash\":\"small_this_shrimp_is_awesome_96fc3f20da\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":263,\"size\":26.88,\"path\":null,\"url\":\"/uploads/small_this_shrimp_is_awesome_96fc3f20da.jpg\"}}', 'this_shrimp_is_awesome_96fc3f20da', '.jpg', 'image/jpeg', '95.48', '/uploads/this_shrimp_is_awesome_96fc3f20da.jpg', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:53', '2021-11-12 13:00:53'),
(8, 'the-internet-s-own-boy.jpg', NULL, NULL, 1200, 707, '{\"thumbnail\":{\"name\":\"thumbnail_the-internet-s-own-boy.jpg\",\"hash\":\"thumbnail_the_internet_s_own_boy_4d36fcf55a\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":144,\"size\":8.37,\"path\":null,\"url\":\"/uploads/thumbnail_the_internet_s_own_boy_4d36fcf55a.jpg\"},\"large\":{\"name\":\"large_the-internet-s-own-boy.jpg\",\"hash\":\"large_the_internet_s_own_boy_4d36fcf55a\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":1000,\"height\":589,\"size\":70.3,\"path\":null,\"url\":\"/uploads/large_the_internet_s_own_boy_4d36fcf55a.jpg\"},\"medium\":{\"name\":\"medium_the-internet-s-own-boy.jpg\",\"hash\":\"medium_the_internet_s_own_boy_4d36fcf55a\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":442,\"size\":46.12,\"path\":null,\"url\":\"/uploads/medium_the_internet_s_own_boy_4d36fcf55a.jpg\"},\"small\":{\"name\":\"small_the-internet-s-own-boy.jpg\",\"hash\":\"small_the_internet_s_own_boy_4d36fcf55a\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":295,\"size\":24.99,\"path\":null,\"url\":\"/uploads/small_the_internet_s_own_boy_4d36fcf55a.jpg\"}}', 'the_internet_s_own_boy_4d36fcf55a', '.jpg', 'image/jpeg', '91.55', '/uploads/the_internet_s_own_boy_4d36fcf55a.jpg', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:53', '2021-11-12 13:00:53'),
(9, 'what-s-inside-a-black-hole.jpg', NULL, NULL, 800, 466, '{\"thumbnail\":{\"name\":\"thumbnail_what-s-inside-a-black-hole.jpg\",\"hash\":\"thumbnail_what_s_inside_a_black_hole_beec1e442b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":245,\"height\":143,\"size\":1.74,\"path\":null,\"url\":\"/uploads/thumbnail_what_s_inside_a_black_hole_beec1e442b.jpg\"},\"medium\":{\"name\":\"medium_what-s-inside-a-black-hole.jpg\",\"hash\":\"medium_what_s_inside_a_black_hole_beec1e442b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":750,\"height\":437,\"size\":7.13,\"path\":null,\"url\":\"/uploads/medium_what_s_inside_a_black_hole_beec1e442b.jpg\"},\"small\":{\"name\":\"small_what-s-inside-a-black-hole.jpg\",\"hash\":\"small_what_s_inside_a_black_hole_beec1e442b\",\"ext\":\".jpg\",\"mime\":\"image/jpeg\",\"width\":500,\"height\":291,\"size\":4.08,\"path\":null,\"url\":\"/uploads/small_what_s_inside_a_black_hole_beec1e442b.jpg\"}}', 'what_s_inside_a_black_hole_beec1e442b', '.jpg', 'image/jpeg', '7.50', '/uploads/what_s_inside_a_black_hole_beec1e442b.jpg', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:54', '2021-11-12 13:00:54'),
(10, 'favicon.png', NULL, NULL, 512, 512, '{\"thumbnail\":{\"name\":\"thumbnail_favicon.png\",\"hash\":\"thumbnail_favicon_86302b009f\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":156,\"height\":156,\"size\":6.27,\"path\":null,\"url\":\"/uploads/thumbnail_favicon_86302b009f.png\"},\"small\":{\"name\":\"small_favicon.png\",\"hash\":\"small_favicon_86302b009f\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":500,\"size\":28.98,\"path\":null,\"url\":\"/uploads/small_favicon_86302b009f.png\"}}', 'favicon_86302b009f', '.png', 'image/png', '5.26', '/uploads/favicon_86302b009f.png', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:56', '2021-11-12 13:00:56'),
(11, 'default-image.png', NULL, NULL, 1208, 715, '{\"thumbnail\":{\"name\":\"thumbnail_default-image.png\",\"hash\":\"thumbnail_default_image_befc09e4fe\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":245,\"height\":145,\"size\":27.69,\"path\":null,\"url\":\"/uploads/thumbnail_default_image_befc09e4fe.png\"},\"large\":{\"name\":\"large_default-image.png\",\"hash\":\"large_default_image_befc09e4fe\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":1000,\"height\":592,\"size\":423.75,\"path\":null,\"url\":\"/uploads/large_default_image_befc09e4fe.png\"},\"medium\":{\"name\":\"medium_default-image.png\",\"hash\":\"medium_default_image_befc09e4fe\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":750,\"height\":444,\"size\":250.27,\"path\":null,\"url\":\"/uploads/medium_default_image_befc09e4fe.png\"},\"small\":{\"name\":\"small_default-image.png\",\"hash\":\"small_default_image_befc09e4fe\",\"ext\":\".png\",\"mime\":\"image/png\",\"width\":500,\"height\":296,\"size\":114.01,\"path\":null,\"url\":\"/uploads/small_default_image_befc09e4fe.png\"}}', 'default_image_befc09e4fe', '.png', 'image/png', '297.42', '/uploads/default_image_befc09e4fe.png', NULL, 'local', NULL, NULL, NULL, '2021-11-12 13:00:56', '2021-11-12 13:00:56');

-- --------------------------------------------------------

--
-- Table structure for table `upload_file_morph`
--

CREATE TABLE `upload_file_morph` (
  `id` int(10) UNSIGNED NOT NULL,
  `upload_file_id` int(11) DEFAULT NULL,
  `related_id` int(11) DEFAULT NULL,
  `related_type` longtext,
  `field` longtext,
  `order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `upload_file_morph`
--

INSERT INTO `upload_file_morph` (`id`, `upload_file_id`, `related_id`, `related_type`, `field`, `order`) VALUES
(1, 1, 1, 'components_shared_seos', 'shareImage', 1),
(2, 2, 1, 'writers', 'picture', 1),
(3, 3, 2, 'writers', 'picture', 1),
(4, 4, 1, 'articles', 'image', 1),
(5, 5, 2, 'articles', 'image', 1),
(6, 6, 3, 'articles', 'image', 1),
(7, 7, 4, 'articles', 'image', 1),
(8, 8, 5, 'articles', 'image', 1),
(9, 9, 6, 'articles', 'image', 1),
(10, 11, 2, 'components_shared_seos', 'shareImage', 1),
(11, 10, 1, 'globals', 'favicon', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users-permissions_permission`
--

CREATE TABLE `users-permissions_permission` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `controller` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `policy` varchar(255) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users-permissions_permission`
--

INSERT INTO `users-permissions_permission` (`id`, `type`, `controller`, `action`, `enabled`, `policy`, `role`, `created_by`, `updated_by`) VALUES
(1, 'application', 'article', 'delete', 0, '', 2, NULL, NULL),
(2, 'application', 'article', 'findone', 1, '', 2, NULL, NULL),
(3, 'application', 'article', 'count', 0, '', 2, NULL, NULL),
(4, 'application', 'article', 'find', 0, '', 1, NULL, NULL),
(5, 'application', 'article', 'count', 0, '', 1, NULL, NULL),
(6, 'application', 'article', 'delete', 0, '', 1, NULL, NULL),
(7, 'application', 'article', 'findone', 0, '', 1, NULL, NULL),
(8, 'application', 'article', 'create', 0, '', 2, NULL, NULL),
(9, 'application', 'article', 'create', 0, '', 1, NULL, NULL),
(10, 'application', 'article', 'find', 1, '', 2, NULL, NULL),
(11, 'application', 'article', 'update', 0, '', 1, NULL, NULL),
(12, 'application', 'article', 'update', 0, '', 2, NULL, NULL),
(13, 'application', 'category', 'count', 0, '', 1, NULL, NULL),
(14, 'application', 'category', 'count', 0, '', 2, NULL, NULL),
(15, 'application', 'category', 'create', 0, '', 1, NULL, NULL),
(16, 'application', 'category', 'create', 0, '', 2, NULL, NULL),
(17, 'application', 'category', 'delete', 0, '', 1, NULL, NULL),
(18, 'application', 'category', 'delete', 0, '', 2, NULL, NULL),
(19, 'application', 'category', 'find', 0, '', 1, NULL, NULL),
(20, 'application', 'category', 'find', 1, '', 2, NULL, NULL),
(21, 'application', 'category', 'findone', 0, '', 1, NULL, NULL),
(22, 'application', 'category', 'findone', 1, '', 2, NULL, NULL),
(23, 'application', 'category', 'update', 0, '', 1, NULL, NULL),
(24, 'application', 'category', 'update', 0, '', 2, NULL, NULL),
(25, 'application', 'global', 'delete', 0, '', 1, NULL, NULL),
(26, 'application', 'global', 'delete', 0, '', 2, NULL, NULL),
(27, 'application', 'global', 'find', 0, '', 1, NULL, NULL),
(28, 'application', 'global', 'update', 0, '', 2, NULL, NULL),
(29, 'application', 'global', 'find', 1, '', 2, NULL, NULL),
(30, 'application', 'global', 'update', 0, '', 1, NULL, NULL),
(31, 'application', 'homepage', 'delete', 0, '', 1, NULL, NULL),
(32, 'application', 'homepage', 'delete', 0, '', 2, NULL, NULL),
(33, 'application', 'homepage', 'find', 0, '', 1, NULL, NULL),
(34, 'application', 'homepage', 'find', 1, '', 2, NULL, NULL),
(35, 'application', 'homepage', 'update', 0, '', 2, NULL, NULL),
(36, 'application', 'homepage', 'update', 0, '', 1, NULL, NULL),
(37, 'application', 'writer', 'count', 0, '', 1, NULL, NULL),
(38, 'application', 'writer', 'count', 0, '', 2, NULL, NULL),
(39, 'application', 'writer', 'create', 0, '', 1, NULL, NULL),
(40, 'application', 'writer', 'create', 0, '', 2, NULL, NULL),
(41, 'application', 'writer', 'delete', 0, '', 2, NULL, NULL),
(42, 'application', 'writer', 'delete', 0, '', 1, NULL, NULL),
(43, 'application', 'writer', 'find', 0, '', 1, NULL, NULL),
(44, 'application', 'writer', 'update', 0, '', 1, NULL, NULL),
(45, 'application', 'writer', 'findone', 0, '', 1, NULL, NULL),
(46, 'application', 'writer', 'find', 1, '', 2, NULL, NULL),
(47, 'content-manager', 'collection-types', 'bulkdelete', 0, '', 2, NULL, NULL),
(48, 'application', 'writer', 'findone', 1, '', 2, NULL, NULL),
(49, 'application', 'writer', 'update', 0, '', 2, NULL, NULL),
(50, 'content-manager', 'collection-types', 'bulkdelete', 0, '', 1, NULL, NULL),
(51, 'content-manager', 'collection-types', 'create', 0, '', 1, NULL, NULL),
(52, 'content-manager', 'collection-types', 'create', 0, '', 2, NULL, NULL),
(53, 'content-manager', 'collection-types', 'delete', 0, '', 1, NULL, NULL),
(54, 'content-manager', 'collection-types', 'delete', 0, '', 2, NULL, NULL),
(55, 'content-manager', 'collection-types', 'find', 0, '', 1, NULL, NULL),
(56, 'content-manager', 'collection-types', 'find', 0, '', 2, NULL, NULL),
(57, 'content-manager', 'collection-types', 'findone', 0, '', 1, NULL, NULL),
(58, 'content-manager', 'collection-types', 'findone', 0, '', 2, NULL, NULL),
(59, 'content-manager', 'collection-types', 'previewmanyrelations', 0, '', 1, NULL, NULL),
(60, 'content-manager', 'collection-types', 'publish', 0, '', 2, NULL, NULL),
(61, 'content-manager', 'collection-types', 'previewmanyrelations', 0, '', 2, NULL, NULL),
(62, 'content-manager', 'collection-types', 'publish', 0, '', 1, NULL, NULL),
(63, 'content-manager', 'collection-types', 'unpublish', 0, '', 1, NULL, NULL),
(64, 'content-manager', 'collection-types', 'unpublish', 0, '', 2, NULL, NULL),
(65, 'content-manager', 'collection-types', 'update', 0, '', 1, NULL, NULL),
(66, 'content-manager', 'components', 'findcomponentconfiguration', 0, '', 1, NULL, NULL),
(67, 'content-manager', 'collection-types', 'update', 0, '', 2, NULL, NULL),
(68, 'content-manager', 'components', 'findcomponentconfiguration', 0, '', 2, NULL, NULL),
(69, 'content-manager', 'components', 'findcomponents', 0, '', 1, NULL, NULL),
(70, 'content-manager', 'components', 'findcomponents', 0, '', 2, NULL, NULL),
(71, 'content-manager', 'components', 'updatecomponentconfiguration', 0, '', 1, NULL, NULL),
(72, 'content-manager', 'components', 'updatecomponentconfiguration', 0, '', 2, NULL, NULL),
(73, 'content-manager', 'content-types', 'findcontenttypeconfiguration', 0, '', 2, NULL, NULL),
(74, 'content-manager', 'content-types', 'findcontenttypeconfiguration', 0, '', 1, NULL, NULL),
(75, 'content-manager', 'content-types', 'findcontenttypes', 0, '', 1, NULL, NULL),
(76, 'content-manager', 'content-types', 'findcontenttypes', 0, '', 2, NULL, NULL),
(77, 'content-manager', 'content-types', 'findcontenttypessettings', 0, '', 2, NULL, NULL),
(78, 'content-manager', 'content-types', 'findcontenttypessettings', 0, '', 1, NULL, NULL),
(79, 'content-manager', 'content-types', 'updatecontenttypeconfiguration', 0, '', 1, NULL, NULL),
(80, 'content-manager', 'content-types', 'updatecontenttypeconfiguration', 0, '', 2, NULL, NULL),
(81, 'content-manager', 'relations', 'find', 0, '', 1, NULL, NULL),
(82, 'content-manager', 'single-types', 'createorupdate', 0, '', 1, NULL, NULL),
(83, 'content-manager', 'relations', 'find', 0, '', 2, NULL, NULL),
(84, 'content-manager', 'single-types', 'createorupdate', 0, '', 2, NULL, NULL),
(85, 'content-manager', 'single-types', 'delete', 0, '', 1, NULL, NULL),
(86, 'content-manager', 'single-types', 'publish', 0, '', 2, NULL, NULL),
(87, 'content-manager', 'single-types', 'publish', 0, '', 1, NULL, NULL),
(88, 'content-manager', 'single-types', 'unpublish', 0, '', 1, NULL, NULL),
(89, 'content-manager', 'single-types', 'find', 0, '', 2, NULL, NULL),
(90, 'content-manager', 'single-types', 'delete', 0, '', 2, NULL, NULL),
(91, 'content-manager', 'single-types', 'find', 0, '', 1, NULL, NULL),
(92, 'content-manager', 'single-types', 'unpublish', 0, '', 2, NULL, NULL),
(93, 'content-manager', 'uid', 'checkuidavailability', 0, '', 1, NULL, NULL),
(94, 'content-manager', 'uid', 'checkuidavailability', 0, '', 2, NULL, NULL),
(95, 'content-manager', 'uid', 'generateuid', 0, '', 1, NULL, NULL),
(96, 'content-type-builder', 'builder', 'getreservednames', 0, '', 2, NULL, NULL),
(97, 'content-type-builder', 'builder', 'getreservednames', 0, '', 1, NULL, NULL),
(98, 'content-manager', 'uid', 'generateuid', 0, '', 2, NULL, NULL),
(99, 'content-type-builder', 'componentcategories', 'deletecategory', 0, '', 1, NULL, NULL),
(100, 'content-type-builder', 'componentcategories', 'editcategory', 0, '', 1, NULL, NULL),
(101, 'content-type-builder', 'componentcategories', 'deletecategory', 0, '', 2, NULL, NULL),
(102, 'content-type-builder', 'componentcategories', 'editcategory', 0, '', 2, NULL, NULL),
(103, 'content-type-builder', 'components', 'createcomponent', 0, '', 2, NULL, NULL),
(104, 'content-type-builder', 'components', 'createcomponent', 0, '', 1, NULL, NULL),
(105, 'content-type-builder', 'components', 'deletecomponent', 0, '', 1, NULL, NULL),
(106, 'content-type-builder', 'components', 'deletecomponent', 0, '', 2, NULL, NULL),
(107, 'content-type-builder', 'components', 'getcomponent', 0, '', 1, NULL, NULL),
(108, 'content-type-builder', 'components', 'getcomponent', 0, '', 2, NULL, NULL),
(109, 'content-type-builder', 'components', 'getcomponents', 0, '', 1, NULL, NULL),
(110, 'content-type-builder', 'components', 'getcomponents', 0, '', 2, NULL, NULL),
(111, 'content-type-builder', 'components', 'updatecomponent', 0, '', 1, NULL, NULL),
(112, 'content-type-builder', 'components', 'updatecomponent', 0, '', 2, NULL, NULL),
(113, 'content-type-builder', 'connections', 'getconnections', 0, '', 1, NULL, NULL),
(114, 'content-type-builder', 'contenttypes', 'createcontenttype', 0, '', 1, NULL, NULL),
(115, 'content-type-builder', 'connections', 'getconnections', 0, '', 2, NULL, NULL),
(116, 'content-type-builder', 'contenttypes', 'createcontenttype', 0, '', 2, NULL, NULL),
(117, 'content-type-builder', 'contenttypes', 'deletecontenttype', 0, '', 1, NULL, NULL),
(118, 'content-type-builder', 'contenttypes', 'getcontenttype', 0, '', 2, NULL, NULL),
(119, 'content-type-builder', 'contenttypes', 'deletecontenttype', 0, '', 2, NULL, NULL),
(120, 'content-type-builder', 'contenttypes', 'getcontenttype', 0, '', 1, NULL, NULL),
(121, 'content-type-builder', 'contenttypes', 'getcontenttypes', 0, '', 1, NULL, NULL),
(122, 'content-type-builder', 'contenttypes', 'getcontenttypes', 0, '', 2, NULL, NULL),
(123, 'content-type-builder', 'contenttypes', 'updatecontenttype', 0, '', 2, NULL, NULL),
(124, 'content-type-builder', 'contenttypes', 'updatecontenttype', 0, '', 1, NULL, NULL),
(125, 'email', 'email', 'getsettings', 0, '', 1, NULL, NULL),
(126, 'email', 'email', 'getsettings', 0, '', 2, NULL, NULL),
(127, 'email', 'email', 'send', 0, '', 1, NULL, NULL),
(128, 'email', 'email', 'send', 0, '', 2, NULL, NULL),
(129, 'i18n', 'content-types', 'getnonlocalizedattributes', 0, '', 1, NULL, NULL),
(130, 'i18n', 'content-types', 'getnonlocalizedattributes', 0, '', 2, NULL, NULL),
(131, 'email', 'email', 'test', 0, '', 2, NULL, NULL),
(132, 'email', 'email', 'test', 0, '', 1, NULL, NULL),
(133, 'i18n', 'iso-locales', 'listisolocales', 0, '', 1, NULL, NULL),
(134, 'i18n', 'iso-locales', 'listisolocales', 0, '', 2, NULL, NULL),
(135, 'i18n', 'locales', 'createlocale', 0, '', 1, NULL, NULL),
(136, 'i18n', 'locales', 'createlocale', 0, '', 2, NULL, NULL),
(137, 'i18n', 'locales', 'deletelocale', 0, '', 2, NULL, NULL),
(138, 'i18n', 'locales', 'deletelocale', 0, '', 1, NULL, NULL),
(139, 'i18n', 'locales', 'listlocales', 0, '', 1, NULL, NULL),
(140, 'i18n', 'locales', 'listlocales', 0, '', 2, NULL, NULL),
(141, 'i18n', 'locales', 'updatelocale', 0, '', 1, NULL, NULL),
(142, 'i18n', 'locales', 'updatelocale', 0, '', 2, NULL, NULL),
(143, 'upload', 'upload', 'count', 0, '', 2, NULL, NULL),
(144, 'upload', 'upload', 'count', 0, '', 1, NULL, NULL),
(145, 'upload', 'upload', 'destroy', 0, '', 2, NULL, NULL),
(146, 'upload', 'upload', 'destroy', 0, '', 1, NULL, NULL),
(147, 'upload', 'upload', 'find', 0, '', 1, NULL, NULL),
(148, 'upload', 'upload', 'find', 0, '', 2, NULL, NULL),
(149, 'upload', 'upload', 'findone', 0, '', 1, NULL, NULL),
(150, 'upload', 'upload', 'findone', 0, '', 2, NULL, NULL),
(151, 'upload', 'upload', 'getsettings', 0, '', 1, NULL, NULL),
(152, 'upload', 'upload', 'getsettings', 0, '', 2, NULL, NULL),
(153, 'upload', 'upload', 'search', 0, '', 1, NULL, NULL),
(154, 'upload', 'upload', 'search', 0, '', 2, NULL, NULL),
(155, 'upload', 'upload', 'updatesettings', 0, '', 1, NULL, NULL),
(156, 'upload', 'upload', 'updatesettings', 0, '', 2, NULL, NULL),
(157, 'upload', 'upload', 'upload', 0, '', 1, NULL, NULL),
(158, 'upload', 'upload', 'upload', 0, '', 2, NULL, NULL),
(159, 'users-permissions', 'auth', 'callback', 0, '', 1, NULL, NULL),
(160, 'users-permissions', 'auth', 'connect', 1, '', 1, NULL, NULL),
(161, 'users-permissions', 'auth', 'connect', 1, '', 2, NULL, NULL),
(162, 'users-permissions', 'auth', 'callback', 1, '', 2, NULL, NULL),
(163, 'users-permissions', 'auth', 'emailconfirmation', 0, '', 1, NULL, NULL),
(164, 'users-permissions', 'auth', 'emailconfirmation', 1, '', 2, NULL, NULL),
(165, 'users-permissions', 'auth', 'forgotpassword', 1, '', 2, NULL, NULL),
(166, 'users-permissions', 'auth', 'register', 0, '', 1, NULL, NULL),
(167, 'users-permissions', 'auth', 'forgotpassword', 0, '', 1, NULL, NULL),
(168, 'users-permissions', 'auth', 'register', 1, '', 2, NULL, NULL),
(169, 'users-permissions', 'auth', 'resetpassword', 0, '', 1, NULL, NULL),
(170, 'users-permissions', 'auth', 'resetpassword', 1, '', 2, NULL, NULL),
(171, 'users-permissions', 'auth', 'sendemailconfirmation', 0, '', 1, NULL, NULL),
(172, 'users-permissions', 'user', 'count', 0, '', 1, NULL, NULL),
(173, 'users-permissions', 'auth', 'sendemailconfirmation', 0, '', 2, NULL, NULL),
(174, 'users-permissions', 'user', 'count', 0, '', 2, NULL, NULL),
(175, 'users-permissions', 'user', 'create', 0, '', 1, NULL, NULL),
(176, 'users-permissions', 'user', 'create', 0, '', 2, NULL, NULL),
(177, 'users-permissions', 'user', 'destroy', 0, '', 1, NULL, NULL),
(178, 'users-permissions', 'user', 'destroy', 0, '', 2, NULL, NULL),
(179, 'users-permissions', 'user', 'destroyall', 0, '', 1, NULL, NULL),
(180, 'users-permissions', 'user', 'destroyall', 0, '', 2, NULL, NULL),
(181, 'users-permissions', 'user', 'find', 0, '', 1, NULL, NULL),
(182, 'users-permissions', 'user', 'findone', 0, '', 1, NULL, NULL),
(183, 'users-permissions', 'user', 'find', 0, '', 2, NULL, NULL),
(184, 'users-permissions', 'user', 'findone', 0, '', 2, NULL, NULL),
(185, 'users-permissions', 'user', 'me', 1, '', 1, NULL, NULL),
(186, 'users-permissions', 'user', 'me', 1, '', 2, NULL, NULL),
(187, 'users-permissions', 'user', 'update', 0, '', 1, NULL, NULL),
(188, 'users-permissions', 'user', 'update', 0, '', 2, NULL, NULL),
(189, 'users-permissions', 'userspermissions', 'createrole', 0, '', 1, NULL, NULL),
(190, 'users-permissions', 'userspermissions', 'createrole', 0, '', 2, NULL, NULL),
(191, 'users-permissions', 'userspermissions', 'deleterole', 0, '', 1, NULL, NULL),
(192, 'users-permissions', 'userspermissions', 'deleterole', 0, '', 2, NULL, NULL),
(193, 'users-permissions', 'userspermissions', 'getadvancedsettings', 0, '', 1, NULL, NULL),
(194, 'users-permissions', 'userspermissions', 'getadvancedsettings', 0, '', 2, NULL, NULL),
(195, 'users-permissions', 'userspermissions', 'getemailtemplate', 0, '', 1, NULL, NULL),
(196, 'users-permissions', 'userspermissions', 'getemailtemplate', 0, '', 2, NULL, NULL),
(197, 'users-permissions', 'userspermissions', 'getpermissions', 0, '', 1, NULL, NULL),
(198, 'users-permissions', 'userspermissions', 'getpermissions', 0, '', 2, NULL, NULL),
(199, 'users-permissions', 'userspermissions', 'getpolicies', 0, '', 2, NULL, NULL),
(200, 'users-permissions', 'userspermissions', 'getpolicies', 0, '', 1, NULL, NULL),
(201, 'users-permissions', 'userspermissions', 'getproviders', 0, '', 1, NULL, NULL),
(202, 'users-permissions', 'userspermissions', 'getproviders', 0, '', 2, NULL, NULL),
(203, 'users-permissions', 'userspermissions', 'getrole', 0, '', 1, NULL, NULL),
(204, 'users-permissions', 'userspermissions', 'getrole', 0, '', 2, NULL, NULL),
(205, 'users-permissions', 'userspermissions', 'getroles', 0, '', 1, NULL, NULL),
(206, 'users-permissions', 'userspermissions', 'getroles', 0, '', 2, NULL, NULL),
(207, 'users-permissions', 'userspermissions', 'getroutes', 0, '', 2, NULL, NULL),
(208, 'users-permissions', 'userspermissions', 'getroutes', 0, '', 1, NULL, NULL),
(209, 'users-permissions', 'userspermissions', 'index', 0, '', 1, NULL, NULL),
(210, 'users-permissions', 'userspermissions', 'index', 0, '', 2, NULL, NULL),
(211, 'users-permissions', 'userspermissions', 'searchusers', 0, '', 1, NULL, NULL),
(212, 'users-permissions', 'userspermissions', 'searchusers', 0, '', 2, NULL, NULL),
(213, 'users-permissions', 'userspermissions', 'updateadvancedsettings', 0, '', 1, NULL, NULL),
(214, 'users-permissions', 'userspermissions', 'updateadvancedsettings', 0, '', 2, NULL, NULL),
(215, 'users-permissions', 'userspermissions', 'updateemailtemplate', 0, '', 1, NULL, NULL),
(216, 'users-permissions', 'userspermissions', 'updateemailtemplate', 0, '', 2, NULL, NULL),
(217, 'users-permissions', 'userspermissions', 'updateproviders', 0, '', 1, NULL, NULL),
(218, 'users-permissions', 'userspermissions', 'updateproviders', 0, '', 2, NULL, NULL),
(219, 'users-permissions', 'userspermissions', 'updaterole', 0, '', 1, NULL, NULL),
(220, 'users-permissions', 'userspermissions', 'updaterole', 0, '', 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users-permissions_role`
--

CREATE TABLE `users-permissions_role` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users-permissions_role`
--

INSERT INTO `users-permissions_role` (`id`, `name`, `description`, `type`, `created_by`, `updated_by`) VALUES
(1, 'Authenticated', 'Default role given to authenticated user.', 'authenticated', NULL, NULL),
(2, 'Public', 'Default role given to unauthenticated user.', 'public', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users-permissions_user`
--

CREATE TABLE `users-permissions_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `resetPasswordToken` varchar(255) DEFAULT NULL,
  `confirmationToken` varchar(255) DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL,
  `blocked` tinyint(1) DEFAULT NULL,
  `role` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `name`, `email`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'David Doe', 'daviddoe@strapi.io', NULL, NULL, '2021-11-12 13:00:48', '2021-11-12 13:00:48'),
(2, 'Sarah Baker', 'sarahbaker@strapi.io', NULL, NULL, '2021-11-12 13:00:48', '2021-11-12 13:00:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `articles_slug_unique` (`slug`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`);

--
-- Indexes for table `components_decoration_heroes`
--
ALTER TABLE `components_decoration_heroes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `components_shared_seos`
--
ALTER TABLE `components_shared_seos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `core_store`
--
ALTER TABLE `core_store`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `globals`
--
ALTER TABLE `globals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `globals_components`
--
ALTER TABLE `globals_components`
  ADD PRIMARY KEY (`id`),
  ADD KEY `global_id_fk` (`global_id`);

--
-- Indexes for table `homepages`
--
ALTER TABLE `homepages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepages_components`
--
ALTER TABLE `homepages_components`
  ADD PRIMARY KEY (`id`),
  ADD KEY `homepage_id_fk` (`homepage_id`);

--
-- Indexes for table `i18n_locales`
--
ALTER TABLE `i18n_locales`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `i18n_locales_code_unique` (`code`);

--
-- Indexes for table `strapi_administrator`
--
ALTER TABLE `strapi_administrator`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `strapi_administrator_email_unique` (`email`);

--
-- Indexes for table `strapi_permission`
--
ALTER TABLE `strapi_permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `strapi_role`
--
ALTER TABLE `strapi_role`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `strapi_role_name_unique` (`name`),
  ADD UNIQUE KEY `strapi_role_code_unique` (`code`);

--
-- Indexes for table `strapi_users_roles`
--
ALTER TABLE `strapi_users_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `strapi_webhooks`
--
ALTER TABLE `strapi_webhooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload_file`
--
ALTER TABLE `upload_file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload_file_morph`
--
ALTER TABLE `upload_file_morph`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users-permissions_permission`
--
ALTER TABLE `users-permissions_permission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users-permissions_role`
--
ALTER TABLE `users-permissions_role`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users-permissions_role_type_unique` (`type`);

--
-- Indexes for table `users-permissions_user`
--
ALTER TABLE `users-permissions_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users-permissions_user_username_unique` (`username`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `components_decoration_heroes`
--
ALTER TABLE `components_decoration_heroes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `components_shared_seos`
--
ALTER TABLE `components_shared_seos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `core_store`
--
ALTER TABLE `core_store`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `globals`
--
ALTER TABLE `globals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `globals_components`
--
ALTER TABLE `globals_components`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `homepages`
--
ALTER TABLE `homepages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `homepages_components`
--
ALTER TABLE `homepages_components`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `i18n_locales`
--
ALTER TABLE `i18n_locales`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `strapi_administrator`
--
ALTER TABLE `strapi_administrator`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `strapi_permission`
--
ALTER TABLE `strapi_permission`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;
--
-- AUTO_INCREMENT for table `strapi_role`
--
ALTER TABLE `strapi_role`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `strapi_users_roles`
--
ALTER TABLE `strapi_users_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `strapi_webhooks`
--
ALTER TABLE `strapi_webhooks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `upload_file`
--
ALTER TABLE `upload_file`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `upload_file_morph`
--
ALTER TABLE `upload_file_morph`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `users-permissions_permission`
--
ALTER TABLE `users-permissions_permission`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=221;
--
-- AUTO_INCREMENT for table `users-permissions_role`
--
ALTER TABLE `users-permissions_role`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users-permissions_user`
--
ALTER TABLE `users-permissions_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `globals_components`
--
ALTER TABLE `globals_components`
  ADD CONSTRAINT `global_id_fk` FOREIGN KEY (`global_id`) REFERENCES `globals` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `homepages_components`
--
ALTER TABLE `homepages_components`
  ADD CONSTRAINT `homepage_id_fk` FOREIGN KEY (`homepage_id`) REFERENCES `homepages` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
