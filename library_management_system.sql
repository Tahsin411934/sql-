-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2022 at 09:23 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_books`
--

CREATE TABLE `add_books` (
  `id` varchar(50) NOT NULL,
  `Product_Id` varchar(30) DEFAULT NULL,
  `Book_Nmae` varchar(30) DEFAULT NULL,
  `Writer_Nmae` varchar(50) DEFAULT NULL,
  `Catagories` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_books`
--

INSERT INTO `add_books` (`id`, `Product_Id`, `Book_Nmae`, `Writer_Nmae`, `Catagories`, `Image`) VALUES
('A-79790034', '1234567899999999999999', '', '', 'Male', 0x33363731356238363233316231366265656638643837333431313831663862312e),
('A-5145256', '123', '111', '111', 'Male', 0x32363036653336373862343231653865376332316635366330663333626431642e706466),
('A-38815153', '', '', '', '', 0x61626464623432326633633432303431303862646339396434623239623637372e),
('A-2995068', '', '', '', '', 0x32353638666564313531646138653461663534613464623731356466653634662e),
('A-75178517', '', '', '', 'Male', 0x35613830393032626537653939396433306462393232336130306464313730632e),
('A-39257289', '', '', '', '', 0x64613764343465323437633734396237626534636334643130346464353265322e),
('A-31490922', '', '', '', '', 0x34636233336236396639653735656366383865393234323436653331376666622e),
('A-61838666', '', '', '', '', 0x36666138656130343131316433366433333962363534353265663264323661622e),
('A-24044210', '', '', '', '', 0x34376337613539613834363735666165313639626362323732316536613535642e),
('A-38226049', '', '', '', '', 0x31643364323066376262626330316231616138383131353966346532643765612e),
('A-92349743', '', '', '', '', 0x39353232343039316566366237663833393338313039393665663766663537322e),
('A-79853667', '', '', '', '', 0x37656238643862633339373830303733376366663864313366393038306638332e),
('A-9266438', '', '', '', '', 0x32633965303831633932656339353164383665336338313232653461363337352e),
('A-75533441', '', '', '', '', 0x63666434396230646237303137623434386236353038393363313836663935322e),
('A-21011487', '', '', '', '', 0x65363130386262303634656230383761613061396135366432366364656265382e),
('A-17176272', '123', '', '', 'Male', 0x65643037326434623964333865636661656661393433346664343639313864352e),
('A-23208095', '', '', '', '', 0x61303333376561373665613262326334613130643935643262343335336564332e),
('A-49704768', '', '', '', '', 0x31343263623062626534356633646563343532623633346661366365376431632e),
('A-82678722', '123', '', '', 'Male', 0x30323434316265343761343761333330373932376362363962626364623464332e);

-- --------------------------------------------------------

--
-- Table structure for table `add_stationart_product`
--

CREATE TABLE `add_stationart_product` (
  `product_id` varchar(50) NOT NULL,
  `product_name` varchar(50) DEFAULT NULL,
  `Type` varchar(50) DEFAULT NULL,
  `Price` int(50) DEFAULT NULL,
  `Image` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Id` varchar(50) NOT NULL,
  `Password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Id`, `Password`) VALUES
('A-101', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `Library_Id` varchar(50) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Phone` int(20) DEFAULT NULL,
  `Date_of_birth` varchar(50) DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `Image` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`Library_Id`, `Name`, `Email`, `Phone`, `Date_of_birth`, `Gender`, `Password`, `Image`) VALUES
('A-18343827', 'abrar12345', 'abrarfahimtasin@yahoo.com', 12334, '2022-04-28', 'Male', '123456', 0x30613432363839613363373864393037663662343139656535653338626661372e706e67),
('A-27992342', '', '', 12334, '', 'Male', '', 0x35336331333031623833313466343738633161393365313764383564396431612e),
('A-2831715', '', '', 12334, '', 'Male', '', 0x32333536636339386538366232643536363865326338636361313339373138652e),
('A-3474088', 'Jahid Hossain', 'abrarfahimtasin@yahoo.com', 12334, '2022-03-24', 'Male', '99999', 0x64393631313764313165313030373639646134666432656233626234663532652e),
('A-44795912', 'Jahid Hossain', '', 12334, '', 'Male', '', 0x62326539326430396430613030323662333630373366633865363434333932362e),
('A-49133407', '123', 'abrarfahimtahsin411934@yahoo.com', 12334, '', 'Male', '', 0x30663966626164373033333537376638303530356537626632333436326334322e),
('A-56399178', 'Jahid Hossain', 'abrarfahimtasin@yahoo.com', 12334, '2022-04-08', 'Male', '1a2a3a', 0x30306435326162363338383439373839623230616637636236653566393465642e),
('A-69690771', '', '', 222, '', 'Male', '', 0x66623330393361343535653137633536356539626330656235363539333266642e),
('A-86126274', '', '', 222, '', 'Male', '', 0x64306163663535383462363834653236373536613261356361396635363963322e),
('A-86181275', 'abc', 'abrarfahimtahsin411934@yahoo.com', 12334, '2022-04-27', 'Male', 'abc', 0x66363566363463633265666665313430383966336638666537623866346434662e6a7067),
('A-88453302', '', '', 1234, '', 'Male', '', 0x63333637353761386131343365613237346264616166646564633334663865362e),
('A-90372854', 'Jahid Hossain', 'abrarfahimtasin@yahoo.com', 12334, '2022-03-17', 'Male', '12345', 0x34333832313361313039336563316161663364383634646535346437636663312e706e67),
('A-90519887', '', '', 12334, '', 'Male', '', 0x36613861306336613038663736336431356134396565636566313636313932642e),
('A-91695219', 'Jahid Hossain', 'abrarfahimtahsin411934@yahoo.com', 12334, '2022-04-27', 'Male', '6666', 0x63623134343564366635626366373730616638393837316366313535643532652e),
('A-92215559', 'Jahid Hossain', 'abrarfahimtahsin411934@yahoo.com', 12334, '2022-04-27', 'Male', '6666', 0x64393562616137663565613032643630376563373764623866623037643338312e),
('A-9328193', '123', 'abrarfahimtahsin411934@yahoo.com', 12334, '', 'Male', '', 0x39366264376465326266353934653438623664326366356438303639616664302e),
('A-95766302', '123', '123', 222, '', 'Male', '222', 0x31613931613262313430316463343262653430353830613334663537313937302e),
('A-96226826', '', '', 12334, '', 'Male', '', 0x39386366643965653565356234306261623462626430623462663630626263392e);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_stationart_product`
--
ALTER TABLE `add_stationart_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`Library_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
