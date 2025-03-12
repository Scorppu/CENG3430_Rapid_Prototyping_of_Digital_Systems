----------------------------------------------------------------------------------
-- Company: CUHK
-- Engineer: Chan Eugene
-- 
-- Create Date: 22.01.2025 13:30:37
-- Design Name: 
-- Module Name: lab02 - Behavioral
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

entity lab2 is
    Port ( 
        A : in std_logic_vector (2 downto 0);
        B : in std_logic_vector (2 downto 0);
        Cin : in std_logic;
        Sum : out std_logic_vector (3 downto 0)
    );
end lab2;
    
architecture Behavioral of lab2 is

component fulladder is
    Port (
        A : in std_logic;
        B : in std_logic;
        Cin : in std_logic;
        Sum : out std_logic;
        Cout : out std_logic
    );
end component;

signal S0to1 : std_logic := '0';
signal S1to2 : std_logic := '0';

begin
    S0: fulladder port map(A => A(0), B => B(0), Cin => Cin, Sum => Sum(0), Cout => S0to1);
    S1: fulladder port map(A => A(1), B => B(1), Cin => S0to1, Sum => Sum(1), Cout => S1to2);
    S2: fulladder port map(A => A(2), B => B(2), Cin => S1to2, Sum => Sum(2), Cout => Sum(3));

end Behavioral;
