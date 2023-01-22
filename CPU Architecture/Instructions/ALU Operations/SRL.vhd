library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity srl is
  srl (
    signal input_bits_shifted : in std_logic_vector(4 downto 0);
    signal shift_amount : in unsigned(4 downto 0);
    signal srl_result : out std_logic_vector(4 downto 0);
    );
end srl
 
architecture rtl of srl is
begin
  srl_operation   <= shift_right(unsigned(input_bits_shifted), shift_amount);
  srl_result <= srl_operation;
end rtl;
