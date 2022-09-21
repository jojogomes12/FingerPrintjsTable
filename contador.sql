CREATE TABLE `contador` (
  `ID` char(23) NOT NULL,
  `Nome` varchar(255) NOT NULL,
  `Acessos` int(255) NOT NULL,
  `Data` date NOT NULL,
  `QrCode` varchar(255) NOT NULL,
  `Cidade` varchar(255) NOT NULL,
  `Dispositivo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `contador`
  ADD PRIMARY KEY (`ID`);
COMMIT;

CREATE TABLE `admin_login` (
  `admin_id` int(11) NOT NULL,
  `admin_name` varchar(250) NOT NULL,
  `admin_password` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `resultados` (
  `id` int(11) NOT NULL,
  `acessos` int(11) NOT NULL,
  `Data` date DEFAULT NULL,
  `porcentagem` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
