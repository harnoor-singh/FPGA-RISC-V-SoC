library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity sra is
  sra (
    signal input_bits_shifted : in std_logic_vector(4 downto 0);
    signal shift_amount : in unsigned(4 downto 0);
    signal sra_result : out std_logic_vector(4 downto 0);
    );
end sra
 
architecture rtl of sra is
begin
  sra_operation   <= shift_right(signed(input_bits_shifted), shift_amount);
  sra_result <= sra_operation;
end rtl;
