library ieee;
use ieee.std_logic_1164.all;
 
entity ne4 is
  port (
    i_bit0    : in  std_logic;
    i_bit1    : in  std_logic;
    i_bit2    : in  std_logic;
    i_bit3    : in  std_logic;
    o_bit0 : out std_logic;
    o_bit1 : out std_logic;
    o_bit2 : out std_logic;
    o_bit3 : out std_logic
    );
end ne4;
 
architecture rtl of ne4 is
begin
  o_bit0 <= NOT i_bit0;
  o_bit1 <= NOT i_bit1;
  o_bit2 <= NOT i_bit2;
  o_bit3 <= NOT i_bit3;
end rtl;