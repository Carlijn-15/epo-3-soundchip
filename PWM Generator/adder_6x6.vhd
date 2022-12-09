library IEEE;
use IEEE.std_logic_1164.ALL;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_unsigned.ALL;

entity adder_6x6 is
   port(In1  : in  std_logic_vector(5 downto 0);
        In2  : in  std_logic_vector(5 downto 0);
        Out1 : out std_logic_vector(6 downto 0));
end adder_6x6;
