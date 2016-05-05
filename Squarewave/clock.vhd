----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:36:43 05/05/2016 
-- Design Name: 
-- Module Name:    clock - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity DELAY1S is
    Port ( CLK,CLR : in  STD_LOGIC;
           CLK_OUT : OUT STD_LOGIC);
end DELAY1S;

architecture Behavioral of DELAY1S is
SIGNAL Q:STD_LOGIC_VECTOR( 27 DOWNTO 0 );
BEGIN
PROCESS (CLR, CLK)
BEGIN
IF CLR='1' THEN
Q<=0000000;
ELSIF CLK'EVENT AND CLK='1' THEN
Q<= Q + 1;
END IF;
END PROCESS;
CLK_OUT<=Q(26);
end Behavioral;
