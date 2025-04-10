-- CS425: Algebraic Coding and Cryptography
-- Author: Akshad Vivek Gajbhiye, Ishita Partha Chail, Uday Padmakumar Nayar
-- Roll nos: 2203101, 2203107, 2203329

-- The following VHDL code is for creating an XOR Gate (7 inputs)

library IEEE;
use IEEE.std_logic_1164.all;
use work.CS425.all;

entity XOR_7 is

     port(I0,I1,I2,I3,I4,I5,I6 : in std_logic;
          O0: out std_logic);

end XOR_7;

-- Defining the architecture of XOR Gate using the package

architecture FUNCTIONALITY_4 of XOR_7 is

-- Introducing the required signals for making the XOR Gate

     signal S0,S1,S2,S3,S4,S5,P0 :std_logic;     

begin

    U0 : XOR_2 port map(I0, I1, S0);
    U1 : XOR_2 port map(S0, I2, S1);
    U2 : XOR_2 port map(S1, I3, S2);
    U3 : XOR_2 port map(S2, I4, S3);
    U4 : XOR_2 port map(S3, I5, S4);
    U5 : XOR_2 port map(S4, I6, P0);

    O0 <= P0;

end FUNCTIONALITY_4;
