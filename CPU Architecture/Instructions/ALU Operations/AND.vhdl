library ieee;
use ieee.std_logic_1164.all;
 
entity and is
  and (
    input_1    : in  std_logic_vector(4 downto 0);
    input_2    : in  std_logic_vector(4 downto 0);
    and_result : out std_logic_vector(4 downto 0);
    );
end and
 
architecture rtl of and is
  signal and_gate : std_logic_vector(4 downto 0);
begin
  and_gate   <= input_1 and input_2;
  and_result <= and_gate;
end rtl;
