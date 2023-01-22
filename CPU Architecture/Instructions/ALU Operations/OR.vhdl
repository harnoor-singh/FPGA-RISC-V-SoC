library ieee;
use ieee.std_logic_1164.all;
 
entity or is
  or (
    input_1    : in  std_logic_vector(4 downto 0);
    input_2    : in  std_logic_vector(4 downto 0);
    or_result : out std_logic_vector(4 downto 0)
    );
end or
 
architecture rtl of or is
  signal or_gate : std_logic_vector(4 downto 0);
begin
  or_gate   <= input_1 or input_2;
  or_result <= or_gate;
end rtl;
