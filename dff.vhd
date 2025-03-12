----------------------------------------------------------------------------------
-- Company: CUHK
-- Engineer: Chan Eugene
-- 
-- Create Date: 09.02.2025 05:05:25
-- Design Name: 
-- Module Name: dff - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dff is
    Port (
        D : in std_logic;
        clk : in std_logic;
        reset : in std_logic;
        Q : buffer std_logic
    );
end dff;

architecture Behavioral of dff is

begin

    process(clk, reset)
    begin    
        if reset = '1' then
            Q <= '0';
        elsif (rising_edge(clk)) then
            Q <= D;
        end if;        
    end process;
    
end Behavioral;
