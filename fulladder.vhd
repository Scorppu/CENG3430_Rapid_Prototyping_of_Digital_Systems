----------------------------------------------------------------------------------
-- Company: CUHK
-- Engineer: Chan Eugene
-- 
-- Create Date: 22.01.2025 12:49:54
-- Design Name: 
-- Module Name: fulladder - Behavioral
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

entity fulladder is
--  Port ( );
    Port (
      A : in std_logic;
      B : in std_logic;
      Cin : in std_logic;
      Cout : out std_logic;
      Sum : out std_logic
      );
end fulladder;

architecture Behavioral of fulladder is

    begin
        Sum <= (A XOR B) XOR Cin;
        Cout <= ((A XOR B) AND Cin) OR (A AND B);
        
end Behavioral;


