-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2017 at 02:10 PM
-- Server version: 5.6.26
-- PHP Version: 5.5.28



--
-- Database: `onlinevoting`
--

-- --------------------------------------------------------

--
-- Table structure for table `aadharcard`
--

CREATE TABLE IF NOT EXISTS `aadharcard` (
  `id` int(11) NOT NULL,
  `voterid` int(11) DEFAULT NULL,
  `enrollmentno` varchar(100) DEFAULT NULL,
  `aadherno` varchar(100) DEFAULT NULL,
  `aadhardate` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aadharcard`
--

INSERT INTO `aadharcard` (`id`, `voterid`, `enrollmentno`, `aadherno`, `aadhardate`) VALUES
(1, 1, '873739131804', '5028/58377/11034', '28/03/2002'),
(2, 2, '530908700914', '7247/47126/49379', '08/11/2003'),
(3, 3, '536182295264', '6269/91800/29086', '20/08/2004'),
(4, 4, '959484209772', '5815/48182/62314', '29/09/2004'),
(5, 5, '801025218165', '3606/13928/61631', '25/03/2005'),
(6, 6, '598991842375', '6151/60611/00642', '11/09/2006'),
(7, 7, '352294130888', '8388/26973/74782', '23/02/2008'),
(8, 8, '901842873500', '1204/19531/43152', '25/07/2009'),
(9, 9, '988344749149', '6618/26407/34367', '02/06/2010'),
(10, 10, '587521000138', '3899/19554/43724', '31/08/2012'),
(11, 11, '927620764805', '5446/85626/17875', '30/09/2013'),
(12, 12, '208542206688', '5153/20032/55026', '12/03/2014'),
(13, 13, '896193527799', '1186/15516/75283', '04/12/2014'),
(14, 14, '073462331931', '3657/35011/20786', '04/09/2015'),
(15, 15, '386095868971', '6377/49837/34842', '11/07/2016'),
(16, 16, '981294827481', '4302/12811/59301', '03/08/2014');

-- --------------------------------------------------------

--
-- Table structure for table `biometric`
--

CREATE TABLE IF NOT EXISTS `biometric` (
  `id` int(11) NOT NULL,
  `userid` int(11) DEFAULT '0',
  `fingerprint` varchar(1000) DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biometric`
--

INSERT INTO `biometric` (`id`, `userid`, `fingerprint`) VALUES
(1, 1, 'AQAAABQAAAB0AQAAAQASAAEAVgAAAAAAZAEAANW4rsR8yEYOFdJKRku2ElFnPVDsiVNo09TsvKQfnzNHGS1NF*aoxCAauA2ShTiamw*gWfMhv58teFnwXv/UYPNPk2Rq*sTM1bXx5Rh0ir2o3kCP6eTey6jEjDEj6BlroFeypzIhKh7opSiG8*DzSken39jNKitrEsUtXbeBRcNba70ffqKnrsRzPo3HKrd7KKSYTxP3g20x4nEszDpcwBPPtUXFie7hsHulgUSPaNQ8y/oCc2mG8assva00fhRyhDbhidjEmziHw3lIpJi8wQsJnL/nMmNKQYUWS84AJB4nrJrIoYEBLWDWqWjL*RgPQ2PdbX4bdsO7W*02BJ42/u0lfC7x0j7/l27v24C1GvFOk/n4XBk9N5x0bjv4iEBWHOVBqW40k8no/5FFjQXWaGKYuSN6*Pt4pl*Nux1YzP4Z0Br9rTImvgSFp7yPTEEVoxiWoLoddi7eTzFGulnDA4M*hc4ydtx1OxA*MrlsovRw'),
(2, 2, 'AQAAABQAAAAkAQAAAQASAAEAUwAAAAAAFAEAALWE*g89Q4a9718HrlTmmW0XKRn4IaNE5OFifsr3Dazenk0mCBvJx55UiI9/pRXvKOQNqxGN4HDm2Qyd0r78akitpjnN2223dokLRS51oJn7pYoWEX7yah6eQpstt4L/sX/Inzyyu4aWIrhP7bizVRm93EOMet6YP8Yrf*6kTzNB9U0Z3ik/D1rHiEL/wAOr46*InVx8IGidYNU3vaBuAhbPprJ9bLkS/ERS5Vi4ye6/osasZdwO/FEqCYB0RL8HE0D7RGw4hvLDB/rz/FzQMNQme3CKWXiybVSxQYywjpABwObCNie*90FZB0PUkOHBTG/Mp28ey5eqRNip*fuHbZ33EQ86sLWCe0YGBlPU8wy98GtEek9Nb3azfxt6PsAjxQ'),
(3, 3, 'AQAAABQAAAA0AQAAAQASAAEAKAAAAAAALAEAAMwvW5*Ti8*UFdaYT27/OiMMY8tM*5KaQTm04Pf1ovhi/pHDX6TCRtFiZ63CsBOh4XVmo4O5wLh/QnJsWvIDGcgb2PDHvqtH8Bf7AHqmJvKtiHxr19uAkAybY1YGiMLVpaQiDICMzGtwvgcQXjDWw7waCtqWD1KhsbFRIRd4PFWEuZOcAcDrKQildVXqzeWQe0GXJzEFdDZ2VqhpILt29disLap2TnPco4RDqFscmOL2BOuXgBSwGbmGhKRmx9Ew0vGMN6umvq7JKW5qUSXHfMqy6DZ/C/Z9SuNWLKCdvE9wAw69YAfyFEiBrCBWdyAmy26LfP0KqUJ0hrd/gCenls9eFpDx2N/yoPDbcwtTVv*49oCFzpj1JFQR7STFVecjK9aaRVdtzSLmS*DfowUEulo'),
(5, 5, 'AQAAABQAAADkAAAAAQASAAEAKQAAAAAA3AAAAAX1hScbXjk2YZtJiQRaMaTlifNnsnhUgTv1fD1lR7Yop6GisvRcVc2ojCdxSWJX725ZCFpRnG7Nsq2fZ9901ywDAChCm/Lagd7Ipvm6itTAf6jkSDoEYHrL1j10LPPJyk4VnjWN*UNnosKYc68ezvcR0Ns7WpUkCRynq1ivr48JeBh6U1E/YVnsFmJ9vUTBgreysCQV/4DT/AIuwuGVHcCMszARm/uGu4wqx7j*SjaFl7KmuacC29jdc04edj*k4qjJOiWRBMtrgDWnewzlF7uju99zalfuI4TxMidp1S2*');

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE IF NOT EXISTS `candidate` (
  `id` int(11) NOT NULL,
  `fullname` varchar(500) DEFAULT '',
  `party` varchar(100) DEFAULT '',
  `logo` varchar(200) DEFAULT '',
  `count` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`id`, `fullname`, `party`, `logo`, `count`) VALUES
(1, 'Roshanlal Paliwar', 'NCP', 'NCP_Roshanlal Paliwar_101.png', 155),
(2, 'Minal Gawanded', 'NCP', 'NCP_Minal Gawanded_Tuner.png', 200),
(3, 'Swapnil Bambal', 'Congress', 'Congress_Swapnil Bambal_Clock-orange.png', 100),
(4, 'Kishor Shrote', 'BJP', 'BJP_Kishor Shrote_Moviefone1.png', 55);

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE IF NOT EXISTS `documents` (
  `id` int(11) NOT NULL,
  `userid` int(11) DEFAULT '0',
  `voter_path` varchar(200) DEFAULT '' COMMENT 'Directory path where photo is save from webcam',
  `photo_path` varchar(200) DEFAULT '' COMMENT 'Directory path where photo is save from webcam'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `userid`, `voter_path`, `photo_path`) VALUES
(1, 1, 'C:/onlinevoting/votercard/\\1_5815_48182_62314\\1_5815_48182_62314_arrow.png', 'C:\\onlinevoting\\photos\\1_5815_48182_62314\\1_5815_48182_62314_hat.png'),
(2, 2, 'C:/onlinevoting/votercard/\\2_5028_58377_11034\\2_5028_58377_11034_arrow.png', 'C:\\onlinevoting\\photos\\2_5028_58377_11034\\2_5028_58377_11034gplus.png'),
(3, 3, 'C:/onlinevoting/votercard/\\3_8388_26973_74782\\3_8388_26973_74782_books30.png', 'C:\\onlinevoting\\photos\\3_8388_26973_74782\\3_8388_26973_747824gplus.png'),
(5, 5, 'C:/onlinevoting/votercard/\\5_5446_85626_17875\\5_5446_85626_17875_online voting.png', 'C:\\onlinevoting\\photos\\5_5446_85626_17875\\5_5446_85626_17875_photo.png');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE IF NOT EXISTS `request` (
  `id` int(11) NOT NULL,
  `userid` int(11) DEFAULT '0',
  `date` varchar(100) DEFAULT '',
  `requestid` varchar(200) DEFAULT '',
  `isnew` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`id`, `userid`, `date`, `requestid`, `isnew`) VALUES
(1, 2, '18-2-2017', 'CE90A5AC89DBD99026D152DEB1545B91', 1),
(2, 3, '19-2-2017', 'AE4ED5E8B3ECDFC1DC2BCB922326D21A', 0),
(4, 5, '20-2-2017', '1784824184000FA7871F4B4389F0D9AD', 0);

-- --------------------------------------------------------

--
-- Table structure for table `share`
--

CREATE TABLE IF NOT EXISTS `share` (
  `id` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `keypath` varchar(300) DEFAULT '' COMMENT 'Directory path where the share key is stored in user name folder',
  `cryptopath` varchar(300) DEFAULT ''
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `share`
--

INSERT INTO `share` (`id`, `userid`, `keypath`, `cryptopath`) VALUES
(1, 1, 'C:\\onlinevoting\\visualcrypto\\1_5815_48182_62314\\1_5815_48182_62314_keyFile.png', 'C:\\onlinevoting\\visualcrypto\\1_5815_48182_62314\\1_5815_48182_62314_cryptoFile.png'),
(2, 2, 'C:\\onlinevoting\\visualcrypto\\2_5028_58377_11034\\2_5028_58377_11034_keyFile.png', 'C:\\onlinevoting\\visualcrypto\\2_5028_58377_11034\\2_5028_58377_11034_cryptoFile.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL,
  `fullname` varchar(200) DEFAULT '',
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT '',
  `phone` varchar(50) DEFAULT '',
  `address` varchar(300) DEFAULT '',
  `city` varchar(100) DEFAULT '',
  `state` varchar(100) DEFAULT '',
  `birthdate` varchar(50) DEFAULT NULL,
  `aadherno` varchar(100) DEFAULT '',
  `voterno` varchar(100) DEFAULT '',
  `usertype` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fullname`, `password`, `email`, `phone`, `address`, `city`, `state`, `birthdate`, `aadherno`, `voterno`, `usertype`) VALUES
(1, 'Chandrahas Ninave', '7efdfc94655a25dcea3ec85e9bb703fa', 'riz.insure@gmail.com', '9673615896', 'Manewada', 'Nagpur', 'Maharahstra', '1986-12-21', '5815/48182/62314', 'VGE-8359770', 0),
(2, 'Rizwan Ahmad Khan', '52bb1e9f36af7a647ad541f7ec90d5a8', 'riz.insure@gmail.com', '9673615896', 'nagpur', 'Nagpur', 'Mahrashtra', '1984-04-20', '5028/58377/11034', 'GEZ-9363116', 1),
(3, 'Vinay Sakare', NULL, 'riz.insure@gmail.com', '1234567890', 'Wadi', 'wadi', 'Mah', '1989-12-21', '8388/26973/74782', 'QJE-9469074', 1),
(5, 'Abhijey Deshmukh', NULL, 'riz.insure@gmail.com', '1234567890', 'anewada Besa Road', 'Nagpur', 'Mah', '1986-12-21', '5446/85626/17875', 'PWA-8130555', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vote`
--

CREATE TABLE IF NOT EXISTS `vote` (
  `id` int(11) NOT NULL,
  `voterid` int(11) DEFAULT NULL,
  `candidateid` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vote`
--

INSERT INTO `vote` (`id`, `voterid`, `candidateid`) VALUES
(2, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `voter`
--

CREATE TABLE IF NOT EXISTS `voter` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `city` varchar(1000) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `dob` varchar(45) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `voter`
--

INSERT INTO `voter` (`id`, `name`, `gender`, `address`, `city`, `state`, `dob`) VALUES
(1, 'Rizwan Ahmad Khan', 'Male', 'Jafar Nagar', 'Nagpur', 'Mah', '20-04-1984'),
(2, 'Patricia A. Jalbert', 'Female', 'Dhantoli', 'Nagpur', 'Mah', '20-04-1976'),
(3, 'Bobby P. Telles', 'Male', 'Sadar', 'Nagpur', 'Mah', '21-12-1953'),
(4, 'Chandrahas Ninave', 'Male', 'Manewada', 'Nagpur', 'Mah', '21-12-1986'),
(5, 'Gunvant Bhople', 'Male', 'Anant Nagar', 'Nagpur', 'Mah', '21-12-1986'),
(6, 'Anant Bhople', 'Male', 'Anant Nagar', 'Nagpur', 'Mah', '21-12-1976'),
(7, 'Vinay Sakare', 'Male', 'Wadi', 'Nagpur', 'Mah', '21-12-1989'),
(8, 'Swapnil Bambal', 'Male', 'Manewada', 'Nagpur', 'Mah', '21-12-1986'),
(9, 'Kishor Shote', 'Male', 'Dhantoli', 'Nagpur', 'Mah', '21-12-1967'),
(10, 'Piyush Thaker', 'Male', 'Civil Lines', 'Nagpur', 'Mah', '21-12-1977'),
(11, 'Abhijey Deshmukh', 'Male', 'Manewada Besa Road', 'Nagpur', 'Mah', '21-12-1985'),
(12, 'Shiriniwas Parkhi', 'Male', 'Ravi Nagar', 'Nagpur', 'Mah', '21-12-1985'),
(13, 'Afreen Ahmad Khan', 'Femail', 'Jafar Nagar', 'Nagpur', 'Mah', '21-12-1985'),
(14, 'Maheen Fathema', 'Femail', 'Kamptee', 'Nagpur', 'Mah', '21-12-1989'),
(15, 'Muniba Fathema', 'Femail', 'Kamptee', 'Nagpur', 'Mah', '21-12-1976'),
(16, 'Pranjali Petkar', 'Femail', 'Pratap nagar', 'Nagpur', 'mah', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `votercard`
--

CREATE TABLE IF NOT EXISTS `votercard` (
  `id` int(11) NOT NULL,
  `voterid` varchar(100) DEFAULT NULL,
  `voterno` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `votercard`
--

INSERT INTO `votercard` (`id`, `voterid`, `voterno`) VALUES
(1, '1', 'GEZ-9363116'),
(2, '2', 'TPJ-6346099'),
(3, '3', 'COC-0328497'),
(4, '4', 'VGE-8359770'),
(5, '5', 'BHM-2185742'),
(6, '6', 'MRJ-5792162'),
(7, '7', 'QJE-9469074'),
(8, '8', 'FDB-3885375'),
(9, '9', 'ZCX-4336225'),
(10, '10', 'CFR-7867163'),
(11, '11', 'PWA-8130555'),
(12, '12', 'UOD-1804889'),
(13, '13', 'ZJI-9242388'),
(14, '14', 'TNZ-9877598'),
(15, '15', 'ZVD-9338943'),
(16, '16', 'GHC-1209381');

-- --------------------------------------------------------

--
-- Table structure for table `votingsession`
--

CREATE TABLE IF NOT EXISTS `votingsession` (
  `id` int(11) NOT NULL,
  `isclose` int(11) DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `votingsession`
--

INSERT INTO `votingsession` (`id`, `isclose`) VALUES
(1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aadharcard`
--
ALTER TABLE `aadharcard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `biometric`
--
ALTER TABLE `biometric`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_BIOMETRIC_REF_USER_ID_idx` (`userid`);

--
-- Indexes for table `candidate`
--
ALTER TABLE `candidate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_DOC__REF_USER_ID_idx` (`userid`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_REQUEST__REF_USER_ID_idx` (`userid`);

--
-- Indexes for table `share`
--
ALTER TABLE `share`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_SHARE__REF_USER_ID_idx` (`userid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vote`
--
ALTER TABLE `vote`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_VOTER_ID_REF_VOTER_ID_idx` (`voterid`),
  ADD KEY `FK_CANDIDATE_ID_REF_CANDIATE_TABLE_idx` (`candidateid`);

--
-- Indexes for table `voter`
--
ALTER TABLE `voter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `votercard`
--
ALTER TABLE `votercard`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `votingsession`
--
ALTER TABLE `votingsession`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aadharcard`
--
ALTER TABLE `aadharcard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `biometric`
--
ALTER TABLE `biometric`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `candidate`
--
ALTER TABLE `candidate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `share`
--
ALTER TABLE `share`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `vote`
--
ALTER TABLE `vote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `voter`
--
ALTER TABLE `voter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `votercard`
--
ALTER TABLE `votercard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `votingsession`
--
ALTER TABLE `votingsession`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `aadharcard`
--
ALTER TABLE `aadharcard`
  ADD CONSTRAINT `fk_voterid_voter` FOREIGN KEY (`id`) REFERENCES `voter` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `biometric`
--
ALTER TABLE `biometric`
  ADD CONSTRAINT `FK_BIOMETRIC_REF_USER_ID` FOREIGN KEY (`userid`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `documents`
--
ALTER TABLE `documents`
  ADD CONSTRAINT `FK_DOC__REF_USER_ID` FOREIGN KEY (`userid`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `request`
--
ALTER TABLE `request`
  ADD CONSTRAINT `FK_REQUEST__REF_USER_ID` FOREIGN KEY (`userid`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `share`
--
ALTER TABLE `share`
  ADD CONSTRAINT `FK_SHARE__REF_USER_ID` FOREIGN KEY (`userid`) REFERENCES `user` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `vote`
--
ALTER TABLE `vote`
  ADD CONSTRAINT `FK_CANDIDATE_ID_REF_CANDIATE_TABLE` FOREIGN KEY (`candidateid`) REFERENCES `candidate` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_VOTER_ID_REF_VOTER_ID` FOREIGN KEY (`voterid`) REFERENCES `voter` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `votercard`
--
ALTER TABLE `votercard`
  ADD CONSTRAINT `fk_id_voter` FOREIGN KEY (`id`) REFERENCES `voter` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;


