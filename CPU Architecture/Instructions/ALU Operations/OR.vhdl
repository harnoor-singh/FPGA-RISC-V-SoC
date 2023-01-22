library ieee;
use ieee.std_logic_1164.all;
 
entity or is
  port (
    input_1    : in  std_logic;
    input_2    : in  std_logic;
    or_result : out std_logic
    );
end or
 
architecture rtl of or is
  signal or_gate : std_logic;
begin
  or_gate   <= input_1 or input_2;
  or_result <= or_gate;
end rtl;
