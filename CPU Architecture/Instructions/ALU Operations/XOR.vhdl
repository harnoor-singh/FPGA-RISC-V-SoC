library ieee;
use ieee.std_logic_1164.all;
 
entity xor is
  pxort (
    input_1    : in  std_logic;
    input_2    : in  std_logic;
    xor_result : out std_logic
    );
end  xor;
 
architecture rtl of xor is
  signal xor_gate : std_logic;
begin
  xor_gate   <= input_1 xor input_2;
  xor_result <= xor_gate;
end rtl;
