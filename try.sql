-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 14 أغسطس 2024 الساعة 21:12
-- إصدار الخادم: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `try`
--

-- --------------------------------------------------------

--
-- بنية الجدول `post`
--

CREATE TABLE `post` (
  `Post_ID` int(8) NOT NULL,
  `Date` date NOT NULL,
  `Title` varchar(200) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `City` varchar(30) NOT NULL,
  `Link` varchar(500) NOT NULL,
  `Description` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `post`
--

INSERT INTO `post` (`Post_ID`, `Date`, `Title`, `Status`, `City`, `Link`, `Description`) VALUES
(30003000, '2024-08-08', 'Resident Doctor', 'open', 'Reidh', 'https://www.naukrigulf.com/resident-doctor-jobs-in-riyadh-saudi-arabia-in-client-of-imploy-3-to-6-years-n-cd-50000292-jid-040724501943?utm_campaign=google_jobs_apply&utm_source=google_jobs_apply&utm_medium=organic', 'we are seeking dedicated and compassionate Resident Doctorsto join our medical team. The Resident Doctor will provide medical care topatients under the supervision of attending physicians, gaining valuableexperience and training in various medical specialties. The ideal candidateshould have a strong medical background, excellent clinical skills, and acommitment to delivering high-quality patient care. If you are a motivated andempathetic individual with a passion for medicine and continuous learning, weencourage you to apply for this position.Key Responsibilities:• Conductcomprehensive medical assessments, diagnose illnesses, and developtreatment plans for patients under the supervision of attendingphysicians. • Monitorpatients\' progress, evaluate treatment outcomes, and adjust treatmentplans as needed to ensure optimal patient care. • Rotatethrough various medical specialties and departments, gaining exposure todifferent patient populations, conditions, and treatment modalities. • Participatein rounds, conferences, and educational activities to enhance clinicalknowledge and skills. • Performmedical procedures and interventions, such as venipuncture, wound care,and suturing, under the guidance and supervision of experiencedphysicians. • Assistattending physicians in more complex procedures and surgeries asappropriate. • Maintainaccurate and up-to-date medical records, documenting patient encounters,clinical findings, and treatment plans in accordance with establishedprotocols. • Prepareand present patient cases, treatment plans, and progress reports duringrounds and case discussions. • Participatein educational activities, including lectures, seminars, and workshops,to expand medical knowledge and stay abreast of advancements in thefield. • Serveas a resource and mentor to medical students, interns, and juniorresidents, providing guidance and support as needed. • Collaboratewith interdisciplinary healthcare teams, including nurses, therapists,and other healthcare professionals, to coordinate patient care and ensurecontinuity of care. • Communicateeffectively with patients, families, and caregivers, providing education,counseling, and support throughout the treatment process. Qualifications:• Medicaldegree (MD or DO) from an accredited medical school. • Completionof residency training program in internal medicine, family medicine, oranother specialty. • Boardcertification or eligibility in respective specialty (if applicable). Skills and Competencies:• Strongclinical judgment and decision-making abilities. • Excellentcommunication and interpersonal skills. • Abilityto work effectively in a fast-paced and challenging healthcareenvironment. • Commitmentto patient-centered care and continuous learning. Benefits:• Competitivesalary and benefits package. • Opportunitiesfor professional development and career advancement. • Supportivework environment with mentorship and learning opportunities. • Healthand wellness benefits, including medical insurance and wellness programs.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`Post_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
