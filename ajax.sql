

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




--
-- Database: `ajax`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `u_id` int(11) NOT NULL,
  `u_name` varchar(100) NOT NULL,
  `u_email` varchar(150) NOT NULL,
  `u_gender` varchar(10) NOT NULL,
  `u_country` varchar(30) NOT NULL,
  `u_bod` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `u_name`, `u_email`, `u_gender`, `u_country`, `u_bod`) VALUES
(1, 'rekha', 'rekha@gmail.com', 'Male', 'USA', '2019-01-02'),
(2, 'rakshita', 'rakshita@gmail.com', 'Male', 'Germany', '2019-01-01'),
(3, 'harshita', 'harshita@gmail.com', 'Male', 'Germany', '2018-01-01'),
(4, 'shivu', 'shivu@gmail.com', 'Female', 'UK', '2018-06-01'),
(5, 'ashwini', 'ashwini@gmail.com', 'Male', 'USA', '2019-02-01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`u_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

