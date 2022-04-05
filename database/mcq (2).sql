-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2021 at 06:39 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studyhelp`
--

-- --------------------------------------------------------

--
-- Table structure for table `mcq`
--

CREATE TABLE `mcq` (
  `mcq_cat_id` int(255) NOT NULL,
  `mcq` text NOT NULL,
  `op1` text NOT NULL,
  `op2` text NOT NULL,
  `op3` text NOT NULL,
  `op4` text NOT NULL,
  `cop` text NOT NULL,
  `desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mcq`
--

INSERT INTO `mcq` (`mcq_cat_id`, `mcq`, `op1`, `op2`, `op3`, `op4`, `cop`, `desc`) VALUES
(0, 'mcq', 'op1', 'op2', 'op3', 'op4', 'cop', 'desc'),
(2, 'Which among the following is the disadvantage of Half Adder?', 'Addition of two bits is not possible.', 'Addition of three bits is not possible.', 'Addition of three bits is possible.', 'Addition of two and three bits both not possible.', 'B', 'Addition of three bits is not possible with Half Adder as is adds only two bits.'),
(2, 'Full Adder  is used to add_____.', 'Two one bit numbers and carry', 'Two two bit numbers', 'Two one bit numbers and carry', 'Two two bit numbers and carry', 'A', 'Full Adder adds two one bit numbers and carry.'),
(2, 'In Full Adder(A,B,C) , Sum = Ex or of ______.', 'A and B', 'A and C', 'B and C', 'A , B and C', 'D', 'Sum is Ex or of A , B and C in Full Adder'),
(2, 'In Half Adder the expression for Carry is ______', 'AB', 'A', 'B', 'AB\'', 'A', 'In Half Adder Carry is AB'),
(2, 'Which among the following is not true?', 'Full Adder can  be designed using Half Adder', 'Half Adder adds two single bit numbers without considering Carry.', 'Full Adder can not be used as basic buliding block for 4 bit BCD Adder IC such as 7483', 'Full Adder adds two single bit numbers and also considers carry.', 'C', 'Full Adder can be used as basic buliding block for 4 bit BCD Adder IC such as 7483'),
(2, 'Half Subtractor is a Combinational Circuit with ___ inputs and _____ outputs.', 'two,one', 'two,three', 'two,two', 'one,two', 'C', 'Half Subtractor is a Combinational Circuit with two inputs and two outputs.'),
(2, 'In Half Subtractor (A,B) the Difference = ?', 'A EXOR B', 'A', 'B', 'AB', 'A', 'In Half Subtractor (A,B) the Difference = A EXOR B'),
(2, 'Full Subtractor is a Combinational Circuit with ___ inputs and ___ output.', 'three,two', 'two,two', 'three,one', 'three,three', 'A', 'Full Subtractor is a Combinational Circuit with three inputs and two output.'),
(2, 'The n-Bit Parallel Adder is used to add_____.', 'two binary numbers', 'two n-bit binary numbers', 'three n-bit binary numbers', 'BCD numbers', 'B', 'The n-Bit Parallel Adder is used to add two n-bit binary numbers.'),
(2, 'In BCD Adder , BCD cannot be greater than _____.', '15', '9', '8', '4', 'B', 'BCD cannot be greater than 9.'),
(2, '______is a combinational circuit , designed to compare two n-bit binary words applied at its input.', 'Adder', 'Subtractor', 'Digital Comparator', 'Divisor', 'C', 'Digital Comparator is a combinational circuit , designed to compare two n-bit binary words applied at its input.'),
(2, 'IC 7485 is a _____.', '4 bit Magnitude Comparator', '8 bit Magnitude Comparator', '2 bit Magnitude Comparator', '1 bit Magnitude Comparator', 'A', 'IC 7485 is a 4 bit Magnitude Comparator.'),
(2, '1- Bit Binary Comparator is a Combinational Circuit with ____ inputs and ___ outputs', 'two,three', 'three,three', 'two,two', 'three,two', 'A', '1- Bit Binary Comparator is a Combinational Circuit with two inputs and three outputs.'),
(2, 'One of the output of one bit binary comparator is____.', 'A<B', 'A!=B', 'A>=B', 'A<=B', 'A', 'One of the output of one bit binary comparator is A<B.'),
(2, 'BCD Subtraction can be calculated using which one among the following?', '6\'s Complement', '7\'s Complement', '8\'s Complement', '9\'s Complement', 'D', 'BCD Subtraction can be calculated using 9\'s Complement Method'),
(2, 'The 9\'s Complement of BCD number can be obtained by Subtracting it from___.', '6', '7', '9', '10', 'C', 'The 9\'s Complement of BCD number can be obtained by Subtracting it from 9 .'),
(2, 'While designing BCD Adder , which among the following are considered?', 'Carry', 'Sum', 'Sum and Carry', 'Borrow', 'C', 'BCD Adder considers Sum and Carry.'),
(2, 'In Look Ahead Carry , Carry Generate =?', 'AiBi', 'Ai EXOR Bi', 'Ai', 'Bi', 'A', 'In Look Ahead Carry , Carry Generate = AiBi'),
(2, 'Look Ahead Carry eliminates the problem due to _____ .', 'interstage carry delay', 'borrow delay', 'addtion', 'inputs', 'A', 'Look Ahead Carry eliminates the problem due to interstage carry delay .'),
(2, 'The Pi  in Look Ahead Carry is called as_____.', 'Carry Produced', 'Carry Propogate', 'Carry Propogation Delay', 'Carry Problem', 'B', 'The Pi  in Look Ahead Carry is called as Carry Propogate.'),
(2, 'In Full Subtractor the Difference is EX OR of _____.', 'A,B,Bin', 'A,B', 'A,Bin', 'B', 'A', 'In Full Subtractor the Difference is EX OR of A,B,Bin.'),
(2, 'Disadvantage of Half Subtractor is that it can perform subtraction of ___ binary bits.', 'one', 'two', 'three', 'four', 'B', 'Disadvantage of Half Subtractor is that it can perform subtraction of two binary bits.'),
(2, 'How many 7485 IC will be required to design 24 bit magnitude comparator?', '4', '5', '6', '7', 'C', '6, 7485 IC will be required to design 24 bit magnitude comparator.'),
(2, 'Which among the following is not the output of IC 7485?', 'A>B', 'A=B', 'A<B', 'A!-B', 'D', 'A!=B is not the ouput of IC 7485'),
(2, '8-bit magnitude comparator can be designed using ____ 7485.', 'one', 'two', 'three', 'four', 'B', '8-bit magnitude comparator can be designed using  two7485.'),
(2, 'BCD Subtractor using 10\'s Complement Method needs ___ 7483.', '2', '3', '4', '5', 'C', 'BCD Subtractor using 10\'s Complement Method needs four 7483.'),
(2, 'In the even parity system , the added parity bit will make total number of 1\'s an ___ number.', 'even', 'odd ', 'random ', 'either even or odd', 'A', 'In the even parity system , the added parity bit will make total number of 1\'s an even number.'),
(2, '______ is a Logic Circuit which generates parity bits for even or odd parity.', 'Sequence Generator', 'Parity Generator', 'Parity Maker', 'Parity Sequencer', 'B', 'Parity Generator is a Logic Circuit which generates parity bits for even or odd parity.'),
(2, 'Odd Parity Generator for 3 bit binary words will give output as ______.', 'EX OR of 3 bit binary words', 'ANDing of 3 bit Binary Words', 'EX NOR of 3 bit binary words', 'ORing of 3 bit Binary Words', 'A', 'Odd Parity Generator for 3 bit binary words will give output as EX OR of 3 bit binary words.'),
(2, 'The _______ circuit will check parity of word and produce its output.', 'Parity Checker', 'Parity Generator', 'Parity Maker', 'Parity Sequencer', 'A', 'The Parity Checker circuit will check parity of word and produce its output.'),
(2, 'IC 74180 is ________.', 'A Parity Sequencer', 'A Parity Detector', 'A Parity Removal', 'A Parity Generator/Checker', 'D', 'IC 74180 is Parity Generator / Checker.'),
(2, 'Expression for Carry Out in Full Adder is ______.', 'AB+AC+BC', 'EX OR of A,B,C', 'AB\'+A\'C+BC\'', 'A\'B+A\'C+B\'C', 'A', 'Expression for Carry Out in Full Adder is AB+AC+BC.'),
(2, '_______ are the Ouputs of IC 74180.', '?Even', '?Even and ?Odd', '?Odd', '?A to H', 'B', '  ?Even and ?Odd are the Ouputs of IC 74180.'),
(2, 'A Combinational Circuit in BCD Adder  is used to check if Sum is ____ or Carry= ____.', 'less than  9 ,0', 'less than 9 ,1', 'greater than 9 ,0', 'greater than 9 ,1', 'D', 'A Combinational Circuit in BCD Adder  is used to check if Sum is greater than 9 or Carry=1.'),
(2, 'Which are the Cascading Input of IC 74180?', 'A to H', 'EVEN ', 'ODD', 'EVEN and ODD', 'D', 'EVEN and ODD , both are Cascading Inputs of IC 74180.'),
(2, 'What is the Expression for the output A=B in 2 bit Binary Comparator?', 'EX OR of A1 , B1 and A0,B0', 'ANDof A1 , B1 and A0,B0', 'NAND of A1 , B1 and A0,B0', 'EX NOR of A1 , B1 and A0,B0', 'D', 'A=B is   EX NOR of A1 , B1 and A0,B0 in 2 bit comparator.'),
(2, 'Which are thefollowing are the inputs to the Combinational Circuit of BCD adder using 4 bit binary adder? ', 'Cout', 'Output of First Adder', 'Cout and Output of first Adder', 'Cin ,Cout and Output of first Adder', 'C', 'Cout and Output of first Adder are the two inputs to the Combinational Circuit.'),
(2, 'In Half Subtractor Circuit , for the inputs  0 , 1 the Difference= ____ and Borrow=____.', '0,0', '1,1', '1,0', '0,1', 'B', 'In Half Subtractor Circuit , for the inputs  0 , 1 the Difference=1  and Borrow=1.'),
(2, 'IC 7483 is having ___ and ___ as its outputs.', 'Difference,Borrow', 'Sum,Carry', 'Sum,Borrow', 'Difference,Carry', 'B', 'IC 7483 is having Sum and Carry as its outputs.'),
(2, 'The output of Parity Checker Circuit is denoted by parity error output and which is =0 when ____.', 'Error is present', 'there is no error', 'error may be their', 'error is to be removed', 'B', 'The output of Parity Checker Circuit is denoted by parity error output and which is =1 when there is no error.'),
(2, 'Sum and Carry both are 1 for A=__,B=__ and C=___ in Full Adder.', '1,1,1', '1,0,1', '1,1,0', '0,0,1', 'A', 'Sum and Carry both are 1 for A=1,B=1 and C=1 in Full Adder.'),
(2, 'Cascading of two 74283 for 8 bit additions can be done using ______.', 'Cin of both IC\'s only', 'Cout of both IC\'s Only', 'Cin of one and Cout of other', 'A0-A3 and B0-B3', 'C', 'Cascading of two 74283 for 8 bit additions can be done using Cin of one and Cout of other.'),
(2, 'In Full Subtractor Circuit , Difference and Borrow are 1 for which of the inputs?', '(0,0,1),(0,1,0),(1,0,1)', '(0,0,1),(0,1,0),(1,1,1)', '(0,0,1),(0,1,1),(1,1,1)', '(1,0,1),(0,1,0),(1,1,1)', 'B', 'In Full Subtractor Circuit , Difference and Borrow are 1 for following inputs:  (0,0,1),(0,1,0),(1,1,1)'),
(2, 'Which are the Parity Input of IC 74180?', 'A to H', 'EVEN ', 'ODD', 'EVEN and ODD', 'A', 'A to  H are Parity Inputs of IC 74180.'),
(2, 'What is the Expression for the output A>B in 1 bit Binary Comparator?', 'AB', 'AB\'', 'AB+AB\'', 'A\'B', 'B', 'Expression for the output A>B in 1 bit Binary Comparator is AB\'.'),
(2, 'How many 4 bit binary adders are required for designing 4-bit BCD Adder.', 'one', 'three', 'two', 'four', 'C', 'two, 4 bit binary adders are required for designing 4 bit BCD Adder.'),
(2, 'The output of Parity Checker Circuit is denoted by parity error output and which is =1 when ____.', 'Error is present', 'there is no error', 'error may be their', 'error is to be removed', 'A', 'The output of Parity Checker Circuit is denoted by parity error output and which is =1 when error is present.'),
(2, 'Even Parity Generator for 3 bit binary words will give output as ______.', 'EX OR of 3 bit binary words', 'ANDing of 3 bit Binary Words', 'EX NOR of 3 bit binary words', 'ORing of 3 bit Binary Words', 'A', 'Even Parity Generator for 3 bit binary words will give output as EX OR of 3 bit binary words.'),
(2, 'In the odd parity system , the added parity bit will make total number of 1\'s an ___ number.', 'even', 'odd ', 'random ', 'either even or odd', 'B', 'In the even parity system , the added parity bit will make total number of 1\'s an odd number.'),
(2, 'How many 7485 IC will be required to design 5 bit magnitude comparator?', 'two', 'one ', 'three', 'four', 'B', 'One  7485 IC will be required to design 5 bit magnitude comparator.'),
(2, 'How many 74180 IC will be required to use it as 10 bit even parity generator?', 'one', 'two', 'three', 'four', 'A', 'One, 74180 IC will be required to use it as 10 bit even parity generator.'),
(2, 'Which component can be used to route multiple data over a single line', 'Encoder', 'Multiplexer', 'Decoder', 'Demultiplexer', 'B', 'Not Available'),
(2, 'How many minimum number of NAND gate are required for realizing a 4 X 1 mux', '1', '2', '5', '7', 'D', 'Not Available'),
(2, '______ is also acts like a digitally controlled single pole, multiple way switch ', 'Mulitplexer', 'Ecoder ', 'Decoder ', 'Demultiplexer', 'A', 'Not Available'),
(2, 'If n=4 hence the nunmber of select lines m required by the multiplxer is _____.', '1', '2', '3', '4', 'B', '2m= n thus, if m=2 then 22 = 4 ie value of n'),
(2, 'The IC no for 4:1 MUX with output same as input is ____. ', '74157', '74153', '74352', '74158', 'B', '74153 because 74352 is 4:1 mux with inverted opuput and 74157, 74158 are 2:1 mux with o/p same as i/p and inverted o/p resp.'),
(2, 'Which pin of 16:1 MUX is connected to logic low level.', 'S', 'E\'', 'E', 'D', 'B', 'the enable pin of MUX IC is a bubbled one ie denoting E\''),
(2, '16:1 MUX have _____ number of select lines ', '2', '3', '4', '1', 'B', 'Not Available'),
(2, '______ performs parallel to series conversion ', 'Mulitplexer', 'Encoder', 'ADC', 'DAC', 'A', 'Not Available'),
(2, 'The IC no for 2:1 MUX with output same as input is ____. ', '74158', '74150', '74157', '74151A', 'C', 'Not Available'),
(2, 'The IC no for 2:1 MUX with inverted ouput is ______.', '74158', '74150', '74157', '74150', 'A', 'Not Available'),
(2, '74151A IC is a 8:1 Multiplexer with output as ____. ', 'same as input ', 'inverted output', 'complementary otuput ', 'no output', 'C', 'Not Available'),
(2, '_____ number of select lines are required for selecting the data pins when two 8:1 MUX are cascaded.', '4', '2', '3', '6', 'A', 'three select lines i.e. S0 S1 S2 and the enable pin act as the 4th select line as E\' is used for cascading purpose.'),
(2, 'State which type of MUX can be used for implementing the given function :   Y= A\'B\'C\' + AB\'C + ABC', '8:1 MUX', '2:1 MUX', '4:1 MUX', '16:1 MUX', 'A', 'Y= A\'B\'C\'+ AB\'C + ABC represented in their SOP Minterms form we get A\'B\'C\'= 000, AB\'C= 101, ABC= 111. thus, the data input pin 0,5,7 will be selected and can be implemented using 8:1 MUX'),
(3, '_____ device is used to distribute the received input over several outputs.', 'Demultiplexer', 'Multiplexer', 'Amplifier', 'OP- Amplifier', 'A', 'Not Available'),
(3, 'Which device can be used at the receiving end in the time division multiplexing system', 'Mulitplexer', 'Decoder', 'Demultiplexer', 'Encoder', 'C', 'Not Available'),
(3, 'Which digital system has  n  number of input lines and m number of output lines.', 'Encoder', 'Multiplexer', 'Decoder', 'Demultiplexer', 'A', 'Not Available'),
(3, 'Which of the following are the types of encoders:               i) Priority          ii) Decimal to BCD      iii) Octal to Binary       iv) Decimal to BCD', '1 and 2 ', '1', '2', 'All ', 'D', 'Not Available'),
(3, 'Which encoder is used when two or more input lines are      1  at the same time ', 'Priority ', ' Decimal to BCD ', 'Octal to Binary', 'Hexadecimal to Binary', 'A', 'Not Available'),
(3, '74148 is ____ of priority encoder.', ' Decimal to BCD ', 'Octal to Binary', 'BCD to Decimal ', 'Binary to Octal', 'B', 'Not Available'),
(3, 'Octal to Binary Encoder has _____ input lines and _____ output lines.', '8,3', '3,8', '2,8', '8.2', 'A', 'Not Available'),
(3, 'In ______ select inputs are absent.', 'Demultiplexer', 'Decoder', 'Multiplexer', 'Encoder', 'B', 'Not Available'),
(3, 'Common anode and common cathode are the _____ types of display', 'BCD to seven segment ', 'Seven segment  to BCD', 'both a and b', 'None', 'C', 'Not Available'),
(3, 'In non multilexed sidplay the typical segment current is _____ mA.', '10', '30', '20', '40', 'C', 'Not Available'),
(3, 'In multiplexed display the segment current is raised to about _____ mA.', '10', '30', '20', '40', 'D', 'Not Available'),
(3, 'The decoder / driver IC used for driving the common cathode display is ______.', '7448 / 74248', '7447 / 74247', 'both a and b', 'None ', 'A', 'Because 7447 / 74247 is the common cathode IC of display'),
(3, 'Active low open collector output and maximum voltage 30V and max current sinking capability 40 mA are the specification of IC no ______.', '7446 / 74246', '7447 / 74247', '7448 / 74248', '7446 / 7448', 'A', 'Not Available'),
(3, 'Active low open collector output, maximum voltage 15V and max current 40 mA are the specification of IC no ______.', '7447 / 74246', '7448 / 74247', '7449 / 74248', '7447 / 7448', 'B', 'Not Available'),
(3, 'Active high open collector output, pull up resistor 2KW and maximum current 604 mA are the specification of IC____.', '7448 / 74246', '7447 / 74247', '7448 / 74248', '7446 / 7448 ', 'C', 'Not Available'),
(3, 'The IC 7485 is known as________ comparator.', '4-bit', '2-bit', '3-bit', '1-bit', 'A', 'Not Available'),
(3, 'The function of MUX is :', 'to decode information ', 'to select 1 out of N input data sources and to transit it to single channel', 'to transit data on N lines', 'to perform serial to parallel conversion ', 'B', 'Not Available'),
(3, 'A combinationql logic circuit which generates a particular binary word or number is _______', 'Decoder', 'Multiplexer', 'Encoder ', 'Demultiplexer', 'A', 'Not Available'),
(3, 'Which of the following circuit can be used as serial to parallel convertor?', 'Digital Counters', 'Multiplexer', 'Demultiplexer', 'Decoder', 'B', 'Not Available'),
(3, 'A \'n\' variable function can be realized with ______ select line MUX', 'n', 'n-1', 'both a and b', 'none', 'C', 'Not Available'),
(3, 'A logic circuit which is used to change a BCD number to an equivalent decimal number is _____.', 'Decoder', 'Encoder', 'Multiplexer', 'Code Convertor', 'A', 'Not Available'),
(3, 'Demux can be used to realize ', 'Counter ', 'Shift  Registers ', 'Combinational Circuits', 'Display systems', 'C', 'Not Available'),
(3, 'The max number of outputs for a decoder with 6-bit daat word would be ', '64', '6', '24', '256', 'D', 'Not Available'),
(3, 'A 4 X 2 encoder uses the following priorities  I1  I3  I0  I2  ( highest to lowest ) if the encoded bits are Y1 Y0  What is the expression for Y1 (MSB)', 'I1 + I3\' I0', 'I1 + I3', 'I1 + I2 + I3', 'None of these ', 'C', 'Not Available'),
(3, 'A DEMUX  is used to ', 'route the data from single input to one of many output ', 'select data from several input and route it to single output ', 'perform serial to parallel conversion ', 'All of these ', 'A', 'Not Available'),
(3, 'A X:Y decoder can be constructed using how many A:B decoder with enable ', 'Y / B', 'X / A ', 'X / B ', 'Y / A', 'A', 'Not Available'),
(3, 'Match the following : i) MUX             1) Sequential memory                     ii) DEMUX                   2) converts decimal to binary                     iii) shift registers      3) data selector                                              iv) Encoder                4) routes out many data output with single input  ', 'i-3, ii-4, iii-1, iv-2', 'i-4, ii-3, iii-1, iv-2', 'i-3, ii-4, iii-2, iv-1', 'i-1, ii-2, iii-3, iv-4', 'A', 'Not Available'),
(3, 'Match the following : i) Encoder             1) one to many                    ii) DEMUX                   2) Some to many                                          iii) Decoder                 3) Many to some ', 'i-1, ii-2, iii-3', 'i-3, ii-1, iii-2', 'i-1, ii-2, iii-3 ', 'None of these ', 'B', 'Not Available'),
(3, 'The number of functions that can be realized by a decoder is restricted by', 'fanout capacity ', 'number of gates', 'both a and b', 'None of these ', 'B', 'Not Available'),
(3, 'Match the following : i) Encoder             1) HUB                          ii) DEMUX                       2) interrupt services                                        iii) PLA                            3) Minimizations', 'i-2, ii-1, iii-3', 'i-3, ii-1, iii-2', 'i-1, ii-3, iii-2 ', 'None of these ', 'A', 'Not Available'),
(3, 'A multiplexer having 32-bit data input lines needs ____ select lines', '5', '3', '4', '2', 'A', 'Not Available'),
(3, 'MUX is used as data selector to select ______ out of many data inputs.', 'one ', 'two', ' three ', 'four ', 'A', 'Not Available');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mcq`
--
ALTER TABLE `mcq` ADD FULLTEXT KEY `mcq` (`mcq`,`op1`,`op2`,`op3`,`op4`);
ALTER TABLE `mcq` ADD FULLTEXT KEY `mcq_2` (`mcq`,`op1`,`op2`,`op3`,`op4`);
ALTER TABLE `mcq` ADD FULLTEXT KEY `mcq_3` (`mcq`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
