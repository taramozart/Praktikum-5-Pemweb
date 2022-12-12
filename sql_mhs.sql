SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `mahasiswa` (`nim`, `nama`, `prodi`) VALUES
(120140039, 'Tara Nadani Mozart', 'IF'),
(120140074, 'Taufiq Ramadhan', 'EL'),
(120140013, 'Astari Kinanti Putri Rei', 'IF'),
(120140120, 'Putri Ramadhani', 'TL'),
(120140022, 'Amanda Zahra', 'TL'),
(120140009, 'Carin Akiela', 'IF'),
(120140091, 'Muhammad Ikhlas', 'PWK'),
(120140254, 'Vrestya Modischa', 'EL'),
(120140224, 'Zahra Alifah', 'IF'),
(120140438, 'Muhammad Faisal', 'TL');
(120140102, 'Muhammad Ilham', 'IF'),
(120140003, 'Siti Aisyah', 'IF'),
(120140005, 'Sultan Haikal', 'IF');
COMMIT;


