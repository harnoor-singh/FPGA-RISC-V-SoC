library ieee;
use ieee.std_logic_1164.all;
 
entity xor is
  xor (
    input_1    : in  std_logic_vector(4 downto 0);
    input_2    : in  std_logic_vector(4 downto 0);
    xor_result : out std_logic_vector(4 downto 0)
    );
end  xor;
 
architecture rtl of xor is
  signal xor_gate : std_logic_vector(4 downto 0);
begin
  xor_gate   <= input_1 xor input_2;
  xor_result <= xor_gate;
end rtl;
