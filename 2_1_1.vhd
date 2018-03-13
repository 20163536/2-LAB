library ieee;
use ieee.std_logic_1164.all;
 
entity ARBA is
  port (
    i_bit1    : in  std_logic;
    i_bit2    : in  std_logic;
	i_bit3    : in  std_logic;
    i_bit4    : in  std_logic;
    o_bit : out std_logic
    );
end ARBA;
 
architecture rtl of ARBA is
begin
  o_bit <= (i_bit1 or i_bit2) or (i_bit3 or i_bit4);
end rtl;