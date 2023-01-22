library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity sll is
  sll (
    signal input_bits_shifted : in std_logic_vector(4 downto 0);
    signal shift_amount : in unsigned(4 downto 0);
    signal sll_result : out std_logic_vector(4 downto 0);
    );
end sll
 
architecture rtl of sll is
begin
  sll_operation   <= shift_left(unsigned(input_bits_shifted), shift_amount);
  sll_result <= sll_operation;
end rtl;
