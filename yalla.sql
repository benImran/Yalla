-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 29, 2017 at 04:27 PM
-- Server version: 5.7.16-log
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yalla`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` datetime NOT NULL,
  `synopsis` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `visible` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `lang` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `category_id`, `title`, `image`, `updated_at`, `synopsis`, `body`, `slug`, `visible`, `created_at`, `lang`) VALUES
(12, NULL, 'Sortie cinéma pour les enfants syriens réfugiés de l’école Yalla ! à Aley', 'LX1A1223-1200x480.jpg', '2017-06-29 12:21:48', 'En coopération avec l’Institut français de Beyrouth, Yalla ! Pour les Enfants a offert leur première séance de cinéma aux enfants syriens réfugiés inscrits à l’école Yalla !', '<p>En coop&eacute;ration avec l&rsquo;Institut fran&ccedil;ais de Beyrouth,&nbsp;<strong>Yalla&nbsp;! Pour les Enfants</strong>&nbsp;a offert leur premi&egrave;re s&eacute;ance de cin&eacute;ma aux&nbsp;enfants syriens r&eacute;fugi&eacute;s inscrits &agrave; l&rsquo;&eacute;cole Yalla&nbsp;! depuis octobre 2014. Au sein de la nouvelle salle de cin&eacute;ma Montaigne, une projection des courts-m&eacute;trages enchanteurs de Michel Ocelot &laquo;&nbsp;Princes et princesses&nbsp;&raquo; et ainsi que de courts m&eacute;trages muets ont emport&eacute; l&rsquo;imaginaire d&rsquo;enfants touch&eacute;s par la guerre et l&rsquo;exil depuis quatre ans. Cette projection &agrave; destination d&rsquo;enfants syriens r&eacute;fugi&eacute;s, in&eacute;dite &agrave; l&rsquo;Institut fran&ccedil;ais de Beyrouth, est venue ponctuer un cycle d&rsquo;initiation &agrave; la langue fran&ccedil;aise que les enfants de l&rsquo;&eacute;cole Yalla&nbsp;! &agrave; Aley ont suivi depuis le mois de d&eacute;cembre 2014.</p>', 'sortie-cinema-pour-les-enfants-syriens-refugies-de-lecole-yalla-a-aley', 1, '2017-06-29 12:16:51', 'fr'),
(13, NULL, 'En ce moment, vos dons comptent double !', 'yallapourlesenfantsweb.png', '2017-06-29 12:51:15', 'Du 05 au 20 juin, Journée mondiale des réfugiés, vos dons comptent double !', '<p>Du 05 au 20 juin, Journ&eacute;e mondiale des r&eacute;fugi&eacute;s, vos dons comptent double !&nbsp; W4 Le partenaire de Yalla ! renouvelle l&rsquo;op&eacute;ration &laquo;&nbsp;matching&nbsp;&raquo;.&nbsp; Si vous donnez 10 euros, 20 euros reviennent &agrave; Yalla ! donnez 50 euros et ce sont 100 euros qui permettent de financer les projets de Yalla!</p>\r\n\r\n<p>N&rsquo;h&eacute;sitez plus, connectez-vous sur notre plateforme de&nbsp;<a href=\"https://www.w4.org/fr/project/empecher-la-descolarisation-des-enfants-syriens-refugies/\" target=\"_blank\">dons en ligne !</a></p>\r\n\r\n<p>Autre nouveaut&eacute; : nos super goodies &agrave; d&eacute;couvrir sur notre page W4.</p>', 'en-ce-moment-vos-dons-comptent-double', 1, '2017-06-29 12:26:08', 'fr'),
(14, NULL, 'Concert solidaire en faveur de Yalla ! à Besançon', 'IMG_20150617_2120041-604x270.jpg', '2017-06-29 12:50:46', 'Le 17 juin 2015, le centre diocésain de Besançon a accueilli dans ses locaux plus de 300 personnes', '<p>Le 17 juin 2015, le centre dioc&eacute;sain de Besan&ccedil;on a accueilli dans ses locaux plus de 300 personnes venues soutenir l&rsquo;association Yalla! Pour les Enfants.&nbsp;En premi&egrave;re partie de soir&eacute;e le public &eacute;tait convi&eacute; &agrave; une conf&eacute;rence sur la Syrie et plus tard &agrave; un concert de soutien donn&eacute; par le ch&oelig;ur d&rsquo;hommes &nbsp;&raquo; la D&eacute;bandade&nbsp;&raquo;, tr&egrave;s connu dans la r&eacute;gion.&nbsp;Les deux &eacute;v&eacute;nements &eacute;taient gratuits et des boites &eacute;taient mises &agrave; la disposition du public &agrave; la sortie des salles.&nbsp;Une pr&eacute;sentation compl&egrave;te de l&rsquo;association a &eacute;t&eacute; faite par les organisateurs.&nbsp;Le public 100% bisontin (de Besan&ccedil;on) a exprim&eacute; un vif int&eacute;r&ecirc;t pour la mission&nbsp;de Yalla!&nbsp;et les besoins des r&eacute;fugi&eacute;s syriens, alors que le conflit en&nbsp;Syrie perdure.&nbsp;Il s&rsquo;est montr&eacute; g&eacute;n&eacute;reux puisque l&rsquo;&eacute;v&eacute;nement a permis de r&eacute;colter 3138 euros!</p>\r\n\r\n<p>Un beau&nbsp;succ&egrave;s &agrave; reproduire&nbsp;&agrave; travers diff&eacute;rentes actions en France et&nbsp;ailleurs!</p>', 'concert-solidaire-en-faveur-de-yalla-a-besancon', 1, '2017-06-29 12:50:46', 'fr'),
(15, NULL, 'Un mariage pour la paix', '10888837_10101619080782928_1791721982578869099_n1-604x270.jpg', '2017-06-29 13:10:55', 'ls se sont dit « oui » et ont décidé de donner leur cadeau de mariage à Yalla!, afin que le plus beau', '<p>Ils se sont dit &laquo;&nbsp;oui&nbsp;&raquo; et ont d&eacute;cid&eacute; de donner leur cadeau de mariage &agrave; Yalla!, afin que le plus beau jour de leur vie soit partag&eacute; avec les enfants syriens r&eacute;fugi&eacute;s.&nbsp;<strong>Gr&acirc;ce &agrave; Laura et Ben, et &agrave; la g&eacute;n&eacute;rosit&eacute; de leurs invit&eacute;s, Yalla! a re&ccedil;u 7000 euros!</strong>&nbsp;Ce montant &eacute;quivaut &agrave; deux&nbsp;mois de scolarit&eacute;&nbsp;pour les enfants de l&rsquo;&eacute;cole d&rsquo;Aley. Merci &agrave; tous!</p>', 'un-mariage-pour-la-paix', 1, '2017-06-29 13:10:55', 'fr'),
(16, NULL, 'Kids, Art and Yalla!', 'Photo-invitation-expo-ecole-19-07-2015-604x270.jpg', '2017-06-29 13:16:38', 'Les enfants de l’école Yalla ! à Aley présentent :', '<p><strong>Les enfants de l&rsquo;&eacute;cole Yalla ! &agrave; Aley pr&eacute;sentent :</strong></p>\r\n\r\n<p>Une exposition de poteries, peintures sur bois, bougies et autres tr&eacute;sors&hellip;</p>\r\n\r\n<p>Une pi&egrave;ce de th&eacute;&acirc;tre en anglais imagin&eacute;e par l&rsquo;&eacute;quipe p&eacute;dagogique et nos petits acteurs en herbe&hellip; Et d&rsquo;autres surprises !</p>\r\n\r\n<p>Toute l&rsquo;&eacute;quipe de Yalla ! vous attend le 19 juillet &agrave; 15h !</p>', 'kids-art-and-yalla', 1, '2017-06-29 13:16:38', 'fr'),
(17, NULL, 'Recherche coordinateur de terrain bénévole – septembre 2015', 'LX1A0008-604x270.jpg', '2017-06-29 13:19:32', 'Yalla ! recherche un ou deux coordinateurs de terrain pour le projet d’école', '<p><strong>Recherche coordinateur de terrain b&eacute;n&eacute;vole &ndash; septembre 2015</strong></p>\r\n\r\n<p>Yalla! recherche un ou deux coordinateurs de terrain pour le projet d&rsquo;&eacute;cole Yalla! &agrave; Aley qui, fort de son succ&egrave;s, est reconduit en octobre 2015. Si vous souhaitez vous engager avec Yalla! et vivre une aventure humaine exceptionnelle, consultez la&nbsp;<a href=\"http://www.yalla-enfants.com/wp-content/uploads/2015/08/fiche-mission-coordinateur-Yalla.pdf\">fiche mission coordinateur Yalla!</a>&nbsp;et envoyez votre cv &agrave; l&rsquo;adresse&nbsp;<a href=\"mailto:yalla.enfants@gmail.com\">yalla.enfants@gmail.com</a>.</p>', 'recherche-coordinateur-de-terrain-benevole-septembre-2015', 1, '2017-06-29 13:19:12', 'fr'),
(18, NULL, 'Concert solidaire le 8 octobre à Paris', 'bannierew_concert-1200x480.png', '2017-06-29 13:22:19', 'Yalla! Pour les enfants est heureux de présenter le concert solidaire', '<p>Yalla! Pour les enfants est heureux de pr&eacute;senter le&nbsp;<strong>concert solidaire &ndash; une &eacute;cole pour la paix&nbsp;</strong>qui aura lieu le 8 octobre 2015, &agrave; 20h, &agrave; la&nbsp;<a href=\"https://clubmusiqueimproviste.wordpress.com/infos-pratiques/\">p&eacute;niche l&rsquo;Improviste</a>. Le lieu d&rsquo;amarrage de la p&eacute;niche&nbsp;le 8 octobre reste encore &agrave; d&eacute;terminer, nous vous tiendrons au courant !<br />\r\nDe nombreux musiciens&nbsp;ont r&eacute;pondu pr&eacute;sent pour cet &eacute;v&egrave;nement, nous les remercions chaleureusement !</p>\r\n\r\n<ul>\r\n	<li>Yamen Mohamad et Antoine Lavenant, oud</li>\r\n	<li><a href=\"https://soundcloud.com/lynn-adib\">Lynn Adib</a>, jazz aux touches orientales</li>\r\n	<li>Y&ouml;rdi, folk et blues font la route en babouche</li>\r\n	<li>Jessica Alegria, faiblesse pour le rock&rsquo;n roll et touches latino-am&eacute;ricaines</li>\r\n	<li><a href=\"https://superbombetas.bandcamp.com/releases\">Super Bombetas</a>, rock &eacute;nergique et festif puisant son inspiration dans la musique des Am&eacute;riques (Rock&rsquo;n roll, Mambo, Motown, Patchanga&hellip;.)</li>\r\n</ul>\r\n\r\n<p>Informations pratiques :<br />\r\nPlein tarif : 15&euro;<br />\r\nTarif&nbsp;r&eacute;duit 10&euro; (adh&eacute;rents, &eacute;tudiants, RSA)</p>', 'concert-solidaire-le-8-octobre-a-paris', 1, '2017-06-29 13:22:01', 'fr'),
(19, NULL, 'RECHERCHONS ASSISTANT(S) DE FRANCAIS BENEVOLE AU LIBAN', 'assistant.jpg', '2017-06-29 13:27:24', 'Idéal pour un ou deux étudiants basés au Liban recherchant une expérience associative', '<p><strong>Id&eacute;al pour un ou deux &eacute;tudiants bas&eacute;s au Liban recherchant une exp&eacute;rience associative enrichissante et d&eacute;sirant d&eacute;velopper des relations humaines exceptionnelles avec les communaut&eacute;s syriennes et libanaises!</strong></p>\r\n\r\n<p>Pour plus d&rsquo;info, t&eacute;l&eacute;chargez la&nbsp;<a href=\"http://www.yalla-enfants.com/wp-content/uploads/2015/10/Fiche-de-mission-assistant-de-langue.pdf\">Fiche de mission assistant de langue</a>.</p>\r\n\r\n<p><strong>Si vous &ecirc;tes int&eacute;ress&eacute;, contactez Charlotte BERTAL &agrave; l&rsquo;adresse&nbsp;</strong><a href=\"mailto:cbertal.yalla@gmail.com\"><strong>cbertal.yalla@gmail.com</strong></a><strong>&nbsp;ou bien au 71574134.</strong></p>', 'recherchons-assistant-s-de-francais-benevole-au-liban', 1, '2017-06-29 13:27:24', 'fr'),
(20, NULL, 'La Syrie, de l’Antiquité au début du XXIe siècle', '1_Flyer-GRENOBLE-546x270.jpg', '2017-06-29 13:28:43', 'Mardi 3 novembre 2015 à 19h15, venez nombreux à la conférence d’Annick Neveu-Leclerc', '<p>Mardi 3 novembre 2015 &agrave; 19h15, venez nombreux &agrave; la conf&eacute;rence d&rsquo;Annick Neveu-Leclerc, charg&eacute;e de mission au mus&eacute;e du Louvre, d&eacute;partement des arts de l&rsquo;Islam, charg&eacute;e de cours &agrave; l&rsquo;&eacute;cole du Louvre sur le th&egrave;me de &laquo;&nbsp;La Syrie, de l&rsquo;Antiquit&eacute; au d&eacute;but du XXIe si&egrave;cle&nbsp;&raquo;.<br />\r\nLieu : La Chim&egrave;re citoyenne, 11 rue Voltaire, Grenoble</p>\r\n\r\n<p>Un appel aux dons sera fait &agrave; Yalla ! Pour les enfants.</p>', 'la-syrie-de-lantiquite-au-debut-du-xxie-siecle', 1, '2017-06-29 13:28:43', 'fr'),
(21, NULL, 'La Syrie de l’Antiquité à nos jours', 'column.png', '2017-06-29 13:30:16', 'Le jeudi 5 novembre 2015 à 18h30, venez nombreux à la conférence', '<p>Le jeudi 5 novembre 2015 &agrave; 18h30, venez nombreux &agrave; la conf&eacute;rence : &laquo;&nbsp;La Syrie de l&rsquo;Antiquit&eacute; &agrave; nos jours.&nbsp;Un pays, un peuple et un patrimoine dans la tourmente&nbsp;&raquo;<br />\r\nConf&eacute;rence donn&eacute;e par&nbsp;Annick Neveux-Leclerc,&nbsp;Charg&eacute;e de mission au Mus&eacute;e du Louvre,&nbsp;Charg&eacute;e de cours &agrave; l&rsquo; Ecole du Louvre<br />\r\nLieu : Espace Culturel Saint Marc, 10 rue Sainte H&eacute;l&egrave;ne 69002 Lyon</p>\r\n\r\n<p>Une libre participation sera propos&eacute;e au profit des r&eacute;fugi&eacute;s syriens :&nbsp;le montant en sera int&eacute;gralement vers&eacute; &agrave; l&rsquo;association Yalla ! Pour les enfants qui&nbsp;prend en charge la scolarisation d&rsquo;enfants syriens r&eacute;fugi&eacute;s.</p>\r\n\r\n<p>Conf&eacute;rence organis&eacute;e par l&rsquo;association des anciens &eacute;l&egrave;ves de Saint Joseph / Saint Marc</p>', 'la-syrie-de-lantiquite-a-nos-jours', 1, '2017-06-29 13:30:16', 'fr'),
(22, NULL, 'Conférence solidaire en soutien aux réfugiés syriens le 21/11 à Bordeaux', 'Flyer-BORDEAUX-452x270.jpg', '2017-06-29 13:31:41', 'Samedi 21 novembre de 9h à 13h, au cinéma UTOPIA, place Camille Julien à Bordeaux', '<p>Samedi 21 novembre de 9h &agrave; 13h, au cin&eacute;ma UTOPIA, place Camille Julien &agrave; Bordeaux, Annick Neveux-Leclerc et Fayssal Abdallah interviendront respectivement sur : la Syrie de l&rsquo;Antiquit&eacute; au XXI&egrave;me si&egrave;cle, un pays, un peuple et un patrimoine dans la tourmente&nbsp;&raquo; et &laquo;&nbsp;L&rsquo;invention de l&rsquo;&eacute;criture en Irak dans l&rsquo;Antiquit&eacute;&nbsp;&raquo;. Les dons recueillis seront int&eacute;gralement vers&eacute;s &agrave; Yalla ! Pour les enfants. Avec la participation de Rafah Nached.</p>', 'conference-solidaire-en-soutien-aux-refugies-syriens-le-21-11-a-bordeaux', 1, '2017-06-29 13:31:41', 'fr'),
(23, NULL, 'Conférence solidaire en soutien aux réfugiés syriens le 20/11 à Mérignac', 'Flyer-MERIGNAC-533x270.jpg', '2017-06-29 13:32:56', 'Annick Neveux-Leclerc donnera une conférence solidaire le 20 novembre à 20h30 à l’association Arts et Loisirs d’Arlac', '<p>Annick Neveux-Leclerc donnera une conf&eacute;rence solidaire le 20 novembre &agrave; 20h30 &agrave; l&rsquo;association Arts et Loisirs d&rsquo;Arlac (Avenue de la Chapelle Sainte-Bernadette, 33700 M&eacute;rignac) &laquo;&nbsp;La Syrie, de l&rsquo;Antiquit&eacute; au d&eacute;but du XXI&egrave;me si&egrave;cle&nbsp;: un pays, un peuple, un patrimoine dans la tourmente&nbsp;&raquo;. En partenariat avec la Ville de M&eacute;rignac.</p>', 'conference-solidaire-en-soutien-aux-refugies-syriens-le-20-11-a-merignac', 1, '2017-06-29 13:32:56', 'fr'),
(24, NULL, 'Concert d’OUMI à l’Institut français de Beyrouth le 18 février 2016', 'Oumi-Fb-Timeline-Fr-604x270.jpg', '2017-06-29 13:34:23', 'En collaboration avec l’Institut Français du Liban, Yalla ! Pour les enfants présente Un concert pour la paix', '<p>En collaboration avec l&rsquo;Institut Fran&ccedil;ais du Liban,&nbsp;Yalla&nbsp;! Pour les enfants pr&eacute;sente</p>\r\n\r\n<p><strong>Un concert pour la paix&nbsp;:&nbsp;M&eacute;lodies sans fronti&egrave;res&nbsp;&ndash; musique orientale contemporaine</strong></p>\r\n\r\n<p>Le 18 f&eacute;vrier &agrave; 20h30 &agrave; la salle Montaigne</p>\r\n\r\n<p>Institut Fran&ccedil;ais de Beyrouth &ndash; rue de Damas</p>\r\n\r\n<p>avec le soutien de l&rsquo;association libanaise Nadi Lekol el Nas</p>\r\n\r\n<p>Nous sommes tr&egrave;s heureux de vous pr&eacute;senter cette soir&eacute;e musicale et solidaire en faveur de&nbsp;notre association.</p>\r\n\r\n<p>Venez nombreux pour d&eacute;couvrir ce spectacle de&nbsp;musique orientale contemporaine en solidarit&eacute; avec les enfants&nbsp;r&eacute;fugi&eacute;s syriens et la communaut&eacute; h&ocirc;te libanaise.&nbsp;Le joueur d&rsquo;Oud virtuose, Mohannad Nasser, a r&eacute;uni le groupe Oumi pour nous offrir un programme&nbsp;musical in&eacute;dit lors de cette soir&eacute;e, entour&eacute; de la flutiste de renomm&eacute;e internationale Nobuko&nbsp;Miyazaki et du talentueux pianiste Christopher Ibrahim. Nous faisant voyager de la Syrie proche au&nbsp;Japon lointain, les trois artistes bousculent les traditions musicales orientales en les entrem&ecirc;lant et lesenrichissant d&rsquo;influences occidentales et modernes.&nbsp;L&rsquo;Oud et la fl&ucirc;te traversi&egrave;re se r&eacute;pondent, enthousiasm&eacute;s par les percussions orientales (Rami&nbsp;Aljundi) et la contrebasse (Ruedi Felder), le piano ponctuant cette conversation polyphonique.&nbsp;Ce pont lanc&eacute; entre des cultures musicales d&rsquo;horizons divers fait &eacute;cho au dialogue interculturel&nbsp;encourag&eacute; par le projet de Yalla&nbsp;! Pour les Enfants, que les musiciens ont d&eacute;cid&eacute; de soutenir &agrave; travers&nbsp;ce concert solidaire.</p>', 'concert-doumi-a-linstitut-francais-de-beyrouth-le-18-fevrier-2016', 1, '2017-06-29 13:34:23', 'fr'),
(25, NULL, 'Conférence solidaire sur la Syrie à Paris', 'Flyer-Annick-Neveux-604x270.jpg', '2017-06-29 13:36:09', 'Annick Neveux-Leclerc, chargée de mission au musée de Louvre, enseignante à l’école de Louvre, donnera une conférence', '<p>Annick Neveux-Leclerc, charg&eacute;e de mission au mus&eacute;e de Louvre, enseignante &agrave; l&rsquo;&eacute;cole de Louvre, donnera une conf&eacute;rence solidaire le samedi&nbsp;19 mars &agrave; 18h30&nbsp;&agrave; G&eacute;n&eacute;riques, 34 rue de Citeaux, 75012 Paris sur le th&egrave;me :&nbsp;&laquo;&nbsp;La Syrie, de l&rsquo;Antiquit&eacute; au d&eacute;but du XXI&egrave;me si&egrave;cle&nbsp;&raquo;.</p>\r\n\r\n<p>Avec le soutien de Souria Houria<br />\r\nParticipation libre Dans la limite des places disponibles<br />\r\nTous les dons seront revers&eacute;s &agrave; l&rsquo;association Yalla ! Pour les Enfants</p>', 'conference-solidaire-sur-la-syrie-a-paris', 1, '2017-06-29 13:36:09', 'fr'),
(26, NULL, 'Interview d’Ola Al Gunde, Directrice de l’école informelle Yalla !', 'DSC_0008-1-604x270.jpg', '2017-06-29 13:37:20', 'Yalla ! : D’ou venez-vous? Ola : De la province de Hama en Syrie. Yalla ! : Qu’est-ce qui vous a poussée à quitter la Syrie pour venir vous refugier au Liban ?', '<p><em>Yalla&nbsp;!</em>&nbsp;: D&rsquo;ou venez-vous?</p>\r\n\r\n<p><em>Ola&nbsp;</em>: De la province de Hama en Syrie.</p>\r\n\r\n<p><em>Yalla&nbsp;!&nbsp;</em>: Qu&rsquo;est-ce qui vous a pouss&eacute;e &agrave; quitter la Syrie pour venir vous refugier au Liban&nbsp;?</p>\r\n\r\n<p><em>Ola&nbsp;</em>: J&rsquo;ai d&ucirc; quitter la Syrie car j&rsquo;avais &eacute;t&eacute; d&eacute;tenue deux fois aux mains des services de s&eacute;curit&eacute; et &eacute;tais menac&eacute;e d&rsquo;&ecirc;tre arr&ecirc;t&eacute;e une troisi&egrave;me fois. Par ailleurs, j&rsquo;avais &eacute;t&eacute; exclue de mon poste d&rsquo;enseignante.</p>\r\n\r\n<p><em>Yalla&nbsp;!&nbsp;</em>: Pour quelles raisons avez-vous &eacute;t&eacute; arr&ecirc;t&eacute;e&nbsp;?</p>\r\n\r\n<p><em>Ola&nbsp;</em>: J&rsquo;ai &eacute;t&eacute; arr&ecirc;t&eacute;e notamment en raison de mes activit&eacute;s militantes visant &agrave; int&eacute;grer pleinement la femme dans l&rsquo;ar&egrave;ne politique. Afin que la femme ne soit pas seulement en position d&rsquo;assistante aux hommes actifs dans le cercle politique, mais qu&rsquo;elle soit elle-m&ecirc;me pr&eacute;sente &agrave; tous les niveaux o&ugrave; se prennent les d&eacute;cisions.</p>\r\n\r\n<p><em>Yalla&nbsp;!&nbsp;</em>: Pourquoi votre travail aupr&egrave;s des enfants r&eacute;fugi&eacute;s au sein de l&rsquo;&eacute;cole est-il important&nbsp;pour vous&nbsp;?</p>\r\n\r\n<p><em>Ola&nbsp;</em>: Mon travail au sein de l&rsquo;&eacute;cole Yalla&nbsp;! m&rsquo;importe d&rsquo;abord parce que j&rsquo;aime ma profession d&rsquo;enseignante, ensuite parce que les objectifs et principes port&eacute;s par Yalla&nbsp;! de la&iuml;cit&eacute;, d&rsquo;apolitisme, de non-violence, et d&rsquo;un apprentissage centr&eacute; sur l&rsquo;enfant et le d&eacute;veloppement de la confiance en soi, correspondent parfaitement &agrave; l&rsquo;id&eacute;e que je me fais de l&rsquo;enseignement &agrave; de jeunes enfants.</p>\r\n\r\n<p><em>Yalla&nbsp;!&nbsp;</em>: D&eacute;crivez-nous vos activit&eacute;s en dehors de l&rsquo;&eacute;cole, notamment au service des droits des femmes.</p>\r\n\r\n<p><em>Ola&nbsp;</em>: En dehors de l&rsquo;&eacute;cole, je suis membre de l&rsquo;Association des femmes syriennes pour la d&eacute;fense des droits des femmes. Je participe &agrave; des activit&eacute;s organis&eacute;es par l&rsquo;ONG libanaise Kafa dans le cadre d&rsquo;un programme destin&eacute; aux femmes refugi&eacute;es syriennes. Je participe &agrave; des cercles de discussions pour une politique alternative.</p>\r\n\r\n<p><em>Yalla&nbsp;!&nbsp;</em>: Qu&rsquo;est ce qui est le plus important pour les femmes syriennes r&eacute;fugi&eacute;es aujourd&rsquo;hui &agrave; votre avis&nbsp;?</p>\r\n\r\n<p><em>Ola&nbsp;</em>: Au regard de mon exp&eacute;rience au sein de l&rsquo;&eacute;cole et aupr&egrave;s des femmes r&eacute;fugi&eacute;es syriennes, il me semble que le plus important &agrave; ce stade est de promouvoir aupr&egrave;s des femmes et des petites filles syriennes l&rsquo;id&eacute;e que&nbsp;l&rsquo;&eacute;ducation est une priorit&eacute; et de mettre en &oelig;uvre un enseignement ludique qui ne soit pas bas&eacute; sur la r&eacute;p&eacute;tition.</p>\r\n\r\n<p><em>Yalla&nbsp;!&nbsp;</em>: Souhaitez-vous ajouter quelque chose&nbsp;?</p>\r\n\r\n<p><em>Ola&nbsp;</em>: Je pense que l&rsquo;implication des m&egrave;res dans le processus &eacute;ducatif de leurs enfants est primordial, elles y ont une plus-value ind&eacute;niable. C&rsquo;est pourquoi nous avons ouvert avec Yalla&nbsp;! une classe pour les mamans d&rsquo;&eacute;l&egrave;ves afin qu&rsquo;elles puissent d&eacute;velopper leurs propres connaissances, et aider et encourager leurs enfants dans leur devoirs et &agrave; l&rsquo;&eacute;cole. Ce syst&egrave;me a fait ses preuves dans le centre ou je travaillais auparavant dans la Beqaa et nous avions re&ccedil;u un prix pour notre travail &eacute;ducatif aupr&egrave;s des filles.</p>\r\n\r\n<p>7 mars 2016, Aley, Liban.</p>', 'interview-dola-al-gunde-directrice-de-lecole-informelle-yalla', 1, '2017-06-29 13:37:20', 'fr'),
(27, NULL, 'Le 10 mars à Marseille : Concert Amour, paix et révolution du duo Catherine Vincent et Mohammad Alarashi', 'amourpaixrevolution-509x270.png', '2017-06-29 13:39:04', 'Jeudi 10 mars Amour Paix et Révolution Concert : le duo Catherine Vincent et Mohamad Alarashi', '<p>Jeudi&nbsp;10 mars<strong>&nbsp;</strong><strong>Amour Paix et R&eacute;volution</strong></p>\r\n\r\n<p>Concert : le duo Catherine Vincent et Mohamad Alarashi</p>\r\n\r\n<p><strong>&nbsp;</strong></p>\r\n\r\n<p>Aujourd&rsquo;hui bas&eacute; &agrave; Marseille, le duo Catherine-Vincent est n&eacute; &agrave; Damas en Syrie, o&ugrave; ils ont enregistr&eacute; plusieurs albums de chansons, entre pop et folk, dans un m&eacute;lange de langues : fran&ccedil;ais, arabe, espagnol, italien et anglais. C&rsquo;est &agrave; Damas qu&rsquo;ils commenc&eacute; leur collaboration avec Mohammad Alarashi, com&eacute;dien de th&eacute;&acirc;tre et TV c&eacute;l&egrave;bre, qui est &eacute;galement musicien. Mohammad s&rsquo;est engag&eacute; du c&ocirc;t&eacute; de la r&eacute;volution et c&rsquo;est ce qui fait qu&rsquo;il est aujourd&rsquo;hui en France. Entr&eacute;e : 3 &euro;</p>\r\n\r\n<p>A noter qu&rsquo;ils se produiront bient&ocirc;t au profit de Yalla ! Vous retrouverez bient&ocirc;t plus d&rsquo;informations sur ce sujet sur notre site.</p>\r\n\r\n<p><strong>Au&nbsp;Bal&nbsp;Perdu&nbsp;espace socio-culturel&nbsp;</strong>17, cours Julien 13006 Marseille</p>', 'le-10-mars-a-marseille-concert-amour-paix-et-revolution-du-duo-catherine-vincent-et-mohammad-alarashi', 1, '2017-06-29 13:39:04', 'fr'),
(28, NULL, 'En avril à Paris, spectacle jeune public du duo Catherine Vincent pour Yalla !', 'hanselgretel_web-604x270.jpg', '2017-06-29 13:40:13', 'Yalla ! Pour les Enfants est heureux de vous annoncer le spectacle Hansel et Gretel du duo de musiciens Catherine Vincent, le 25 avril 2016 à 16h', '<p>Yalla&nbsp;! Pour les Enfants est heureux de vous annoncer le spectacle Hansel et Gretel du duo de musiciens Catherine Vincent, le 25 avril 2016 &agrave; 16h, &agrave; la salle G&eacute;n&eacute;riques, 34 rue de C&icirc;teaux, 75012 Paris.</p>\r\n\r\n<p>Le duo reprend en chanson le grand classique des fr&egrave;res Grimm qu&rsquo;enfants et parents reconna&icirc;tront imm&eacute;diatement&nbsp;: un fr&egrave;re et une s&oelig;ur abandonn&eacute;s dans la for&ecirc;t sont irr&eacute;sistiblement attir&eacute;s par une chaumi&egrave;re fabuleuse faite de friandises. Ils sont loin de se douter qu&rsquo;ils tomberont entre les griffes d&rsquo;une horrible sorci&egrave;re&hellip;</p>\r\n\r\n<p>Accompagn&eacute;s de leur guitare, de percussions et d&rsquo;un harmonium indien, le duo embarque petits et grands dans la magie de ce conte universel.</p>\r\n\r\n<p>Tous les b&eacute;n&eacute;fices seront revers&eacute;s &agrave; Yalla&nbsp;! Pour les Enfants<br />\r\nEn partenariat avec Souria Houria<br />\r\nA partir de 4 ans<br />\r\nTarifs&nbsp;: 15 &euro; pour les adultes, 10 &euro; pour les enfants et les adh&eacute;rents &agrave; Yalla ! Pour les Enfants</p>', 'en-avril-a-paris-spectacle-jeune-public-du-duo-catherine-vincent-pour-yalla', 1, '2017-06-29 13:40:13', 'fr'),
(29, NULL, 'Actualités de notre partenaire Souria Houria', 'souria.jpg', '2017-06-29 13:41:27', 'Les jours qui viennent, Souria Houria vous propose de nombreux évènements', '<p>Les jours qui viennent, Souria Houria vous propose de nombreux &eacute;v&egrave;nements :&nbsp;<a href=\"http://souriahouria.com/events/paris-%D8%A7%D9%84%D8%AA%D8%B9%D8%A8%D9%8A%D8%B1-%D9%85%D9%86-%D8%AE%D9%84%D8%A7%D9%84-%D8%A7%D9%84%D9%81%D9%86-%D9%86%D8%B4%D8%A7%D8%B7-%D9%85%D9%88%D8%AC%D9%87-%D9%84%D9%84%D8%A3%D8%B7/\">L &lsquo;abricot de la Ghouta</a>, (activit&eacute;s pour les enfants syriens), &nbsp;une&nbsp;<a href=\"http://souriahouria.com/events/paris-le-patrimoine-historique-syrien-destruction-et-instrumentalisation/\">rencontre avec les arch&eacute;ologues syriens Ali Othman* et Shaker al-Shbib</a>&nbsp;sur le th&egrave;me&nbsp;Le patrimoine historique syrien :&nbsp;destruction et instrumentalisation, et enfin &nbsp;l<a href=\"http://www.yalla-enfants.com/2016/03/17/en-avril-a-paris-spectacle-du-duo-catherine-vincent-pour-yalla/\">e spectacle musical jeune public Hansel et Gretel de Catherine Vincent</a>, avec Yalla ! Pour les Enfants.</p>', 'actualites-de-notre-partenaire-souria-houria', 1, '2017-06-29 13:41:27', 'fr'),
(30, NULL, 'Syrien n’est fait… du 21 au 23 juillet à Paris', 'syrien-n-est-fait-e1468752606740-604x270.jpg', '2017-06-29 13:42:37', 'Du 21 au 23 Juillet 2016, l’Association de Soutien aux Médias Libres (ASML) invite  laCaravane Culturelle Syrienne et les associations syriennes de Paris', '<p><strong>Du 21 au 23 Juillet 2016</strong>, l&rsquo;Association de Soutien aux M&eacute;dias Libres (<strong>ASML</strong>) invite&nbsp; la<strong>Caravane Culturelle Syrienne</strong>&nbsp;et les associations syriennes de Paris membres du collectifs&nbsp;<strong>CODSSY</strong>, &agrave; se r&eacute;unir autour d&rsquo;artistes, chercheurs et militants de la soci&eacute;t&eacute; civile syrienne qui se mobiliseront pour faire d&eacute;couvrir au public parisien une autre facette de la Syrie :&nbsp;<strong>celle de la plume et du pinceau</strong>.Pour cette premi&egrave;re &eacute;dition<strong>,&nbsp;</strong><strong>ASML</strong>&nbsp;a choisi le site des &laquo;&nbsp;<strong>Grands Voisins</strong>&nbsp;&raquo;, un projet alternatif d&rsquo;occupation solidaire de l&rsquo;h&ocirc;pital Saint Vincent de Paul dans le 14&egrave;mearrondissement de Paris:&nbsp;82 avenue Denfert Rochereau.<strong>&laquo;&nbsp;Syrien n&rsquo;est fait<em>&hellip;</em>&nbsp;&raquo;&nbsp;</strong>invite le public parisien &agrave; appr&eacute;hender la richesse et la diversit&eacute; de la production culturelle contemporaine syrienne &agrave; travers un large spectre d&rsquo;activit&eacute;s&nbsp;: concerts, expositions, conf&eacute;rence, rencontre avec auteurs, projection de films, danse, stand d&rsquo;artisanat.Pour cette premi&egrave;re &eacute;dition<strong>,&nbsp;</strong><strong>ASML</strong>&nbsp;a choisi le site des &laquo;&nbsp;<strong>Grands Voisins</strong>&nbsp;&raquo;, un projet alternatif d&rsquo;occupation solidaire de l&rsquo;h&ocirc;pital Saint Vincent de Paul dans le 14&egrave;mearrondissement de Paris.<strong>&laquo;&nbsp;Syrien n&rsquo;est fait<em>&hellip;</em>&nbsp;&raquo;&nbsp;</strong>invite le public parisien &agrave; appr&eacute;hender la richesse et la diversit&eacute; de la production culturelle contemporaine syrienne &agrave; travers un large spectre d&rsquo;activit&eacute;s&nbsp;: concerts, expositions, conf&eacute;rence, rencontre avec auteurs, projection de films, danse, stand d&rsquo;artisanat.</p>', 'syrien-nest-fait-du-21-au-23-juillet-a-paris', 1, '2017-06-29 13:42:37', 'fr'),
(31, NULL, 'Yalla ! Pour les Enfants au marché des céramistes de Quimper les 5 et 6 septembre', 'IMG_0039-604x270.jpg', '2017-06-29 13:44:00', 'Des oeuvres de plusieurs céramistes ont été vendues au profit de Yalla ! Pour les Enfants à Quimper', '<p>Des oeuvres de plusieurs c&eacute;ramistes ont &eacute;t&eacute; vendues au profit de Yalla ! Pour les Enfants &agrave; Quimper, les 5 et 6 septembre derniers. Un grand merci &agrave; notre adh&eacute;rent J&eacute;r&ocirc;me Carri&egrave;re qui nous a propos&eacute; cette activit&eacute;, ainsi qu&rsquo;aux artistes participants.</p>\r\n\r\n<p>Nota Bene pour nos amis bretons : Yalla ! sera pr&eacute;sent au Fest-noz de Poullaouen le 29 octobre prochain !</p>', 'yalla-pour-les-enfants-au-marche-des-ceramistes-de-quimper-les-5-et-6-septembre', 1, '2017-06-29 13:44:00', 'fr'),
(32, NULL, 'Notre dernière newsletter (août 2016)', 'lastnewsletter.png', '2017-06-29 13:45:45', 'Notre dernière newsletter (août 2016)', '<p>Chers amis, chers membres,</p>\r\n\r\n<p><a href=\"http://us8.campaign-archive1.com/?u=55aa889dcedff8a73bc8b8497&amp;id=8067617451&amp;e=[UNIQID]\">cliquez ici pour lire notre derni&egrave;re newsletter.</a></p>\r\n\r\n<p>Nous vous souhaitons une bonne lecture !</p>', 'notre-derniere-newsletter-aout-2016', 1, '2017-06-29 13:45:45', 'fr'),
(33, NULL, 'Les prochains évènements de Souria Houria', 'souria.jpg', '2017-06-29 14:45:17', 'Découvrez ici les nombreuses rencontres proposées par l’association Souria Houria dans les semaines qui viennent.', '<p><a href=\"http://5ut5.mj.am/nl/5ut5/1t7rw.html?m=AEkAFKSaQJoAASYitxAAAGSIRa8AAP-Ka5EAF8O8AAUhIgBX5ZJZlNNvTuLWTrSNrLPGRp4DowAE6xo&amp;b=580d42a5&amp;e=c77ac671&amp;email=mlemeland.yalla@gmail.com\">D&eacute;couvrez ici&nbsp;</a>les nombreuses rencontres propos&eacute;es par l&rsquo;association Souria Houria dans les semaines qui viennent.</p>', 'les-prochains-evenements-de-souria-houria', 1, '2017-06-29 13:47:08', 'fr'),
(34, NULL, 'Pétition « Ban Ki-moon : STOPPONS LA GUERRE EN SYRIE »', 'guerre-604x270.jpg', '2017-06-29 13:49:03', '« Nous citoyens du monde, demandons aujourd’hui, l’arrêt immédiat des bombardements en Syrie et la protection des zones civiles', '<p>Nous relayons l&rsquo;appel citoyen adress&eacute; au Secr&eacute;taire G&eacute;n&eacute;ral des Nations Unies Ban Ki-moon.&nbsp;<strong><a href=\"https://www.change.org/p/ban-ki-moon-secretary-general-of-the-united-nations-stop-in-war-in-syria-stoppons-la-guerre-en-syrie?recruiter=455594658&amp;utm_source=share_petition&amp;utm_medium=email&amp;utm_campaign=share_email_responsive\">Pour vous aussi signer cette p&eacute;tition, cliquez ici.</a></strong></p>\r\n\r\n<p>&laquo;&nbsp;Nous citoyens du monde, demandons aujourd&rsquo;hui, l&rsquo;arr&ecirc;t imm&eacute;diat des bombardements en Syrie et la protection des zones civiles, ainsi que l&rsquo;aide d&rsquo;urgence aux populations durement touch&eacute;es par cette guerre g&eacute;nocidaire.<br />\r\nParce qu&rsquo;il n&rsquo;est plus humainement possible pour nous, d&rsquo;assister en spectateurs impuissants au massacre de cette population. Nous nous unissons ce jour pour hurler notre d&eacute;saccord et notre volont&eacute; de voir cesser de telles atrocit&eacute;s.<br />\r\nNous demandons &agrave; Monsieur Ban Ki-moon, Secr&eacute;taire G&eacute;n&eacute;ral de l&rsquo;ONU, de porter notre message aupr&egrave;s des repr&eacute;sentants des nations du monde, afin de faire stopper imm&eacute;diatement les bombardement en Syrie.&nbsp;&raquo;</p>', 'petition-ban-ki-moon-stoppons-la-guerre-en-syrie', 1, '2017-06-29 13:49:03', 'fr'),
(35, NULL, 'Assemblée Générale de Yalla ! Pour les Enfants jeudi 29 septembre 2016 à 19h, à Paris', 'yallapourlesenfantsweb (1).jpg', '2017-06-29 13:51:05', 'Chers adhérents, chers amis, Nous vous invitons à l’Assemblée Générale de Yalla ! Pour les Enfants', '<p>Chers adh&eacute;rents, chers amis,</p>\r\n\r\n<p>Nous vous invitons &agrave; l&rsquo;Assembl&eacute;e G&eacute;n&eacute;rale de Yalla&nbsp;!&nbsp;Pour les Enfants, qui se tiendra&nbsp;<strong>le jeudi 29 septembre 2016 &agrave; 18h30 &agrave;&nbsp;</strong>&laquo;&nbsp;La Trockette&nbsp;&raquo;, 125, rue du Chemin Vert 75011 Paris, m&eacute;tro P&egrave;re Lachaise.</p>\r\n\r\n<p>L&rsquo;ordre du jour sera le suivant&nbsp;:</p>\r\n\r\n<p>Rapport moral,<br />\r\nRapport financier,<br />\r\nPr&eacute;sentation du budget pr&eacute;visionnel,<br />\r\nInformation sur la relation bancaire avec la Soci&eacute;t&eacute; G&eacute;n&eacute;rale,<br />\r\nPr&eacute;sentation du projet de l&rsquo;&eacute;cole d&rsquo;Aley et du programme &laquo;&nbsp;apprends-moi Maman&nbsp;&raquo;,</p>\r\n\r\n<p>Appel &agrave; b&eacute;n&eacute;volat&nbsp;:</p>\r\n\r\n<p>1 / Recrutement d&rsquo;une personne venant collaborer &agrave; la communication de Yalla&nbsp;!<br />\r\n2 / Recrutement d&rsquo;une personne pouvant r&eacute;pondre aux appels &agrave; projet des bailleurs de fonds,<br />\r\n3/ Recrutement d&rsquo;une personne apportant une aide aux travaux administratifs,<br />\r\nQuestions diverses,</p>\r\n\r\n<p>Les documents ayant servi &agrave; l&rsquo;&eacute;laboration de cette Assembl&eacute;e G&eacute;n&eacute;rale sont consultables, sur RDV au si&egrave;ge de l&rsquo;association pendant tout le mois d&rsquo;octobre.</p>\r\n\r\n<p>Nous vous remercions de nous faire part de votre participation en nous renvoyant les informations suivantes :</p>\r\n\r\n<p>Madame, Monsieur</p>\r\n\r\n<p>Participera &agrave; l&rsquo;Assembl&eacute;e G&eacute;n&eacute;rale du jeudi 29 septembre 2016</p>\r\n\r\n<p>Ne participera pas &agrave; l&rsquo;Assembl&eacute;e G&eacute;n&eacute;rale du jeudi 29 septembre 2016*</p>\r\n\r\n<p>Donne pouvoir &agrave;&nbsp;:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>*veuillez barrer la mention inutile</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bien cordialement,<br />\r\nMary Lemeland-Mellionec,<br />\r\nPr&eacute;sidente</p>', 'assemblee-generale-de-yalla-pour-les-enfants-jeudi-29-septembre-2016-a-19h-a-paris', 1, '2017-06-29 13:50:31', 'fr'),
(36, NULL, 'Fest-noz solidaire le 29 octobre à Poullaouen', 'news01.png', '2017-06-29 14:43:14', 'Yalla! Pour les Enfants vous convie le samedi 29 octobre à un fest-noz de levée de fonds', '<p>Yalla! Pour les Enfants vous convie le samedi 29 octobre &agrave; un fest-noz de lev&eacute;e de fonds dont les entiers b&eacute;n&eacute;fices reviendront &agrave; son &eacute;cole d&rsquo;Aley, situ&eacute;e au Liban, &agrave; quelques kilom&egrave;tres de Beyrouth.</p>\r\n\r\n<p>Vous pourrez y appr&eacute;cier les talents des musiciens et chanteurs, Marie-H&eacute;l&egrave;ne Baron, Laurent Bigot, Yann Boulanger, Jean-Daniel Bourdonnay, Pierre Cr&eacute;pillon, Annie Ebrel, Ifig Flatr&egrave;s, Marie-Laurence Fustec, Riwal Fustec, Yann Goasdou&eacute;, Maurice Guillou, Jean-Paul Guyomarc&rsquo;h, Jean Herrou, Brigitte Le Corre, Yann Le Corre, Bruno Le Manach, Marie-No&euml;lle Le Mapihan, Pierre-Yves Le Panse, Fran&ccedil;ois Perennes, Iffig Poho, Christian Rivoalen, qui s&rsquo;engagent b&eacute;n&eacute;volement pour soutenir Yalla! Pour les Enfants.</p>\r\n\r\n<p>Cette f&ecirc;te traditionnelle bretonne o&ugrave; r&egrave;gnent la bonne humeur, la convivialit&eacute;, la gaiet&eacute; fait &eacute;cho au dialogue interculturel men&eacute; par Yalla ! Pour les Enfants qui entend r&eacute;unir au travers de projets culturels communs la communaut&eacute; d&rsquo;accueil libanaise et la communaut&eacute; syrienne en exil pour construire une paix durable. Avec la participation active de : Maryam Samaan, Cyrille Flejou, AFPS Centre Bretagne, la mairie de Poullaouen, Le T&eacute;l&eacute;gramme, Ouest-France, Radio Montagne Noire, Radio Kreiz Breizh, Radio Bleu Breizh Izel</p>\r\n\r\n<p><strong><a href=\"http://www.yalla-enfants.com/wp-content/uploads/2016/09/CP-Fest-Noz-29-10-JC-.pdf\">T&eacute;l&eacute;charger le communiqu&eacute; de presse</a></strong></p>', 'fest-noz-solidaire-le-29-octobre-a-poullaouen', 1, '2017-06-29 13:52:15', 'fr');

