-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 14, 2024 at 12:20 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `talent_reach_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `00_cities`
--

CREATE TABLE `00_cities` (
  `id` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `city_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `00_cities`
--

INSERT INTO `00_cities` (`id`, `id_state`, `city_name`) VALUES
(1, 1, 'Kandi'),
(2, 1, 'Karimama'),
(3, 1, 'Malanville'),
(4, 1, 'Segbana'),
(5, 1, 'Banikoara'),
(6, 1, 'Gogounou'),
(7, 2, 'Boukombé'),
(8, 2, 'Cobli'),
(9, 2, 'Kerou'),
(10, 2, 'Kouandé'),
(11, 2, 'Matéri'),
(12, 2, 'Natitingou'),
(13, 2, 'Péhunco'),
(14, 2, 'Tanguieta'),
(15, 2, 'Tounountouna'),
(16, 3, 'Zè'),
(17, 3, 'Tori-Bossito'),
(18, 3, 'Toffo'),
(19, 3, 'Sô-Ava'),
(20, 3, 'Ouidah'),
(21, 3, 'Kpomassé'),
(22, 3, 'Allada'),
(23, 3, 'Abomey-Calavi'),
(24, 4, 'Bembéréké'),
(25, 4, 'Kalalé'),
(26, 4, 'N\'Dali'),
(27, 4, 'Nikki'),
(28, 4, 'Parakou'),
(29, 4, 'Pèrèrè'),
(30, 4, 'Sinendé'),
(31, 4, 'Tchaourou'),
(32, 5, 'Bantè'),
(33, 5, 'Dassa-Zoumè'),
(34, 5, 'Glazoué'),
(35, 5, 'Ouèssè'),
(36, 5, 'Savalou'),
(37, 5, 'Savè'),
(38, 6, 'Toviklin'),
(39, 6, 'Lalo'),
(40, 6, 'Klouékanmè'),
(41, 6, 'Aplahoué'),
(42, 6, 'Djakotomey'),
(43, 6, 'Dogbo-Tota'),
(47, 7, 'Ouaké'),
(48, 7, 'Djougou'),
(49, 7, 'Copargo'),
(50, 7, 'Bassila'),
(51, 8, 'Cotonou'),
(52, 9, 'Comè'),
(53, 9, 'Grand-Popo'),
(54, 9, 'Houéyogbé'),
(55, 9, 'Lokossa'),
(56, 9, 'Bopa'),
(57, 9, 'Athiémé'),
(58, 10, 'Adjarra'),
(59, 10, 'Adjohoun'),
(60, 10, 'Aguégués'),
(61, 10, 'Akpro-Missérété'),
(62, 10, 'Avrankou'),
(63, 10, 'Bonou'),
(64, 10, 'Dangbo'),
(65, 10, 'Porto-Novo'),
(66, 10, 'Sèmè-Kpodji'),
(67, 11, 'Adja-Ouèrè'),
(68, 11, 'Ifangni'),
(69, 11, 'Kétou'),
(70, 11, 'Pobè'),
(71, 11, 'Sakété'),
(72, 12, 'Abomey'),
(73, 12, 'Agbangnizoun'),
(74, 12, 'Bohicon'),
(75, 12, 'Covè'),
(76, 12, 'Djidja'),
(78, 12, 'Ouinhi'),
(79, 12, 'Zagnanado'),
(80, 12, 'Za-Kpota'),
(81, 12, 'Zogbodomey');

-- --------------------------------------------------------

--
-- Table structure for table `00_countries`
--

CREATE TABLE `00_countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(100) NOT NULL,
  `country_name` varchar(255) NOT NULL,
  `country_phone_index` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `00_countries`
--

INSERT INTO `00_countries` (`id`, `country_code`, `country_name`, `country_phone_index`) VALUES
(1, 'BEN', 'Bénin', '+229');

-- --------------------------------------------------------

--
-- Table structure for table `00_states`
--

CREATE TABLE `00_states` (
  `id` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `state_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `00_states`
--

INSERT INTO `00_states` (`id`, `id_country`, `state_name`) VALUES
(1, 1, 'Alibori'),
(2, 1, 'Atacora'),
(3, 1, 'Atlantique'),
(4, 1, 'Borgou'),
(5, 1, 'Collines'),
(6, 1, 'Couffo'),
(7, 1, 'Donga'),
(8, 1, 'Littoral'),
(9, 1, 'Mono'),
(10, 1, 'Ouémé'),
(11, 1, 'Plateau'),
(12, 1, 'Zou');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id_admin` int(11) NOT NULL,
  `admin_lastname` varchar(100) NOT NULL,
  `admin_firstname` varchar(100) NOT NULL,
  `admin_level` int(11) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_pswd` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id_admin`, `admin_lastname`, `admin_firstname`, `admin_level`, `admin_email`, `admin_pswd`) VALUES
(1, 'Super', 'Admin', 0, 'admin.super@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `id_company` int(11) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `company_description` text NOT NULL,
  `company_web_url` varchar(200) NOT NULL,
  `company_activity_sector` varchar(200) NOT NULL,
  `company_email` varchar(200) NOT NULL,
  `company_password` varchar(200) NOT NULL,
  `company_registration_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `company_logo` varchar(200) NOT NULL,
  `company_creation_date` date NOT NULL,
  `company_city` varchar(200) NOT NULL,
  `company_country` varchar(200) NOT NULL,
  `company_street` varchar(200) NOT NULL,
  `company_membership_state` int(11) NOT NULL COMMENT 'Take 0 or 1 as value'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `company_postedoffer`
