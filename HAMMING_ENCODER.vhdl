-- CS425: Algebraic Coding and Cryptography
-- Author: Akshad Vivek Gajbhiye, Ishita Partha Chail, Uday Padmakumar Nayar
-- Roll nos: 2203101, 2203107, 2203329

-- The following VHDL code is for creating a HAMMING_ENCODER

library IEEE;
use IEEE.std_logic_1164.all;
use work.CS425.all;

-- Starting entity for HAMMING_ENCODER

entity HAMMING_ENCODER is
    port(M : in std_logic_vector(10 downto 0);        -- Message
--         MENC : out std_logic_vector(14 downto 0));    -- MENC Message
         P0,P1,P2,P3 :out std_logic);
end HAMMING_ENCODER;

architecture STRUCTURE_2 of HAMMING_ENCODER is

--    signal P0,P1,P2,P3 :std_logic;

begin

    U0 : XOR_7 port map(M(0), M(1), M(2), M(6), M(7), M(8), M(10), P0);

    U1 : XOR_7 port map(M(0), M(3), M(4), M(6), M(7), M(9), M(10), P1);

    U2 : XOR_7 port map(M(1), M(3), M(5), M(6), M(8), M(9), M(10), P2);

    U3 : XOR_7 port map(M(2), M(4), M(5), M(7), M(8), M(9), M(10), P3);

--input: 01101110010
--parity gen: p0= p1= p2= p3=

    -- Assigning output bits
--    MENC(0)  <= M(0);
--    MENC(1)  <= M(1);
--    MENC(2)  <= M(2);
--    MENC(3)  <= M(3);
--    MENC(4)  <= M(4);
--    MENC(5)  <= M(5);
--    MENC(6)  <= M(6);
--    MENC(7)  <= M(7);
--    MENC(8)  <= M(8);
--    MENC(9)  <= M(9);
--    MENC(10) <= M(10);
--    MENC(11) <= P0;
--    MENC(12) <= P1;
--    MENC(13) <= P2;
--    MENC(14) <= P3;

end STRUCTURE_2;


