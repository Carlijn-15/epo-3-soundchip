library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behavioral of adder5x4 is
begin

	A1S_Out <= std_logic_vector(resize(unsigned(amp(5 downto 1)), 6) + resize(unsigned(amp(5 downto 1)), 6)); 	

end behavioral;
