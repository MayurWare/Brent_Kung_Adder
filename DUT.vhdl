-- A DUT entity is used to wrap your design.
-- Brent-Kung adder.

library ieee;
use ieee.std_logic_1164.all;

entity DUT is
   port(input_vector: in std_logic_vector(32 downto 0); output_vector: out std_logic_vector(16 downto 0));
end entity;

architecture DutWrap of DUT is
   component brent_kung_adder is
       port (A, B : in std_logic_vector(15 downto 0); Cin: in std_logic ; Sum : out std_logic_vector(15 downto 0); Cout : out std_logic );
   end component;

begin
   adder_instance: Brent_Kung_adder port map (
					-- order of inputs is A, B, Cin
					A => input_vector(32 downto 17),
					B => input_vector(16 downto 1),
					Cin => input_vector(0),
					-- order of outputs is Sum, Carry
					Sum => output_vector(16 downto 1),
					Cout => output_vector(0));

end DutWrap;