library IEEE;
use IEEE.std_logic_1164.ALL;

entity adder12x12_4 is
   port(In_1   : in  std_logic_vector(11 downto 0);
        In_2   : in  std_logic_vector(11 downto 0);
        in_3   : in  std_logic_vector(11 downto 0);
        in_4   : in  std_logic_vector(11 downto 0);
        A2_Out : out std_logic_vector(13 downto 0));
end adder12x12_4;

