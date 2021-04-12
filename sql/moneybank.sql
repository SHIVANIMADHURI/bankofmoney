SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(101, 'Ankit Panjar', 'ankitpanjar@gmail.com', 150000),
(102, 'Mansi Singh', 'mansisingh@gmail.com', 90000),
(103, 'Ram Kumar', 'ramkumar@gmail.com', 170000),
(104, 'Richa Singh ', 'richasingh@gmail.com', 55000),
(105, 'kushi kumari', 'kushikri@gmail.com', 76000),
(106, 'Palak Roy', 'palakroy@gmail.com', 280000),
(107, 'Harshit Raj', 'harshitraj@gmail.com', 80000),
(108, 'puntu Singh', 'puntu@gmail.com', 98000),
(109, 'Yko mishra', 'ykomishra@gmail.com', 920000),
(110, 'ladu kumar', 'ladukumar@gmail.com', 850000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;


