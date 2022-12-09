library IEEE;
use IEEE.std_logic_1164.ALL;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_unsigned.ALL;

entity vel_shifter is
   port(A1S_Out: in  std_logic_vector(5 downto 0);
	amp    : in  std_logic_vector(5 downto 0);
        vel    : in  std_logic_vector(6 downto 0);
        S_Out  : out std_logic_vector(11 downto 0));
end vel_shifter;
