----------------------------------------------------------------------------------
-- Company: CUHK
-- Engineer: Chan Eugene
-- 
-- Create Date: 09.02.2025 05:05:25
-- Design Name: 
-- Module Name: lab03 - Behavioral
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

entity lab03 is
    Port (
        D : in std_logic_vector (3 downto 0);
        clk : in std_logic;
        Q : buffer std_logic_vector (7 downto 0);
        reset : in std_logic;
        sel : in std_logic
    );
end lab03;

architecture Behavioral of lab03 is

component dff is 
    Port (
        D : in std_logic;
        clk : in std_logic;
        reset : in std_logic;
        Q : buffer std_logic
    );
end component;

component mux is
    Port (
        input1 : in std_logic;
        input2 : in std_logic;
        sel : in std_logic;
        output : out std_logic
    );
end component;

signal mux_tmp : std_logic_vector (3 downto 0) := (others => '0');

begin
     mux0 : mux port map(input2 => D(0), input1 => '0', sel => sel, output => mux_tmp(0));
     mux1 : mux port map(input2 => D(1), input1 => Q(0), sel => sel, output => mux_tmp(1));
     mux2 : mux port map(input2 => D(2), input1 => Q(1), sel => sel, output => mux_tmp(2));
     mux3 : mux port map(input2 => D(3), input1 => Q(2), sel => sel, output => mux_tmp(3));

     dff0 : dff port map(D => mux_tmp(0), clk => clk, reset => reset, Q => Q(0));
     dff1 : dff port map(D => mux_tmp(1), clk => clk, reset => reset, Q => Q(1));
     dff2 : dff port map(D => mux_tmp(2), clk => clk, reset => reset, Q => Q(2));
     dff3 : dff port map(D => mux_tmp(3), clk => clk, reset => reset, Q => Q(3));
     dff4 : dff port map(D => Q(3), clk => clk, reset => reset, Q => Q(4));
     dff5 : dff port map(D => Q(4), clk => clk, reset => reset, Q => Q(5));
     dff6 : dff port map(D => Q(5), clk => clk, reset => reset, Q => Q(6));
     dff7 : dff port map(D => Q(6), clk => clk, reset => reset, Q => Q(7));

    
end Behavioral;
