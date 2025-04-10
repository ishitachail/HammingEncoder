-- CS425: Algebraic Coding and Cryptography
-- Author: Akshad Vivek Gajbhiye, Ishita Partha Chail, Uday Padmakumar Nayar
-- Roll nos: 2203101, 2203107, 2203329

-- The following VHDL code is for creating an NOT Gate (1 input)

library IEEE;
use IEEE.std_logic_1164.all;

-- Starting entity for NOT Gate (1 inputs)

entity NOT_1 is

	port (I0:in std_logic;
		O0: out std_logic);

end entity;

-- Defining the architecture of NOT Gate

architecture FUNCTIONALITY_1 of NOT_1 is 

begin

	O0 <= not I0;

end FUNCTIONALITY_1;