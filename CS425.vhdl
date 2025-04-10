-- CS425: Algebraic Coding and Cryptography
-- Author: Akshad Vivek Gajbhiye, Ishita Partha Chail, Uday Padmakumar Nayar
-- Roll nos: 2203101, 2203107, 2203329

-- The following VHDL package includes NOT Gate, OR Gate, AND Gate, XOR Gate, XNOR Gate, Half Adder, Full Adder.

library IEEE;
use IEEE.std_logic_1164.all;

package CS425 is 

	-- Adding the first component: NOT Gate (1 input)
	component NOT_1 is 
	port(I0 : in std_logic;
		O0 : out std_logic);
	end component;


	-- Adding the second component: OR Gate (2 input)
	component OR_2 is
	port(I0,I1 : in std_logic;
		O0 : out std_logic);
	end component;


	-- Adding the third component: AND Gate (2 input)
	component AND_2 is
	port(I0,I1 : in std_logic;
		O0 : out std_logic);
	end component;

	-- Adding the fourth component: XOR Gate (2 input)
	component XOR_2 is

		port(I0,I1 : in std_logic;
			 O0: out std_logic);

	end component;

	-- Adding the fourth component: XOR Gate (7 input)
	component XOR_7 is

		port(I0,I1,I2,I3,I4,I5,I6: in std_logic;
			 O0: out std_logic);

	end component;

end CS425;


