library IEEE;
use IEEE.std_logic_1164.ALL;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_unsigned.ALL;

entity adder5x4 is
   port(amp     : in  std_logic_vector(5 downto 0);
        A1S_Out : out std_logic_vector(5 downto 0));
end adder5x4;