--

CREATE TABLE `company_postedoffer` (
  `id_offer` int(11) NOT NULL,
  `id_company` int(11) NOT NULL,
  `offer_title` varchar(200) NOT NULL,
  `offer_type` varchar(50) NOT NULL COMMENT 'CDD,CDI,Stage,...',
  `offer_secteur` varchar(255) NOT NULL,
  `offer_profession` varchar(255) NOT NULL,
  `offer_description` text NOT NULL,
  `offer_publication_date` date NOT NULL,
  `offer_city` varchar(200) NOT NULL,
  `offer_country` varchar(200) NOT NULL,
  `offer_state` varchar(200) NOT NULL COMMENT 'Pourvu, Ouvert',
  `ofer_nbr_candidature` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mailbox`
--

CREATE TABLE `mailbox` (
  `id_mailbox` int(11) NOT NULL,
  `id_fromuser` int(11) NOT NULL,
  `fromuser` varchar(200) NOT NULL,
  `id_touser` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mailbox_reply`
--

CREATE TABLE `mailbox_reply` (
  `id_reply` int(11) NOT NULL,
  `id_mailbox` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `usertype` varchar(200) NOT NULL,
  `message` text NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_lastname` varchar(200) NOT NULL,
  `user_firstname` varchar(200) NOT NULL,
  `user_description` text NOT NULL,
  `user_email` varchar(200) NOT NULL,
  `user_phone` varchar(200) NOT NULL,
  `user_pswd` varchar(200) NOT NULL,
  `user_registration_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_login_status` int(11) NOT NULL DEFAULT '0',
  `user_profile_image` varchar(255) NOT NULL,
  `user_birth_date` date NOT NULL,
  `user_addresse_city` varchar(255) NOT NULL,
  `user_addresse_country` varchar(255) NOT NULL,
  `user_addresse_street` varchar(255) NOT NULL,
  `user_link_to_portfolio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_appliedjoboffer`
--

CREATE TABLE `users_appliedjoboffer` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_offer` int(11) NOT NULL,
  `id_society` int(11) NOT NULL,
  `status_applied_jobs` int(11) NOT NULL COMMENT '1 en cour d''etude, 2 interessé, 3 refusé'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_certification`
--

CREATE TABLE `users_certification` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `certification_name` varchar(255) NOT NULL,
  `certification_year` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_exp_pro`
--

CREATE TABLE `users_exp_pro` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `experience_title` varchar(255) NOT NULL,
  `experience_type` varchar(100) NOT NULL,
  `experience_adress` varchar(255) NOT NULL,
  `experience_begin_date` date NOT NULL,
  `experience_end_date` date NOT NULL,
  `experience_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_formation`
--

CREATE TABLE `users_formation` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `formation_school` varchar(255) NOT NULL,
  `formation_level_diplome` varchar(255) NOT NULL,
  `formation_stydy_area` varchar(255) NOT NULL,
  `formation_begin_date` date NOT NULL,
  `formation_end_date` date NOT NULL,
  `formation_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_portfolio_theme`
--

CREATE TABLE `users_portfolio_theme` (
  `id_theme` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `user_theme_url` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_projets`
--

CREATE TABLE `users_projets` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `project_name` varchar(255) NOT NULL,
  `project_description` text NOT NULL,
  `link_to_project` varchar(255) NOT NULL,
  `project_begin_date` date NOT NULL,
  `project_end_date` date NOT NULL,
  `project_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_savedjoboffer`
--

CREATE TABLE `users_savedjoboffer` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_offer` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_skills`
--

CREATE TABLE `users_skills` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `skills_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users_socials`
--

CREATE TABLE `users_socials` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `social_type` varchar(255) NOT NULL,
  `social_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `00_cities`
--
ALTER TABLE `00_cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_cities` (`id_state`);

--
-- Indexes for table `00_countries`
--
ALTER TABLE `00_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `00_states`
--
ALTER TABLE `00_states`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK` (`id_country`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id_company`);

--
-- Indexes for table `company_postedoffer`
--
ALTER TABLE `company_postedoffer`
  ADD PRIMARY KEY (`id_offer`),
  ADD KEY `FK_ON_COMPANY_OFFER` (`id_company`);

--
-- Indexes for table `mailbox`
--
ALTER TABLE `mailbox`
  ADD PRIMARY KEY (`id_mailbox`);

--
-- Indexes for table `mailbox_reply`
--
ALTER TABLE `mailbox_reply`
  ADD PRIMARY KEY (`id_reply`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_appliedjoboffer`
--
ALTER TABLE `users_appliedjoboffer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keyforeign_user_applied_job` (`id_user`);

--
-- Indexes for table `users_certification`
--
ALTER TABLE `users_certification`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keyforeign_user_certificate` (`id_user`);

--
-- Indexes for table `users_exp_pro`
--
ALTER TABLE `users_exp_pro`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keyforeign_user_exppro` (`id_user`);

--
-- Indexes for table `users_formation`
--
ALTER TABLE `users_formation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keyforeign_user_formation` (`id_user`);

--
-- Indexes for table `users_portfolio_theme`
--
ALTER TABLE `users_portfolio_theme`
  ADD PRIMARY KEY (`id_theme`),
  ADD KEY `FK_ON_USER_THEME` (`id_user`);

--
-- Indexes for table `users_projets`
--
ALTER TABLE `users_projets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keyforeign_user_projet` (`id_user`);

--
-- Indexes for table `users_savedjoboffer`
--
ALTER TABLE `users_savedjoboffer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keyforeign_user_joboffer_save` (`id_user`);

--
-- Indexes for table `users_skills`
--
ALTER TABLE `users_skills`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keyforeign_user_skill` (`id_user`);

--
-- Indexes for table `users_socials`
--
ALTER TABLE `users_socials`
  ADD PRIMARY KEY (`id`),
  ADD KEY `keyforeign_user_social_links` (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `00_cities`
--
ALTER TABLE `00_cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `00_countries`
--
ALTER TABLE `00_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `00_states`
--
ALTER TABLE `00_states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `id_company` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `company_postedoffer`
--
ALTER TABLE `company_postedoffer`
  MODIFY `id_offer` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mailbox`
--
ALTER TABLE `mailbox`
  MODIFY `id_mailbox` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mailbox_reply`
--
ALTER TABLE `mailbox_reply`
  MODIFY `id_reply` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_appliedjoboffer`
--
ALTER TABLE `users_appliedjoboffer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_certification`
--
ALTER TABLE `users_certification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_exp_pro`
--
ALTER TABLE `users_exp_pro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_formation`
--
ALTER TABLE `users_formation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_portfolio_theme`
--
ALTER TABLE `users_portfolio_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_projets`
--
ALTER TABLE `users_projets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_savedjoboffer`
--
ALTER TABLE `users_savedjoboffer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_skills`
--
ALTER TABLE `users_skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_socials`
--
ALTER TABLE `users_socials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `00_cities`
--
ALTER TABLE `00_cities`
  ADD CONSTRAINT `FK_cities` FOREIGN KEY (`id_state`) REFERENCES `00_states` (`id`);

--
-- Constraints for table `00_states`
--
ALTER TABLE `00_states`
  ADD CONSTRAINT `FK` FOREIGN KEY (`id_country`) REFERENCES `00_countries` (`id`);

--
-- Constraints for table `company_postedoffer`
--
ALTER TABLE `company_postedoffer`
  ADD CONSTRAINT `FK_ON_COMPANY_OFFER` FOREIGN KEY (`id_company`) REFERENCES `company` (`id_company`);

--
-- Constraints for table `users_appliedjoboffer`
--
ALTER TABLE `users_appliedjoboffer`
  ADD CONSTRAINT `keyforeign_user_applied_job` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `users_certification`
--
ALTER TABLE `users_certification`
  ADD CONSTRAINT `keyforeign_user_certificate` FOREIGN KEY (`id_user`) REFERENCES `users_certification` (`id`);

--
-- Constraints for table `users_exp_pro`
--
ALTER TABLE `users_exp_pro`
  ADD CONSTRAINT `keyforeign_user_exppro` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `users_formation`
--
ALTER TABLE `users_formation`
  ADD CONSTRAINT `keyforeign_user_formation` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `users_portfolio_theme`
--
ALTER TABLE `users_portfolio_theme`
  ADD CONSTRAINT `FK_ON_USER_THEME` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `users_projets`
--
ALTER TABLE `users_projets`
  ADD CONSTRAINT `keyforeign_user_projet` FOREIGN KEY (`id_user`) REFERENCES `users_projets` (`id`);

--
-- Constraints for table `users_savedjoboffer`
--
ALTER TABLE `users_savedjoboffer`
  ADD CONSTRAINT `keyforeign_user_joboffer_save` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `users_skills`
--
ALTER TABLE `users_skills`
  ADD CONSTRAINT `keyforeign_user_skill` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`);

--
-- Constraints for table `users_socials`
--
ALTER TABLE `users_socials`
  ADD CONSTRAINT `keyforeign_user_social_links` FOREIGN KEY (`id_user`) REFERENCES `users_socials` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
