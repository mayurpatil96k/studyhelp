-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2021 at 06:17 PM
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
(14, 'The standard length of shaft is _______', '6 m', '7 m', '5 m', 'all of the above', 'd', 'Not Available'),
(14, 'When a shaft is subjected to bending moment M and torque T, the equivalent torque is ______', 'Te = M2 + T2', 'Te = v M2 + T ', 'Te =v M2 + T2', 'Te = M + T ', 'c ', 'Not Available'),
(14, 'The maximum shear stress theory is used for _______', 'brittle materials', 'ductile materials ', 'plastic materials ', 'all of the above', 'b', 'Not Available'),
(14, 'As per ASME code, for keyway effect the shear strength is reduced by _______', '25%', '45%', '10%', '30%', 'a', 'Not Available'),
(14, 'The fatigue failure of shaft is due to _______', 'cyclic overloads ', 'stress concentraion ', 'wrong adjustment of bearings ', 'all of the above', 'd', 'Not Available'),
(14, '______ theory is used in the design of shaft.', 'Maximum shear stress theory ', 'Normal stress theory ', 'ASME code ', 'All of the above', 'd', 'Not Available'),
(14, 'If ds be the diameter of solid shaft and, do and di be the outer and inner diameters of hollow shaft then the weight ratio ( WS / WH ) is ______', 'do2-di2/ds2', 'do-di/ds', 'ds2/do2-di2', 'ds/do-di', 'c', 'Not Available'),
(14, 'Which of the following is flexible coupling ?', 'Muff coupling ', 'Split muff coupling ', 'Flange coupling ', 'NOTA', 'd', 'Not Available'),
(14, 'Which of the following is flexible coupling ?', 'Bush-pin type coupling ', 'oldham\'s coupling ', 'Hooke\'s joint ', 'all of the above', 'd', 'Not Available'),
(14, 'In bush-pin coupling, the bush is used to ______', 'absorb shock ', 'compensate for misalignment ', 'both (a) and (b) ', 'NOTA', 'c', 'Not Available'),
(14, 'The sleeve or muff coupling is designed as a ______', 'thick cylinder ', 'thin cylinder ', 'hollow shaft ', 'solid shaft', 'c', 'Not Available'),
(14, 'Oldham\'s coupling is used to connect two shafts ______', 'which have lateral misalingment ', 'which are perfectly alignment', 'which are eccentric ', 'whose axes intersect at small angle ', 'a', 'Not Available'),
(14, '______ type of couplings are more costly. ', 'Flange ', 'Bush-pin ', 'Muff', 'Split muff', 'b', 'Not Available'),
(14, 'If torque transmitted by shaft is 207.23 * 103 Nmm and Tper = 40 Mpa, the diameter of shaft is _______', '25 mm ', '55 mm ', '30 mm ', '45 mm', 'c', 'Not Available'),
(14, 'If shaft rotates at 1440 rpm and transmits a torque of 165.786 * 103 Nmm then the power transmitted by shaft is ______', '25 kW', '25 W', '25 MW', '25 hp', 'a', 'Not Available'),
(15, 'The linker is__________', 'same as loader', 'is always needed before programs are executed', 'is required to create a load module', 'none of these', 'C', 'Not Available'),
(15, 'Which of the system software resides in main memory always? ', 'assembler', 'text editor', 'loader', 'linker', 'C', 'Not Available'),
(15, 'The object file is coded in_________.', 'link code', 'binary code', 'decimal code', 'assembly  code', 'B', 'Not Available'),
(15, 'A program that links several programs is called___________.', 'linker', 'loader', 'translator', 'none of these', 'A', 'Not Available'),
(15, '_________address is not assigned by linker .', 'relative', 'absolute', 'memory', 'none of these', 'B', 'Not Available'),
(15, 'Linker is also known as__________.', 'translator', 'assembler', 'binder', 'none of these', 'C', 'Not Available'),
(15, 'It is the task of__________to locate externally defined symbols.', 'assembler', 'loader', 'compiler', 'macro=prrprocessor', 'B', 'Not Available'),
(15, 'During the process of linking ________modules is created.', 'object module', 'memory module', 'optimized code module', 'none of these', 'A', 'Not Available'),
(15, 'Relocation factor=____________', 'load origin+translated origin', 'load origin-translated origin', 'translated origin-load origin', 'none of these', 'B', 'Not Available'),
(15, 'The program which itself performs relocation is called________.', 'non relocating program', 're-relocating program', 'self relocating program', 'none of these', 'C', 'Not Available'),
(15, 'For creating a binary program linker makes use of a memory area which is called as_______.', 'memory map', 'work area', 'code area', 'segment', 'B', 'Not Available'),
(15, 'A non relocatable program is the one which__________.', 'cannot bemade to execute in any area of storage other than the one designated for it at the time of its coding or translation', 'consists of a program and relevant information for its relocation', 'can itself perform the relocation of its address sensitive portions', 'all of these', 'A', 'Not Available'),
(16, 'A_________represents a commonly used group of statement in the source programming language', 'macro', 'assembler', 'directive', 'none', 'A', 'Not Available'),
(16, 'The design of a macro processor gerally is ____________.', 'machine dependent', 'software dependent', 'machine independent', 'sofware independent', 'C', 'Not Available'),
(16, 'Macro definition consists of__________.', 'macro protype', 'one of more models', 'macro  preprocessor', 'all of these', 'D', 'Not Available'),
(16, 'If the parameters and arguments were asscoiated with each other according to their position in the macro protype and the macro invocation statement ,then these parameters in macro definitions are called as__________.', 'keyword', 'positional', 'keyword and positional', 'passing', 'B', 'Not Available'),
(16, 'Expansion time loops can be written using expansion time variables and expansion time control transfer statement ______and______.', 'MACRO,MACCROM', 'START,ORIGN', 'AIF,AGO', 'START,END', 'C', 'Not Available'),
(16, 'The end of macro can be represented by the directive____________.', 'END', 'ENDS', 'ENDM', 'ENDD', 'C', 'Not Available'),
(16, 'The process of assiging a label or macro name to the string is called____________.', 'intializing macro', 'initializing string macro', 'defining a string macro', 'defining a macro', 'D', 'Not Available'),
(16, 'A model statement contain call forr another macro is called as_____________.', 'referential macro call', 'nested macro call', 'inbuilt macro call', 'all of these', 'B', 'Not Available'),
(16, 'The body of a macro,the set of preprocessor statement and model statement in it,is stored in a tablecalled the _____________. ', 'macro name table', 'macro parameter table', 'macro definition table', 'macro system table', 'C', 'Not Available'),
(16, 'What is compiler?', 'compiler is an editor', 'compiler is a program that converts high level source program into the machine code', 'compiler is a program that coverts low level source program into the machine code', 'compiler is  a general purpose application program ', 'B', 'Not Available'),
(16, 'What are the stages of compiler process?', 'requirement analysis, design,implementation,testing ,maintaince', 'documentation ,coding,testing', 'testing and quality assurance.', 'lexical analysis,syntax analysis,intermediate,testing and maintainance', 'D', 'Not Available'),
(16, 'The language such as C,C++,PASCAL,FORTRAN are referred as_____________.', 'databases', 'high level programming languages', 'low level programming languages', 'middle level programming languages', 'B', 'Not Available'),
(16, 'The definition of interpreter is ___________.', 'general purpose application program', 'representation of the system which is implemented from the design', 'kind of translator that does the coversion line by line as program runs', 'a program used for editing the source code', 'C', 'Not Available'),
(16, 'Following languages are translated using the interpreters.', 'C,PASCAL,FORTRAN', 'LISP,SNOBOL,JAVA', 'assembly language', 'expert system,knowledge based system', 'B', 'Not Available'),
(16, 'Translation of low level language to machine code is done by____________.', 'compiler', 'interpreter', 'assembler ', 'loader', 'C', 'Not Available'),
(16, 'An ideal compiler is____________.', 'that takes less time for compilation', 'which converts the high level source programto machine level language', 'which produces the object code which is smaller in size and execute faster', 'all of the above', 'D', 'Not Available'),
(16, 'Interpreter is preferred than compiler because__________.', 'it takes less time to execute', 'it is helpful in intial phases of program development process ', 'debugging is faster and easier', 'it requires less number of resource', 'B,C(THIS QUESTION HAS TWO ANSWERS)', 'Not Available'),
(16, 'An interpreter is a program that______________.', 'converts the high level language into a machine level language by producing object code', 'produces the result directly when the source language and data is given as input ', 'automates the translation od assembly language into machine language', 'places the source program in the memory and prepares for execution', 'B', 'Not Available'),
(16, 'Compiler is preferred than interpreter because _____________.', 'it takes less time to execute', 'it is helpful in intial phases of program development process ', 'debugging is faster and easier', 'it requires less number of resource', 'A', 'Not Available'),
(16, 'Compiler is preferred than interpreter because _____________.', 'converts the high level language into a machine level language by producing object code', 'produces the result directly when the source language and data is given as input ', 'automates the translation od assembly language into machine language', 'places the source program in the memory and prepares for execution', 'A', 'Not Available'),
(16, 'Which of the following system program converts the assembly language into the object code?', 'assembler', 'compiler', 'loader', 'linker', 'A', 'Not Available'),
(16, 'The front end and back end model model of compiler is beneficial because___________.', 'it takes less time to execute the source code', 'same program can be compiled on different machines', 'it takes less space for execution', 'program written in different languages can be compiled by the same compiler', 'B,D(THIS QUESTION HAS TWO ANSWERS)', 'Not Available');

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
