-- CS425: Algebraic Coding and Cryptography
-- Author: Akshad Vivek Gajbhiye, Ishita Partha Chail, Uday Padmakumar Nayar
-- Roll nos: 2203101, 2203107, 2203329

-- The following VHDL code is for creating an OR Gate (2 inputs)

library IEEE;
use IEEE.std_logic_1164.all;

-- Starting entity for OR Gate (2 inputs)

entity OR_2 is

	port (I0,I1:in std_logic;
		O0: out std_logic);

end entity;

-- Defining the architecture of OR Gate

architecture FUNCTIONALITY_2 of OR_2 is 

begin

	O0 <= I0 or I1;
	
end FUNCTIONALITY_2;	