-- --------------------------------------------------------

--
-- Table structure for table `article_tag`
--

CREATE TABLE `article_tag` (
  `article_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migration_versions`
--

INSERT INTO `migration_versions` (`version`) VALUES
('20170623231907'),
('20170626202933');

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(11) NOT NULL,
  `page` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `id` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`id`, `url`, `image`, `alt`, `updated_at`) VALUES
(1, 'https://www.ofpra.gouv.fr/', 'ofpra.png', 'Ofpra', '2017-06-29 14:10:53'),
(2, 'http://www.institutfrancais-liban.com/', 'liban.png', 'Institut_francais_liban', '2017-06-29 14:12:38'),
(3, 'https://www.w4.org/fr/project/education-enfants-refugies-syrie/', 'wwww.png', 'World_Women', '2017-06-29 14:16:08'),
(4, 'http://www.institutcalam.fr/', 'calam.png', 'Calam', '2017-06-29 14:17:47'),
(5, 'http://www.kitabna.org/', 'kitabna.png', 'Kitabna', '2017-06-29 14:18:46'),
(6, 'http://codssy.org/language/fr/', 'codssy.png', 'Codssy', '2017-06-29 14:21:05'),
(7, 'https://www.microdon.org/', 'arrondi.png', 'microdon', '2017-06-29 14:33:14'),
(8, 'https://www.rotary.org/fr', 'rotary.png', 'rotary', '2017-06-29 14:36:08');

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:json_array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `roles`) VALUES
(65, 'ben', '$2y$13$gge3uK7/AMVo/9iMxPRQ5OykIyGGn4rFpeg95RLqGHClqD.wq.DQ.', '[\"ROLE_ADMIN\"]'),
(66, 'Lea', '$2y$13$6h8NRwuhR3bTZOmOb03z9uiNT15Sz7SygSFpHV2sGIxpToyFc.Ivm', '[\"ROLE_ADMIN\",\"ROLE_USER\"]'),
(67, 'Seb', '$2y$13$NHZMO0N055b/9T/3pt9r/OtJhtC4RzYqwwx1W053p7T5UsCNcahxS', '[\"ROLE_ADMIN\",\"ROLE_USER\"]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_23A0E66989D9B62` (`slug`),
  ADD KEY `IDX_23A0E6612469DE2` (`category_id`);

--
-- Indexes for table `article_tag`
--
ALTER TABLE `article_tag`
  ADD PRIMARY KEY (`article_id`,`tag_id`),
  ADD KEY `IDX_919694F97294869C` (`article_id`),
  ADD KEY `IDX_919694F9BAD26311` (`tag_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_8D93D649F85E0677` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `FK_23A0E6612469DE2` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`);

--
-- Constraints for table `article_tag`
--
ALTER TABLE `article_tag`
  ADD CONSTRAINT `FK_919694F97294869C` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_919694F9BAD26311` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
