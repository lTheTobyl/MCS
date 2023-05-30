----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:50:14 04/23/2023 
-- Design Name: 
-- Module Name:    out_logic_intf - out_logic_arch  
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

entity out_logic_intf is
		Port ( IN_BUS : in  std_logic_vector(2 downto 0);
           OUT_BUS : out  std_logic_vector(7 downto 0)
			  );
end out_logic_intf;

architecture out_logic_arch of out_logic_intf is

begin
		OUT_BUS(0) <= (not(in_bus(2)) and not(in_bus(1)) and not(in_bus(0)));
		OUT_BUS(1) <= (not(in_bus(2)) and not(in_bus(1)) and in_bus(0));
		OUT_BUS(2) <= (not(in_bus(2)) and in_bus(1) and not(in_bus(0)));
		OUT_BUS(3) <= (not(in_bus(2)) and in_bus(1) and in_bus(0));
		OUT_BUS(4) <= (in_bus(2) and not(in_bus(1)) and not(in_bus(0)));
		OUT_BUS(5) <= (in_bus(2) and not(in_bus(1)) and in_bus(0));
		OUT_BUS(6) <= (in_bus(2) and in_bus(1) and not(in_bus(0)));
		OUT_BUS(7) <= (in_bus(2) and in_bus(1) and in_bus(0));
end out_logic_arch;
