-- CS425: Algebraic Coding and Cryptography
-- Author: Akshad Vivek Gajbhiye, Ishita Partha Chail, Uday Padmakumar Nayar
-- Roll nos: 2203101, 2203107, 2203329

-- The following VHDL code is for creating an XOR Gate (2 inputs)

library IEEE;
use IEEE.std_logic_1164.all;
use work.CS425.all;

entity XOR_2 is

     port(I0,I1 : in std_logic;
          O0: out std_logic);

end XOR_2;

-- Defining the architecture of XOR Gate using the package

architecture FUNCTIONALITY_4 of XOR_2 is

-- Introducing the required signals for making the XOR Gate

     signal S0,S1,S2,S3 :std_logic;     

begin

     U0:NOT_1 port map(I1,S0);
     U1:NOT_1 port map(I0,S1);
     U2:AND_2 port map(S1,I1,S2);
     U3:AND_2 port map(S0,I0,S3);
     U4:OR_2 port map(S2,S3,O0);

end FUNCTIONALITY_4;
