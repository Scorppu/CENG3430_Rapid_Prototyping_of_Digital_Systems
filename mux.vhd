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

entity mux is
    Port (
        input1 : in std_logic;
        input2 : in std_logic;
        sel : in std_logic;
        output : out std_logic
    );
end mux;

architecture Behavioral of mux is

begin

    process(input1, input2, sel)
    begin    
        if sel = '0' then
            output <= input1;
        else
            output <= input2;
        end if;        
    end process;
    
end Behavioral;
