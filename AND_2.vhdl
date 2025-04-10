-- CS425: Algebraic Coding and Cryptography
-- Author: Akshad Vivek Gajbhiye, Ishita Partha Chail, Uday Padmakumar Nayar
-- Roll nos: 2203101, 2203107, 2203329

-- The following VHDL code is for creating an AND Gate (2 inputs)

library IEEE;
use IEEE.std_logic_1164.all;

-- Starting entity for AND Gate (2 inputs)

entity AND_2 is

	port (I0,I1:in std_logic;
		O0: out std_logic);

end entity;

-- Defining the architecture of AND Gate

architecture FUNCTIONALITY_3 of AND_2 is 

begin

	O0 <= I0 and I1;

end FUNCTIONALITY_3;	