-- Assignment 4 | EE671
library ieee; 
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;

entity Brent_Kung_Adder is
	port (
	A, B : in std_logic_vector(15 downto 0); 
	Cin: in std_logic ; 
	Sum : out std_logic_vector(15 downto 0); 
	Cout : out std_logic);
end entity Brent_Kung_Adder;

architecture trivial of Brent_Kung_Adder is
	signal P0, G0: std_logic_vector(15 downto 0);
	signal P1, G1: std_logic_vector(7 downto 0);
	signal P2, G2: std_logic_vector(3 downto 0);
	signal P3, G3: std_logic_vector(1 downto 0);
	signal P4, G4: std_logic_vector(0 downto 0);
	signal Carry: std_logic_vector(15 downto 0);
begin

	Carry(0) <= Cin;
	G_0 : Cin_map_G port map (A => A(0), B => B(0), C => Carry(0), Bit0_G => G0(0));

	GStage0 : 
	for i in 15 downto 1 generate
	LoopG0: andgate port map (A => A(i), B => B(i), prod => G0(i));
	end generate;

	PStage0 : for i in 15 downto 0 generate
	LoopP0: xorgate port map (A => A(i), B => B(i), uneq => P0(i));
      end generate;

	GStage1 : for i in 7 downto 0 generate
	LoopG1: abcgate port map (A => G0(1+2*i), B => P0(1+2*i), C => G0(2*i), abc => G1(i));
      end generate;

	PStage1 : for i in 7 downto 0 generate 
	LoopP1: andgate port map (A => P0(1+2*i), B => P0(2*i), prod => P1(i));
      end generate;
  
	GStage2 : for i in 3 downto 0 generate
      LoopG2 : abcgate port map (A => G1(1+2*i), B => P1(1+2*i), C => G1(2*i), abc => G2(i));
      end generate;

	PStage2 : for i in 3 downto 0 generate 
	LoopP2 : andgate port map (A => P1(1+2*i), B => P1(2*i), prod => P2(i));
      end generate;

	GStage3 : for i in 1 downto 0 generate
      LoopG3: abcgate port map (A => G2(1+2*i), B => P2(1+2*i), C => G2(2*i), abc => G3(i));
      end generate;

      PStage3 : for i in 1 downto 0 generate 
      LoopP3 : andgate port map (A => P2(2*i+1), B => P2(2*i), prod => P3(i));
      end generate;

      GStage4 : for i in 0 downto 0 generate
      LoopG4: abcgate port map (A => G3(2*i+1), B => P3(2*i+1), C => G3(2*i), abc => G4(i));
      end generate;

	PStage4 : for i in 0 downto 0 generate 
	LoopG4 : andgate port map (A => P3(1+2*i), B => P3(2*i), prod => P4(i));
      end generate;
      
      --Cout_i = G_i + P_i*Cin_i
	C1 : abcgate port map (A => G0(0), B => P0(0), C => Carry(0), abc => Carry(1));
	C2 : abcgate port map (A => G1(0), B => P1(0), C => Carry(0), abc => Carry(2));
      C3 : abcgate port map (A => G0(2), B => P0(2), C => Carry(2), abc => Carry(3));
      C4 : abcgate port map (A => G2(0), B => P2(0), C => Carry(0), abc => Carry(4));
      C5 : abcgate port map (A => G0(4), B => P0(4), C => Carry(4), abc => Carry(5));
      C6 : abcgate port map (A => G1(2), B => P1(2), C => Carry(4), abc => Carry(6));
      C7 : abcgate port map (A => G0(6), B => P0(6), C => Carry(6), abc => Carry(7));
      C8 : abcgate port map (A => G3(0), B => P3(0), C => Carry(0), abc => Carry(8));
      C9 : abcgate port map (A => G0(8), B => P0(8), C => Carry(8), abc => Carry(9));
      C10 : abcgate port map (A => G1(4), B => P1(4), C => Carry(8), abc => Carry(10));
	C11 : abcgate port map (A => G0(10), B => P0(10), C => Carry(10), abc => Carry(11));
	C12 : abcgate port map (A => G2(2), B => P2(2), C => Carry(8), abc => Carry(12));
	C13 : abcgate port map (A => G0(12), B => P0(12), C => Carry(12), abc => Carry(13));
	C14 : abcgate port map (A => G1(6), B => P1(6), C => Carry(12), abc => Carry(14));
	C15 : abcgate port map (A => G0(14), B => P0(14), C => Carry(14), abc => Carry(15));
      C16 : abcgate port map (A => G4(0), B => P4(0), C => Carry(0), abc => Cout);

	-- Sum_i = P0_i xor C_i
      SumStage : for i in 15 downto 0 generate
      LoopSum: xorgate port map (A => P0(i), B => Carry(i), uneq => Sum(i));
      end generate;

end trivial;















