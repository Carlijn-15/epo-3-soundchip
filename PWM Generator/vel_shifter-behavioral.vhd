library IEEE;
use IEEE.std_logic_1164.ALL;

architecture behavioral of vel_shifter is
begin

process (A1S_Out, amp, vel) is
begin
	if (vel(6 downto 5) = "11") then
		S_Out <= A1S_Out & "000000";
	elsif(vel(6 downto 5) = "10") then
		S_Out <=  amp & "000000";
	elsif(vel(5 downto 4) = "11") then
		S_Out <= "0" & A1S_Out & "00000";
	elsif(vel(5 downto 4) = "10") then
		S_Out <= "0" & amp & "00000";
	elsif(vel(4 downto 3) = "11") then
		S_Out <= "00" & A1S_Out & "0000";
	elsif(vel(4 downto 3) = "10") then
		S_Out <= "00" & amp & "0000";
	elsif(vel(3 downto 2) = "11") then
		S_Out <= "000" & A1S_Out & "000";
	elsif(vel(3 downto 2) = "10") then
		S_Out <= "000" & amp & "000";
	elsif(vel(2 downto 1) = "11") then
		S_Out <= "0000" & A1S_Out & "00";
	elsif(vel(2 downto 1) = "10") then
		S_Out <= "0000" & amp & "00";
	elsif(vel(1 downto 0) = "11") then
		S_Out <= "00000" & A1S_Out & "0";
	elsif(vel(1 downto 0) = "10") then
		S_Out <= "00000" & amp & "0";
	else
		S_Out <= "000000000000";
	end if;
end process;
end behavioral;
