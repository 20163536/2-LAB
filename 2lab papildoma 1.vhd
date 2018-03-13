library ieee;
use ieee.std_logic_1164.all;
 
entity TT is
  port (
    i_sel     : in  std_logic;
    i_bit1    : in  std_logic;
    i_bit0    : in  std_logic;
    o_mux : out std_logic
    );
end TT;
 
architecture rtl of TT is
begin
  o_mux <= ((not i_sel) and i_bit1) or (i_sel and i_bit0);
end rtl;