---------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 9 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_9b is
    Port ( x : in  STD_LOGIC_VECTOR (8 downto 0);
           y : in  STD_LOGIC_VECTOR (8 downto 0);
           z : out  STD_LOGIC_VECTOR (9 downto 0));
end rca_9b;

architecture Behavioral of rca_9b is

signal ai, bi : STD_LOGIC_VECTOR(9 downto 0);
	
begin

ai <= x(8)&x;
bi <= y(8)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 10 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_10b is
    Port ( x : in  STD_LOGIC_VECTOR (9 downto 0);
           y : in  STD_LOGIC_VECTOR (9 downto 0);
           z : out  STD_LOGIC_VECTOR (10 downto 0));
end rca_10b;

architecture Behavioral of rca_10b is

signal ai, bi : STD_LOGIC_VECTOR(10 downto 0);
	
begin

ai <= x(9)&x;
bi <= y(9)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 11 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_11b is
    Port ( x : in  STD_LOGIC_VECTOR (10 downto 0);
           y : in  STD_LOGIC_VECTOR (10 downto 0);
           z : out  STD_LOGIC_VECTOR (11 downto 0));
end rca_11b;

architecture Behavioral of rca_11b is

signal ai, bi : STD_LOGIC_VECTOR(11 downto 0);
	
begin

ai <= x(10)&x;
bi <= y(10)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 12 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_12b is
    Port ( x : in  STD_LOGIC_VECTOR (11 downto 0);
           y : in  STD_LOGIC_VECTOR (11 downto 0);
           z : out  STD_LOGIC_VECTOR (12 downto 0));
end rca_12b;

architecture Behavioral of rca_12b is

signal ai, bi : STD_LOGIC_VECTOR(12 downto 0);
	
begin

ai <= x(11)&x;
bi <= y(11)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 13 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity rca_13b is
    Port ( x : in  STD_LOGIC_VECTOR (12 downto 0);
           y : in  STD_LOGIC_VECTOR (12 downto 0);
           z : out  STD_LOGIC_VECTOR (13 downto 0));
end rca_13b;

architecture Behavioral of rca_13b is

signal ai, bi : STD_LOGIC_VECTOR(13 downto 0);
	
begin

ai <= x(12)&x;
bi <= y(12)&y;
z <= std_logic_vector(signed(ai)+signed(bi));
end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 14 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_14b is
    Port ( x : in  STD_LOGIC_VECTOR (13 downto 0);
           y : in  STD_LOGIC_VECTOR (13 downto 0);
           z : out  STD_LOGIC_VECTOR (14 downto 0));
end rca_14b;

architecture Behavioral of rca_14b is

signal ai, bi : STD_LOGIC_VECTOR(14 downto 0);
	
begin

ai <= x(13)&x;
bi <= y(13)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 15 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_15b is
    Port ( x : in  STD_LOGIC_VECTOR (14 downto 0);
           y : in  STD_LOGIC_VECTOR (14 downto 0);
           z : out  STD_LOGIC_VECTOR (15 downto 0));
end rca_15b;

architecture Behavioral of rca_15b is

signal ai, bi : STD_LOGIC_VECTOR(15 downto 0);
	
begin

ai <= x(14)&x;
bi <= y(14)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 16 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_16b is
    Port ( x : in  STD_LOGIC_VECTOR (15 downto 0);
           y : in  STD_LOGIC_VECTOR (15 downto 0);
           z : out  STD_LOGIC_VECTOR (16 downto 0));
end rca_16b;

architecture Behavioral of rca_16b is

signal ai, bi : STD_LOGIC_VECTOR(16 downto 0);
	
begin

ai <= x(15)&x;
bi <= y(15)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 17 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_17b is
    Port ( x : in  STD_LOGIC_VECTOR (16 downto 0);
           y : in  STD_LOGIC_VECTOR (16 downto 0);
           z : out  STD_LOGIC_VECTOR (17 downto 0));
end rca_17b;

architecture Behavioral of rca_17b is

signal ai, bi : STD_LOGIC_VECTOR(17 downto 0);
	
begin

ai <= x(16)&x;
bi <= y(16)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 18 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_18b is
    Port ( x : in  STD_LOGIC_VECTOR (17 downto 0);
           y : in  STD_LOGIC_VECTOR (17 downto 0);
           z : out  STD_LOGIC_VECTOR (18 downto 0));
end rca_18b;

architecture Behavioral of rca_18b is

signal ai, bi : STD_LOGIC_VECTOR(18 downto 0);
	
begin

ai <= x(17)&x;
bi <= y(17)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 19 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_19b is
    Port ( x : in  STD_LOGIC_VECTOR (18 downto 0);
           y : in  STD_LOGIC_VECTOR (18 downto 0);
           z : out  STD_LOGIC_VECTOR (19 downto 0));
end rca_19b;

architecture Behavioral of rca_19b is

signal ai, bi : STD_LOGIC_VECTOR(19 downto 0);
	
begin

ai <= x(18)&x;
bi <= y(18)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SOMADOR DE 20 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rca_20b is
    Port ( x : in  STD_LOGIC_VECTOR (19 downto 0);
           y : in  STD_LOGIC_VECTOR (19 downto 0);
           z : out  STD_LOGIC_VECTOR (20 downto 0));
end rca_20b;

architecture Behavioral of rca_20b is

signal ai, bi : STD_LOGIC_VECTOR(20 downto 0);
	
begin

ai <= x(19)&x;
bi <= y(19)&y;
z <= std_logic_vector(signed(ai)+signed(bi));

end architecture;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 9 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_9b is
    Port ( d : in  STD_LOGIC_VECTOR (8 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC; 	
           q : out  STD_LOGIC_VECTOR (8 downto 0));
end reg_9b;

architecture Behavioral of reg_9b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 10 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_10b is
    Port ( d : in  STD_LOGIC_VECTOR (9 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (9 downto 0));
end reg_10b;

architecture Behavioral of reg_10b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif(en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 11 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_11b is
    Port ( d : in  STD_LOGIC_VECTOR (10 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (10 downto 0));
end reg_11b;

architecture Behavioral of reg_11b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 12 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_12b is
    Port ( d : in  STD_LOGIC_VECTOR (11 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (11 downto 0));
end reg_12b;

architecture Behavioral of reg_12b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif(en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 13 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_13b is
    Port ( d : in  STD_LOGIC_VECTOR (12 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (12 downto 0));
end reg_13b;

architecture Behavioral of reg_13b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 14 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_14b is
    Port ( d : in  STD_LOGIC_VECTOR (13 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (13 downto 0));
end reg_14b;

architecture Behavioral of reg_14b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 15 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_15b is
    Port ( d : in  STD_LOGIC_VECTOR (14 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (14 downto 0));
end reg_15b;

architecture Behavioral of reg_15b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 16 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_16b is
    Port ( d : in  STD_LOGIC_VECTOR (15 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en :  in  STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (15 downto 0));
end reg_16b;

architecture Behavioral of reg_16b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 17 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_17b is
    Port ( d : in  STD_LOGIC_VECTOR (16 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (16 downto 0));
end reg_17b;

architecture Behavioral of reg_17b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 18 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_18b is
    Port ( d : in  STD_LOGIC_VECTOR (17 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (17 downto 0));
end reg_18b;

architecture Behavioral of reg_18b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 19 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_19b is
    Port ( d : in  STD_LOGIC_VECTOR (18 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (18 downto 0));
end reg_19b;

architecture Behavioral of reg_19b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;

--------------------------------------------------------------------------------------------------------------------
--REGISTRADOR 20 BITS

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity reg_20b is
    Port ( d : in  STD_LOGIC_VECTOR (19 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           en  : in STD_LOGIC;
           q : out  STD_LOGIC_VECTOR (19 downto 0));
end reg_20b;

architecture Behavioral of reg_20b is

begin
process(clk)
begin
	if clk'event and clk = '1' then
		if reset='1' then
			q <= (others => '0');
		elsif (en = '1') then         
			q <= d;
		end if;
	end if;
	
end process;
end Behavioral;
--------------------------------------------------------------------------------------------------------------------
--ABSOLUTO 15 BITS

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity abs_15b is PORT (
	a: in std_logic_vector(14 downto 0);
	s: out std_logic_vector(14 downto 0));
END entity;

ARCHITECTURE behaviour OF abs_15b is
	
signal ai, bi : STD_LOGIC_VECTOR(14 downto 0);
	
begin
	
with a(14) select
	 s <= a		when '0',
	 std_logic_vector(signed(not(a))+1) when others; -------Faz o complemento de 2-----

end architecture;

--------------------------------------------------------------------------------------------------------------------
--SATD 4X4

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity satd_8x8_precisa is
    Port ( w00 : in  STD_LOGIC_VECTOR (8 downto 0);
           w01 : in  STD_LOGIC_VECTOR (8 downto 0);
           w02 : in  STD_LOGIC_VECTOR (8 downto 0);
           w03 : in  STD_LOGIC_VECTOR (8 downto 0);
           w04 : in  STD_LOGIC_VECTOR (8 downto 0);
           w05 : in  STD_LOGIC_VECTOR (8 downto 0);
           w06 : in  STD_LOGIC_VECTOR (8 downto 0);
           w07 : in  STD_LOGIC_VECTOR (8 downto 0);
           w10 : in  STD_LOGIC_VECTOR (8 downto 0);
           w11 : in  STD_LOGIC_VECTOR (8 downto 0);
           w12 : in  STD_LOGIC_VECTOR (8 downto 0);
           w13 : in  STD_LOGIC_VECTOR (8 downto 0);
           w14 : in  STD_LOGIC_VECTOR (8 downto 0);
           w15 : in  STD_LOGIC_VECTOR (8 downto 0);
           w16 : in  STD_LOGIC_VECTOR (8 downto 0);
           w17 : in  STD_LOGIC_VECTOR (8 downto 0);
           w20 : in  STD_LOGIC_VECTOR (8 downto 0);
           w21 : in  STD_LOGIC_VECTOR (8 downto 0);
           w22 : in  STD_LOGIC_VECTOR (8 downto 0);
           w23 : in  STD_LOGIC_VECTOR (8 downto 0);
           w24 : in  STD_LOGIC_VECTOR (8 downto 0);
           w25 : in  STD_LOGIC_VECTOR (8 downto 0);
           w26 : in  STD_LOGIC_VECTOR (8 downto 0);
           w27 : in  STD_LOGIC_VECTOR (8 downto 0);
           w30 : in  STD_LOGIC_VECTOR (8 downto 0);
           w31 : in  STD_LOGIC_VECTOR (8 downto 0);
           w32 : in  STD_LOGIC_VECTOR (8 downto 0);
           w33 : in  STD_LOGIC_VECTOR (8 downto 0);
           w34 : in  STD_LOGIC_VECTOR (8 downto 0);
           w35 : in  STD_LOGIC_VECTOR (8 downto 0);
           w36 : in  STD_LOGIC_VECTOR (8 downto 0);
           w37 : in  STD_LOGIC_VECTOR (8 downto 0);
           w40 : in  STD_LOGIC_VECTOR (8 downto 0);
           w41 : in  STD_LOGIC_VECTOR (8 downto 0);
           w42 : in  STD_LOGIC_VECTOR (8 downto 0);
           w43 : in  STD_LOGIC_VECTOR (8 downto 0);
           w44 : in  STD_LOGIC_VECTOR (8 downto 0);
           w45 : in  STD_LOGIC_VECTOR (8 downto 0);
           w46 : in  STD_LOGIC_VECTOR (8 downto 0);
           w47 : in  STD_LOGIC_VECTOR (8 downto 0);
           w50 : in  STD_LOGIC_VECTOR (8 downto 0);
           w51 : in  STD_LOGIC_VECTOR (8 downto 0);
           w52 : in  STD_LOGIC_VECTOR (8 downto 0);
           w53 : in  STD_LOGIC_VECTOR (8 downto 0);
           w54 : in  STD_LOGIC_VECTOR (8 downto 0);
           w55 : in  STD_LOGIC_VECTOR (8 downto 0);
           w56 : in  STD_LOGIC_VECTOR (8 downto 0);
           w57 : in  STD_LOGIC_VECTOR (8 downto 0);
           w60 : in  STD_LOGIC_VECTOR (8 downto 0);
           w61 : in  STD_LOGIC_VECTOR (8 downto 0);
           w62 : in  STD_LOGIC_VECTOR (8 downto 0);
           w63 : in  STD_LOGIC_VECTOR (8 downto 0);
           w64 : in  STD_LOGIC_VECTOR (8 downto 0);
           w65 : in  STD_LOGIC_VECTOR (8 downto 0);
           w66 : in  STD_LOGIC_VECTOR (8 downto 0);
           w67 : in  STD_LOGIC_VECTOR (8 downto 0);
           w70 : in  STD_LOGIC_VECTOR (8 downto 0);
           w71 : in  STD_LOGIC_VECTOR (8 downto 0);
           w72 : in  STD_LOGIC_VECTOR (8 downto 0);
           w73 : in  STD_LOGIC_VECTOR (8 downto 0);
           w74 : in  STD_LOGIC_VECTOR (8 downto 0);
           w75 : in  STD_LOGIC_VECTOR (8 downto 0);
           w76 : in  STD_LOGIC_VECTOR (8 downto 0);
           w77 : in  STD_LOGIC_VECTOR (8 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           imp : in  STD_LOGIC_VECTOR (1 downto 0); 
           satd : out  STD_LOGIC_VECTOR (18 downto 0));
end satd_8x8_precisa;

architecture Behavioral of satd_8x8_precisa is

--DECLARACAO DOS SINAIS--

SIGNAL w00_reg, w01_reg, w02_reg, w03_reg, w04_reg, w05_reg, w06_reg, w07_reg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w10_reg, w11_reg, w12_reg, w13_reg, w14_reg, w15_reg, w16_reg, w17_reg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w20_reg, w21_reg, w22_reg, w23_reg, w24_reg, w25_reg, w26_reg, w27_reg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w30_reg, w31_reg, w32_reg, w33_reg, w34_reg, w35_reg, w36_reg, w37_reg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w40_reg, w41_reg, w42_reg, w43_reg, w44_reg, w45_reg, w46_reg, w47_reg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w50_reg, w51_reg, w52_reg, w53_reg, w54_reg, w55_reg, w56_reg, w57_reg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w60_reg, w61_reg, w62_reg, w63_reg, w64_reg, w65_reg, w66_reg, w67_reg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w70_reg, w71_reg, w72_reg, w73_reg, w74_reg, w75_reg, w76_reg, w77_reg : STD_LOGIC_VECTOR (8 downto 0);

SIGNAL w04_reg_neg, w05_reg_neg, w06_reg_neg, w07_reg_neg : STD_LOGIC_VECTOR (8 downto 0); ----- Subtração------
SIGNAL w14_reg_neg, w15_reg_neg, w16_reg_neg, w17_reg_neg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w24_reg_neg, w25_reg_neg, w26_reg_neg, w27_reg_neg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w34_reg_neg, w35_reg_neg, w36_reg_neg, w37_reg_neg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w44_reg_neg, w45_reg_neg, w46_reg_neg, w47_reg_neg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w54_reg_neg, w55_reg_neg, w56_reg_neg, w57_reg_neg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w64_reg_neg, w65_reg_neg, w66_reg_neg, w67_reg_neg : STD_LOGIC_VECTOR (8 downto 0);
SIGNAL w74_reg_neg, w75_reg_neg, w76_reg_neg, w77_reg_neg : STD_LOGIC_VECTOR (8 downto 0);

SIGNAL a00, a01, a02, a03, a04, a05, a06, a07 : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a10, a11, a12, a13, a14, a15, a16, a17 : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a20, a21, a22, a23, a24, a25, a26, a27 : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a30, a31, a32, a33, a34, a35, a36, a37 : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a40, a41, a42, a43, a44, a45, a46, a47 : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a50, a51, a52, a53, a54, a55, a56, a57 : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a60, a61, a62, a63, a64, a65, a66, a67 : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a70, a71, a72, a73, a74, a75, a76, a77 : STD_LOGIC_VECTOR (9 downto 0);

SIGNAL a00_reg, a01_reg, a02_reg, a03_reg, a04_reg, a05_reg, a06_reg, a07_reg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a10_reg, a11_reg, a12_reg, a13_reg, a14_reg, a15_reg, a16_reg, a17_reg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a20_reg, a21_reg, a22_reg, a23_reg, a24_reg, a25_reg, a26_reg, a27_reg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a30_reg, a31_reg, a32_reg, a33_reg, a34_reg, a35_reg, a36_reg, a37_reg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a40_reg, a41_reg, a42_reg, a43_reg, a44_reg, a45_reg, a46_reg, a47_reg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a50_reg, a51_reg, a52_reg, a53_reg, a54_reg, a55_reg, a56_reg, a57_reg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a60_reg, a61_reg, a62_reg, a63_reg, a64_reg, a65_reg, a66_reg, a67_reg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a70_reg, a71_reg, a72_reg, a73_reg, a74_reg, a75_reg, a76_reg, a77_reg : STD_LOGIC_VECTOR (9 downto 0);

SIGNAL a02_reg_neg, a03_reg_neg, a06_reg_neg, a07_reg_neg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a12_reg_neg, a13_reg_neg, a16_reg_neg, a17_reg_neg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a22_reg_neg, a23_reg_neg, a26_reg_neg, a27_reg_neg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a32_reg_neg, a33_reg_neg, a36_reg_neg, a37_reg_neg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a42_reg_neg, a43_reg_neg, a46_reg_neg, a47_reg_neg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a52_reg_neg, a53_reg_neg, a56_reg_neg, a57_reg_neg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a62_reg_neg, a63_reg_neg, a66_reg_neg, a67_reg_neg : STD_LOGIC_VECTOR (9 downto 0);
SIGNAL a72_reg_neg, a73_reg_neg, a76_reg_neg, a77_reg_neg : STD_LOGIC_VECTOR (9 downto 0);

SIGNAL b00, b01, b02, b03, b04, b05, b06, b07 : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b10, b11, b12, b13, b14, b15, b16, b17 : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b20, b21, b22, b23, b24, b25, b26, b27 : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b30, b31, b32, b33, b34, b35, b36, b37 : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b40, b41, b42, b43, b44, b45, b46, b47 : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b50, b51, b52, b53, b54, b55, b56, b57 : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b60, b61, b62, b63, b64, b65, b66, b67 : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b70, b71, b72, b73, b74, b75, b76, b77 : STD_LOGIC_VECTOR (10 downto 0);

SIGNAL b00_reg, b01_reg, b02_reg, b03_reg, b04_reg, b05_reg, b06_reg, b07_reg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b10_reg, b11_reg, b12_reg, b13_reg, b14_reg, b15_reg, b16_reg, b17_reg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b20_reg, b21_reg, b22_reg, b23_reg, b24_reg, b25_reg, b26_reg, b27_reg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b30_reg, b31_reg, b32_reg, b33_reg, b34_reg, b35_reg, b36_reg, b37_reg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b40_reg, b41_reg, b42_reg, b43_reg, b44_reg, b45_reg, b46_reg, b47_reg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b50_reg, b51_reg, b52_reg, b53_reg, b54_reg, b55_reg, b56_reg, b57_reg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b60_reg, b61_reg, b62_reg, b63_reg, b64_reg, b65_reg, b66_reg, b67_reg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b70_reg, b71_reg, b72_reg, b73_reg, b74_reg, b75_reg, b76_reg, b77_reg : STD_LOGIC_VECTOR (10 downto 0);

SIGNAL b01_reg_neg, b03_reg_neg, b05_reg_neg, b07_reg_neg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b11_reg_neg, b13_reg_neg, b15_reg_neg, b17_reg_neg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b21_reg_neg, b23_reg_neg, b25_reg_neg, b27_reg_neg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b31_reg_neg, b33_reg_neg, b35_reg_neg, b37_reg_neg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b41_reg_neg, b43_reg_neg, b45_reg_neg, b47_reg_neg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b51_reg_neg, b53_reg_neg, b55_reg_neg, b57_reg_neg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b61_reg_neg, b63_reg_neg, b65_reg_neg, b67_reg_neg : STD_LOGIC_VECTOR (10 downto 0);
SIGNAL b71_reg_neg, b73_reg_neg, b75_reg_neg, b77_reg_neg : STD_LOGIC_VECTOR (10 downto 0);

SIGNAL c00, c01, c02, c03, c04, c05, c06, c07 : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c10, c11, c12, c13, c14, c15, c16, c17 : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c20, c21, c22, c23, c24, c25, c26, c27 : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c30, c31, c32, c33, c34, c35, c36, c37 : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c40, c41, c42, c43, c44, c45, c46, c47 : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c50, c51, c52, c53, c54, c55, c56, c57 : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c60, c61, c62, c63, c64, c65, c66, c67 : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c70, c71, c72, c73, c74, c75, c76, c77 : STD_LOGIC_VECTOR (11 downto 0);

SIGNAL c00_reg, c01_reg, c02_reg, c03_reg, c04_reg, c05_reg, c06_reg, c07_reg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c10_reg, c11_reg, c12_reg, c13_reg, c14_reg, c15_reg, c16_reg, c17_reg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c20_reg, c21_reg, c22_reg, c23_reg, c24_reg, c25_reg, c26_reg, c27_reg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c30_reg, c31_reg, c32_reg, c33_reg, c34_reg, c35_reg, c36_reg, c37_reg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c40_reg, c41_reg, c42_reg, c43_reg, c44_reg, c45_reg, c46_reg, c47_reg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c50_reg, c51_reg, c52_reg, c53_reg, c54_reg, c55_reg, c56_reg, c57_reg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c60_reg, c61_reg, c62_reg, c63_reg, c64_reg, c65_reg, c66_reg, c67_reg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c70_reg, c71_reg, c72_reg, c73_reg, c74_reg, c75_reg, c76_reg, c77_reg : STD_LOGIC_VECTOR (11 downto 0);

SIGNAL c40_reg_neg, c41_reg_neg, c42_reg_neg, c43_reg_neg, c44_reg_neg, c45_reg_neg, c46_reg_neg, c47_reg_neg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c50_reg_neg, c51_reg_neg, c52_reg_neg, c53_reg_neg, c54_reg_neg, c55_reg_neg, c56_reg_neg, c57_reg_neg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c60_reg_neg, c61_reg_neg, c62_reg_neg, c63_reg_neg, c64_reg_neg, c65_reg_neg, c66_reg_neg, c67_reg_neg : STD_LOGIC_VECTOR (11 downto 0);
SIGNAL c70_reg_neg, c71_reg_neg, c72_reg_neg, c73_reg_neg, c74_reg_neg, c75_reg_neg, c76_reg_neg, c77_reg_neg : STD_LOGIC_VECTOR (11 downto 0);

SIGNAL d00, d01, d02, d03, d04, d05, d06, d07 : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d10, d11, d12, d13, d14, d15, d16, d17 : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d20, d21, d22, d23, d24, d25, d26, d27 : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d30, d31, d32, d33, d34, d35, d36, d37 : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d40, d41, d42, d43, d44, d45, d46, d47 : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d50, d51, d52, d53, d54, d55, d56, d57 : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d60, d61, d62, d63, d64, d65, d66, d67 : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d70, d71, d72, d73, d74, d75, d76, d77 : STD_LOGIC_VECTOR (12 downto 0);

SIGNAL d00_reg, d01_reg, d02_reg, d03_reg, d04_reg, d05_reg, d06_reg, d07_reg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d10_reg, d11_reg, d12_reg, d13_reg, d14_reg, d15_reg, d16_reg, d17_reg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d20_reg, d21_reg, d22_reg, d23_reg, d24_reg, d25_reg, d26_reg, d27_reg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d30_reg, d31_reg, d32_reg, d33_reg, d34_reg, d35_reg, d36_reg, d37_reg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d40_reg, d41_reg, d42_reg, d43_reg, d44_reg, d45_reg, d46_reg, d47_reg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d50_reg, d51_reg, d52_reg, d53_reg, d54_reg, d55_reg, d56_reg, d57_reg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d60_reg, d61_reg, d62_reg, d63_reg, d64_reg, d65_reg, d66_reg, d67_reg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d70_reg, d71_reg, d72_reg, d73_reg, d74_reg, d75_reg, d76_reg, d77_reg : STD_LOGIC_VECTOR (12 downto 0);

SIGNAL d20_reg_neg, d21_reg_neg, d22_reg_neg, d23_reg_neg, d24_reg_neg, d25_reg_neg, d26_reg_neg, d27_reg_neg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d30_reg_neg, d31_reg_neg, d32_reg_neg, d33_reg_neg, d34_reg_neg, d35_reg_neg, d36_reg_neg, d37_reg_neg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d60_reg_neg, d61_reg_neg, d62_reg_neg, d63_reg_neg, d64_reg_neg, d65_reg_neg, d66_reg_neg, d67_reg_neg : STD_LOGIC_VECTOR (12 downto 0);
SIGNAL d70_reg_neg, d71_reg_neg, d72_reg_neg, d73_reg_neg, d74_reg_neg, d75_reg_neg, d76_reg_neg, d77_reg_neg : STD_LOGIC_VECTOR (12 downto 0);

SIGNAL e00, e01, e02, e03, e04, e05, e06, e07 : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e10, e11, e12, e13, e14, e15, e16, e17 : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e20, e21, e22, e23, e24, e25, e26, e27 : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e30, e31, e32, e33, e34, e35, e36, e37 : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e40, e41, e42, e43, e44, e45, e46, e47 : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e50, e51, e52, e53, e54, e55, e56, e57 : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e60, e61, e62, e63, e64, e65, e66, e67 : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e70, e71, e72, e73, e74, e75, e76, e77 : STD_LOGIC_VECTOR (13 downto 0);

SIGNAL e00_reg, e01_reg, e02_reg, e03_reg, e04_reg, e05_reg, e06_reg, e07_reg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e10_reg, e11_reg, e12_reg, e13_reg, e14_reg, e15_reg, e16_reg, e17_reg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e20_reg, e21_reg, e22_reg, e23_reg, e24_reg, e25_reg, e26_reg, e27_reg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e30_reg, e31_reg, e32_reg, e33_reg, e34_reg, e35_reg, e36_reg, e37_reg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e40_reg, e41_reg, e42_reg, e43_reg, e44_reg, e45_reg, e46_reg, e47_reg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e50_reg, e51_reg, e52_reg, e53_reg, e54_reg, e55_reg, e56_reg, e57_reg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e60_reg, e61_reg, e62_reg, e63_reg, e64_reg, e65_reg, e66_reg, e67_reg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e70_reg, e71_reg, e72_reg, e73_reg, e74_reg, e75_reg, e76_reg, e77_reg : STD_LOGIC_VECTOR (13 downto 0);

SIGNAL e10_reg_neg, e11_reg_neg, e12_reg_neg, e13_reg_neg, e14_reg_neg, e15_reg_neg, e16_reg_neg, e17_reg_neg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e30_reg_neg, e31_reg_neg, e32_reg_neg, e33_reg_neg, e34_reg_neg, e35_reg_neg, e36_reg_neg, e37_reg_neg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e50_reg_neg, e51_reg_neg, e52_reg_neg, e53_reg_neg, e54_reg_neg, e55_reg_neg, e56_reg_neg, e57_reg_neg : STD_LOGIC_VECTOR (13 downto 0);
SIGNAL e70_reg_neg, e71_reg_neg, e72_reg_neg, e73_reg_neg, e74_reg_neg, e75_reg_neg, e76_reg_neg, e77_reg_neg : STD_LOGIC_VECTOR (13 downto 0); 

SIGNAL f00, f01, f02, f03, f04, f05, f06, f07 : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f10, f11, f12, f13, f14, f15, f16, f17 : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f20, f21, f22, f23, f24, f25, f26, f27 : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f30, f31, f32, f33, f34, f35, f36, f37 : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f40, f41, f42, f43, f44, f45, f46, f47 : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f50, f51, f52, f53, f54, f55, f56, f57 : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f60, f61, f62, f63, f64, f65, f66, f67 : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f70, f71, f72, f73, f74, f75, f76, f77 : STD_LOGIC_VECTOR (14 downto 0);  

SIGNAL f00_gate, f01_gate, f02_gate, f03_gate, f04_gate, f05_gate, f06_gate, f07_gate : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f10_gate, f11_gate, f12_gate, f13_gate, f14_gate, f15_gate, f16_gate, f17_gate : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f20_gate, f21_gate, f22_gate, f23_gate, f24_gate, f25_gate, f26_gate, f27_gate : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f30_gate, f31_gate, f32_gate, f33_gate, f34_gate, f35_gate, f36_gate, f37_gate : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f40_gate, f41_gate, f42_gate, f43_gate, f44_gate, f45_gate, f46_gate, f47_gate : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f50_gate, f51_gate, f52_gate, f53_gate, f54_gate, f55_gate, f56_gate, f57_gate : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f60_gate, f61_gate, f62_gate, f63_gate, f64_gate, f65_gate, f66_gate, f67_gate : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f70_gate, f71_gate, f72_gate, f73_gate, f74_gate, f75_gate, f76_gate, f77_gate : STD_LOGIC_VECTOR (14 downto 0);

SIGNAL f00_reg, f01_reg, f02_reg, f03_reg, f04_reg, f05_reg, f06_reg, f07_reg : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f10_reg, f11_reg, f12_reg, f13_reg, f14_reg, f15_reg, f16_reg, f17_reg : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f20_reg, f21_reg, f22_reg, f23_reg, f24_reg, f25_reg, f26_reg, f27_reg : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f30_reg, f31_reg, f32_reg, f33_reg, f34_reg, f35_reg, f36_reg, f37_reg : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f40_reg, f41_reg, f42_reg, f43_reg, f44_reg, f45_reg, f46_reg, f47_reg : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f50_reg, f51_reg, f52_reg, f53_reg, f54_reg, f55_reg, f56_reg, f57_reg : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f60_reg, f61_reg, f62_reg, f63_reg, f64_reg, f65_reg, f66_reg, f67_reg : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f70_reg, f71_reg, f72_reg, f73_reg, f74_reg, f75_reg, f76_reg, f77_reg : STD_LOGIC_VECTOR (14 downto 0);

SIGNAL f00_abs, f01_abs, f02_abs, f03_abs, f04_abs, f05_abs, f06_abs, f07_abs : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f10_abs, f11_abs, f12_abs, f13_abs, f14_abs, f15_abs, f16_abs, f17_abs : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f20_abs, f21_abs, f22_abs, f23_abs, f24_abs, f25_abs, f26_abs, f27_abs : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f30_abs, f31_abs, f32_abs, f33_abs, f34_abs, f35_abs, f36_abs, f37_abs : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f40_abs, f41_abs, f42_abs, f43_abs, f44_abs, f45_abs, f46_abs, f47_abs : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f50_abs, f51_abs, f52_abs, f53_abs, f54_abs, f55_abs, f56_abs, f57_abs : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f60_abs, f61_abs, f62_abs, f63_abs, f64_abs, f65_abs, f66_abs, f67_abs : STD_LOGIC_VECTOR (14 downto 0);
SIGNAL f70_abs, f71_abs, f72_abs, f73_abs, f74_abs, f75_abs, f76_abs, f77_abs : STD_LOGIC_VECTOR (14 downto 0);

SIGNAL g0, g1, g2, g3, g4, g5, g6, g7 : STD_LOGIC_VECTOR (15 downto 0);
SIGNAL g8, g9, g10, g11, g12, g13, g14, g15 : STD_LOGIC_VECTOR (15 downto 0);
SIGNAL g16, g17, g18, g19, g20, g21, g22, g23 : STD_LOGIC_VECTOR (15 downto 0);
SIGNAL g24, g25, g26, g27, g28, g29, g30, g31 : STD_LOGIC_VECTOR (15 downto 0);

SIGNAL g0_reg, g1_reg, g2_reg, g3_reg, g4_reg, g5_reg, g6_reg, g7_reg : STD_LOGIC_VECTOR (15 downto 0);
SIGNAL g8_reg, g9_reg, g10_reg, g11_reg, g12_reg, g13_reg, g14_reg, g15_reg : STD_LOGIC_VECTOR (15 downto 0);
SIGNAL g16_reg, g17_reg, g18_reg, g19_reg, g20_reg, g21_reg, g22_reg, g23_reg : STD_LOGIC_VECTOR (15 downto 0);
SIGNAL g24_reg, g25_reg, g26_reg, g27_reg, g28_reg, g29_reg, g30_reg, g31_reg : STD_LOGIC_VECTOR (15 downto 0);

SIGNAL h0, h1, h2, h3, h4, h5, h6, h7 : STD_LOGIC_VECTOR (16 downto 0);
SIGNAL h8, h9, h10, h11, h12, h13, h14, h15 : STD_LOGIC_VECTOR (16 downto 0);

SIGNAL h0_reg, h1_reg, h2_reg, h3_reg, h4_reg, h5_reg, h6_reg, h7_reg : STD_LOGIC_VECTOR (16 downto 0);
SIGNAL h8_reg, h9_reg, h10_reg, h11_reg, h12_reg, h13_reg, h14_reg, h15_reg : STD_LOGIC_VECTOR (16 downto 0);

SIGNAL i0, i1, i2, i3, i4, i5, i6, i7 : STD_LOGIC_VECTOR (17 downto 0);

SIGNAL i0_reg, i1_reg, i2_reg, i3_reg, i4_reg, i5_reg, i6_reg, i7_reg : STD_LOGIC_VECTOR (17 downto 0);

SIGNAL j0, j1, j2, j3 : STD_LOGIC_VECTOR (18 downto 0);

SIGNAL j0_reg, j1_reg, j2_reg, j3_reg : STD_LOGIC_VECTOR (18 downto 0);

SIGNAL k0, k1 : STD_LOGIC_VECTOR (19 downto 0);

SIGNAL k0_reg, k1_reg : STD_LOGIC_VECTOR (19 downto 0);

SIGNAL l0 : STD_LOGIC_VECTOR (20 downto 0);

SIGNAL en0, en1, en2 : STD_LOGIC;
      
--DECLARACAO DOS COMPONENTES--

component rca_9b is
    Port ( x : in  STD_LOGIC_VECTOR (8 downto 0);
           y : in  STD_LOGIC_VECTOR (8 downto 0);
           z : out  STD_LOGIC_VECTOR (9 downto 0));
end component;

component rca_10b is
    Port ( x : in  STD_LOGIC_VECTOR (9 downto 0);
           y : in  STD_LOGIC_VECTOR (9 downto 0);
           z : out  STD_LOGIC_VECTOR (10 downto 0));
end component;

component rca_11b is
    Port ( x : in  STD_LOGIC_VECTOR (10 downto 0);
           y : in  STD_LOGIC_VECTOR (10 downto 0);
           z : out  STD_LOGIC_VECTOR (11 downto 0));
end component;

component rca_12b is
    Port ( x : in  STD_LOGIC_VECTOR (11 downto 0);
           y : in  STD_LOGIC_VECTOR (11 downto 0);
           z : out  STD_LOGIC_VECTOR (12 downto 0));
end component;

component rca_13b is
    Port ( x : in  STD_LOGIC_VECTOR (12 downto 0);
           y : in  STD_LOGIC_VECTOR (12 downto 0);
           z : out  STD_LOGIC_VECTOR (13 downto 0));
end component;

component rca_14b is
    Port ( x : in  STD_LOGIC_VECTOR (13 downto 0);
           y : in  STD_LOGIC_VECTOR (13 downto 0);
           z : out  STD_LOGIC_VECTOR (14 downto 0));
end component;

component rca_15b is
    Port ( x : in  STD_LOGIC_VECTOR (14 downto 0);
           y : in  STD_LOGIC_VECTOR (14 downto 0);
           z : out  STD_LOGIC_VECTOR (15 downto 0));
end component;

component rca_16b is
    Port ( x : in  STD_LOGIC_VECTOR (15 downto 0);
           y : in  STD_LOGIC_VECTOR (15 downto 0);
           z : out  STD_LOGIC_VECTOR (16 downto 0));
end component;

component rca_17b is
    Port ( x : in  STD_LOGIC_VECTOR (16 downto 0);
           y : in  STD_LOGIC_VECTOR (16 downto 0);
           z : out  STD_LOGIC_VECTOR (17 downto 0));
end component;

component rca_18b is
    Port ( x : in  STD_LOGIC_VECTOR (17 downto 0);
           y : in  STD_LOGIC_VECTOR (17 downto 0);
           z : out  STD_LOGIC_VECTOR (18 downto 0));
end component;

component rca_19b is
    Port ( x : in  STD_LOGIC_VECTOR (18 downto 0);
           y : in  STD_LOGIC_VECTOR (18 downto 0);
           z : out  STD_LOGIC_VECTOR (19 downto 0));
end component;

component rca_20b is
    Port ( x : in  STD_LOGIC_VECTOR (19 downto 0);
           y : in  STD_LOGIC_VECTOR (19 downto 0);
           z : out  STD_LOGIC_VECTOR (20 downto 0));
end component;

component reg_9b is
	Port	(	d : in STD_LOGIC_VECTOR (8 downto 0);
				reset : in STD_LOGIC;				
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (8 downto 0));
end component;

component reg_10b is
	Port	(	d : in STD_LOGIC_VECTOR (9 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (9 downto 0));
end component;

component reg_11b is
	Port	(	d : in STD_LOGIC_VECTOR (10 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (10 downto 0));
end component;

component reg_12b is
	Port	(	d : in STD_LOGIC_VECTOR (11 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (11 downto 0));
end component;

component reg_13b is
	Port	(	d : in STD_LOGIC_VECTOR (12 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (12 downto 0));
end component;

component reg_14b is
	Port	(	d : in STD_LOGIC_VECTOR (13 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (13 downto 0));
end component;

component reg_15b is
	Port	(	d : in STD_LOGIC_VECTOR (14 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (14 downto 0));
end component;

component reg_16b is
	Port	(	d : in STD_LOGIC_VECTOR (15 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (15 downto 0));
end component;

component reg_17b is
	Port	(	d : in STD_LOGIC_VECTOR (16 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (16 downto 0));
end component;

component reg_18b is
	Port	(	d : in STD_LOGIC_VECTOR (17 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (17 downto 0));
end component;

component reg_19b is
	Port	(	d : in STD_LOGIC_VECTOR (18 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (18 downto 0));
end component;

component reg_20b is
	Port	(	d : in STD_LOGIC_VECTOR (19 downto 0);
				reset : in STD_LOGIC;
				clk : STD_LOGIC;
				en  : in STD_LOGIC;
				q : out STD_LOGIC_VECTOR (19 downto 0));
end component;

component abs_15b is PORT (
	a: in std_logic_vector(14 downto 0);
	s: out std_logic_vector(14 downto 0));
END component;

begin
--- IMP 00 = PRECISA
--- IMP 01 = 3 COLUNAS
--- IMP 10 = 5 COLUNAS
--- IMP 11 = SAD
with imp select en0 <= '1' when "00", 
					   '1' when "01",
					   '1' when "10",
					   '0' when others;

with imp select en1 <= '1' when "00", 
					   '1' when "01",
					   '0' when "10",
					   '0' when others;
					   

with imp select en2 <= '1' when "00", 
					   '0' when "01",
					   '0' when "10",
					   '0' when others;
--Registrador de entrada--
reg_1_1: reg_9b PORT MAP(w00,reset,clk,en0,w00_reg);
reg_1_2: reg_9b PORT MAP(w01,reset,clk,en0,w01_reg);
reg_1_3: reg_9b PORT MAP(w02,reset,clk,en0,w02_reg);
reg_1_4: reg_9b PORT MAP(w03,reset,clk,en0,w03_reg);
reg_1_5: reg_9b PORT MAP(w04,reset,clk,en0,w04_reg);
reg_1_6: reg_9b PORT MAP(w05,reset,clk,en0,w05_reg);
reg_1_7: reg_9b PORT MAP(w06,reset,clk,en0,w06_reg);
reg_1_8: reg_9b PORT MAP(w07,reset,clk,en0,w07_reg);
reg_1_9: reg_9b PORT MAP(w10,reset,clk,en0,w10_reg);
reg_1_10: reg_9b PORT MAP(w11,reset,clk,en0,w11_reg);
reg_1_11: reg_9b PORT MAP(w12,reset,clk,en0,w12_reg);
reg_1_12: reg_9b PORT MAP(w13,reset,clk,en0,w13_reg);
reg_1_13: reg_9b PORT MAP(w14,reset,clk,en0,w14_reg);
reg_1_14: reg_9b PORT MAP(w15,reset,clk,en0,w15_reg);
reg_1_15: reg_9b PORT MAP(w16,reset,clk,en0,w16_reg);
reg_1_16: reg_9b PORT MAP(w17,reset,clk,en0,w17_reg);
reg_1_17: reg_9b PORT MAP(w20,reset,clk,en0,w20_reg);
reg_1_18: reg_9b PORT MAP(w21,reset,clk,en0,w21_reg);
reg_1_19: reg_9b PORT MAP(w22,reset,clk,en0,w22_reg);
reg_1_20: reg_9b PORT MAP(w23,reset,clk,en0,w23_reg);
reg_1_21: reg_9b PORT MAP(w24,reset,clk,en0,w24_reg);
reg_1_22: reg_9b PORT MAP(w25,reset,clk,en0,w25_reg);
reg_1_23: reg_9b PORT MAP(w26,reset,clk,en0,w26_reg);
reg_1_24: reg_9b PORT MAP(w27,reset,clk,en0,w27_reg);
reg_1_25: reg_9b PORT MAP(w30,reset,clk,en0,w30_reg);
reg_1_26: reg_9b PORT MAP(w31,reset,clk,en0,w31_reg);
reg_1_27: reg_9b PORT MAP(w32,reset,clk,en0,w32_reg);
reg_1_28: reg_9b PORT MAP(w33,reset,clk,en0,w33_reg);
reg_1_29: reg_9b PORT MAP(w34,reset,clk,en0,w34_reg);
reg_1_30: reg_9b PORT MAP(w35,reset,clk,en0,w35_reg);
reg_1_31: reg_9b PORT MAP(w36,reset,clk,en0,w36_reg);
reg_1_32: reg_9b PORT MAP(w37,reset,clk,en0,w37_reg);
reg_1_33: reg_9b PORT MAP(w40,reset,clk,en0,w40_reg);
reg_1_34: reg_9b PORT MAP(w41,reset,clk,en0,w41_reg);
reg_1_35: reg_9b PORT MAP(w42,reset,clk,en0,w42_reg);
reg_1_36: reg_9b PORT MAP(w43,reset,clk,en0,w43_reg);
reg_1_37: reg_9b PORT MAP(w44,reset,clk,en0,w44_reg);
reg_1_38: reg_9b PORT MAP(w45,reset,clk,en0,w45_reg);
reg_1_39: reg_9b PORT MAP(w46,reset,clk,en0,w46_reg);
reg_1_40: reg_9b PORT MAP(w47,reset,clk,en0,w47_reg);
reg_1_41: reg_9b PORT MAP(w50,reset,clk,en0,w50_reg);
reg_1_42: reg_9b PORT MAP(w51,reset,clk,en0,w51_reg);
reg_1_43: reg_9b PORT MAP(w52,reset,clk,en0,w52_reg);
reg_1_44: reg_9b PORT MAP(w53,reset,clk,en0,w53_reg);
reg_1_45: reg_9b PORT MAP(w54,reset,clk,en0,w54_reg);
reg_1_46: reg_9b PORT MAP(w55,reset,clk,en0,w55_reg);
reg_1_47: reg_9b PORT MAP(w56,reset,clk,en0,w56_reg);
reg_1_48: reg_9b PORT MAP(w57,reset,clk,en0,w57_reg);
reg_1_49: reg_9b PORT MAP(w60,reset,clk,en0,w60_reg);
reg_1_50: reg_9b PORT MAP(w61,reset,clk,en0,w61_reg);
reg_1_51: reg_9b PORT MAP(w62,reset,clk,en0,w62_reg);
reg_1_52: reg_9b PORT MAP(w63,reset,clk,en0,w63_reg);
reg_1_53: reg_9b PORT MAP(w64,reset,clk,en0,w64_reg);
reg_1_54: reg_9b PORT MAP(w65,reset,clk,en0,w65_reg);
reg_1_55: reg_9b PORT MAP(w66,reset,clk,en0,w66_reg);
reg_1_56: reg_9b PORT MAP(w67,reset,clk,en0,w67_reg);
reg_1_57: reg_9b PORT MAP(w70,reset,clk,en0,w70_reg);
reg_1_58: reg_9b PORT MAP(w71,reset,clk,en0,w71_reg);
reg_1_59: reg_9b PORT MAP(w72,reset,clk,en0,w72_reg);
reg_1_60: reg_9b PORT MAP(w73,reset,clk,en0,w73_reg);
reg_1_61: reg_9b PORT MAP(w74,reset,clk,en0,w74_reg);
reg_1_62: reg_9b PORT MAP(w75,reset,clk,en0,w75_reg);
reg_1_63: reg_9b PORT MAP(w76,reset,clk,en0,w76_reg);
reg_1_64: reg_9b PORT MAP(w77,reset,clk,en0,w77_reg);

--Primeira coluna de Somadores--
--Negação dos sinais--
w04_reg_neg <= std_logic_vector(signed(not(w04_reg))+1);
w05_reg_neg <= std_logic_vector(signed(not(w05_reg))+1);
w06_reg_neg <= std_logic_vector(signed(not(w06_reg))+1);
w07_reg_neg <= std_logic_vector(signed(not(w07_reg))+1);
w14_reg_neg <= std_logic_vector(signed(not(w14_reg))+1);
w15_reg_neg <= std_logic_vector(signed(not(w15_reg))+1);
w16_reg_neg <= std_logic_vector(signed(not(w16_reg))+1);
w17_reg_neg <= std_logic_vector(signed(not(w17_reg))+1);
w24_reg_neg <= std_logic_vector(signed(not(w24_reg))+1);
w25_reg_neg <= std_logic_vector(signed(not(w25_reg))+1);
w26_reg_neg <= std_logic_vector(signed(not(w26_reg))+1);
w27_reg_neg <= std_logic_vector(signed(not(w27_reg))+1);
w34_reg_neg <= std_logic_vector(signed(not(w34_reg))+1);
w35_reg_neg <= std_logic_vector(signed(not(w35_reg))+1);
w36_reg_neg <= std_logic_vector(signed(not(w36_reg))+1);
w37_reg_neg <= std_logic_vector(signed(not(w37_reg))+1);
w44_reg_neg <= std_logic_vector(signed(not(w44_reg))+1);
w45_reg_neg <= std_logic_vector(signed(not(w45_reg))+1);
w46_reg_neg <= std_logic_vector(signed(not(w46_reg))+1);
w47_reg_neg <= std_logic_vector(signed(not(w47_reg))+1);
w54_reg_neg <= std_logic_vector(signed(not(w54_reg))+1);
w55_reg_neg <= std_logic_vector(signed(not(w55_reg))+1);
w56_reg_neg <= std_logic_vector(signed(not(w56_reg))+1);
w57_reg_neg <= std_logic_vector(signed(not(w57_reg))+1);
w64_reg_neg <= std_logic_vector(signed(not(w64_reg))+1);
w65_reg_neg <= std_logic_vector(signed(not(w65_reg))+1);
w66_reg_neg <= std_logic_vector(signed(not(w66_reg))+1);
w67_reg_neg <= std_logic_vector(signed(not(w67_reg))+1);
w74_reg_neg <= std_logic_vector(signed(not(w74_reg))+1);
w75_reg_neg <= std_logic_vector(signed(not(w75_reg))+1);
w76_reg_neg <= std_logic_vector(signed(not(w76_reg))+1);
w77_reg_neg <= std_logic_vector(signed(not(w77_reg))+1);
--Somadores--Primeiro somador figura verde -------
add_1_1: rca_9b PORT MAP(w00_reg,w04_reg,a00);
add_1_2: rca_9b PORT MAP(w01_reg,w05_reg,a01);
add_1_3: rca_9b PORT MAP(w02_reg,w06_reg,a02);
add_1_4: rca_9b PORT MAP(w03_reg,w07_reg,a03);
add_1_5: rca_9b PORT MAP(w00_reg,w04_reg_neg,a04);
add_1_6: rca_9b PORT MAP(w01_reg,w05_reg_neg,a05);
add_1_7: rca_9b PORT MAP(w02_reg,w06_reg_neg,a06);
add_1_8: rca_9b PORT MAP(w03_reg,w07_reg_neg,a07);
add_1_9: rca_9b PORT MAP(w10_reg,w14_reg,a10);
add_1_10: rca_9b PORT MAP(w11_reg,w15_reg,a11);
add_1_11: rca_9b PORT MAP(w12_reg,w16_reg,a12);
add_1_12: rca_9b PORT MAP(w13_reg,w17_reg,a13);
add_1_13: rca_9b PORT MAP(w10_reg,w14_reg_neg,a14);
add_1_14: rca_9b PORT MAP(w11_reg,w15_reg_neg,a15);
add_1_15: rca_9b PORT MAP(w12_reg,w16_reg_neg,a16);
add_1_16: rca_9b PORT MAP(w13_reg,w17_reg_neg,a17);
add_1_17: rca_9b PORT MAP(w20_reg,w24_reg,a20);
add_1_18: rca_9b PORT MAP(w21_reg,w25_reg,a21);
add_1_19: rca_9b PORT MAP(w22_reg,w26_reg,a22);
add_1_20: rca_9b PORT MAP(w23_reg,w27_reg,a23);
add_1_21: rca_9b PORT MAP(w20_reg,w24_reg_neg,a24);
add_1_22: rca_9b PORT MAP(w21_reg,w25_reg_neg,a25);
add_1_23: rca_9b PORT MAP(w22_reg,w26_reg_neg,a26);
add_1_24: rca_9b PORT MAP(w23_reg,w27_reg_neg,a27);
add_1_25: rca_9b PORT MAP(w30_reg,w34_reg,a30);
add_1_26: rca_9b PORT MAP(w31_reg,w35_reg,a31);
add_1_27: rca_9b PORT MAP(w32_reg,w36_reg,a32);
add_1_28: rca_9b PORT MAP(w33_reg,w37_reg,a33);
add_1_29: rca_9b PORT MAP(w30_reg,w34_reg_neg,a34);
add_1_30: rca_9b PORT MAP(w31_reg,w35_reg_neg,a35);
add_1_31: rca_9b PORT MAP(w32_reg,w36_reg_neg,a36);
add_1_32: rca_9b PORT MAP(w33_reg,w37_reg_neg,a37);
add_1_33: rca_9b PORT MAP(w40_reg,w44_reg,a40);
add_1_34: rca_9b PORT MAP(w41_reg,w45_reg,a41);
add_1_35: rca_9b PORT MAP(w42_reg,w46_reg,a42);
add_1_36: rca_9b PORT MAP(w43_reg,w47_reg,a43);
add_1_37: rca_9b PORT MAP(w40_reg,w44_reg_neg,a44);
add_1_38: rca_9b PORT MAP(w41_reg,w45_reg_neg,a45);
add_1_39: rca_9b PORT MAP(w42_reg,w46_reg_neg,a46);
add_1_40: rca_9b PORT MAP(w43_reg,w47_reg_neg,a47);
add_1_41: rca_9b PORT MAP(w50_reg,w54_reg,a50);
add_1_42: rca_9b PORT MAP(w51_reg,w55_reg,a51);
add_1_43: rca_9b PORT MAP(w52_reg,w56_reg,a52);
add_1_44: rca_9b PORT MAP(w53_reg,w57_reg,a53);
add_1_45: rca_9b PORT MAP(w50_reg,w54_reg_neg,a54);
add_1_46: rca_9b PORT MAP(w51_reg,w55_reg_neg,a55);
add_1_47: rca_9b PORT MAP(w52_reg,w56_reg_neg,a56);
add_1_48: rca_9b PORT MAP(w53_reg,w57_reg_neg,a57);
add_1_49: rca_9b PORT MAP(w60_reg,w64_reg,a60);
add_1_50: rca_9b PORT MAP(w61_reg,w65_reg,a61);
add_1_51: rca_9b PORT MAP(w62_reg,w66_reg,a62);
add_1_52: rca_9b PORT MAP(w63_reg,w67_reg,a63);
add_1_53: rca_9b PORT MAP(w60_reg,w64_reg_neg,a64);
add_1_54: rca_9b PORT MAP(w61_reg,w65_reg_neg,a65);
add_1_55: rca_9b PORT MAP(w62_reg,w66_reg_neg,a66);
add_1_56: rca_9b PORT MAP(w63_reg,w67_reg_neg,a67);
add_1_57: rca_9b PORT MAP(w70_reg,w74_reg,a70);
add_1_58: rca_9b PORT MAP(w71_reg,w75_reg,a71);
add_1_59: rca_9b PORT MAP(w72_reg,w76_reg,a72);
add_1_60: rca_9b PORT MAP(w73_reg,w77_reg,a73);
add_1_61: rca_9b PORT MAP(w70_reg,w74_reg_neg,a74);
add_1_62: rca_9b PORT MAP(w71_reg,w75_reg_neg,a75);
add_1_63: rca_9b PORT MAP(w72_reg,w76_reg_neg,a76);
add_1_64: rca_9b PORT MAP(w73_reg,w77_reg_neg,a77);
--Primeiro Pipeline--80 bits figura-----
reg_2_1: reg_10b PORT MAP(a00,reset,clk,en1,a00_reg);
reg_2_2: reg_10b PORT MAP(a01,reset,clk,en1,a01_reg);
reg_2_3: reg_10b PORT MAP(a02,reset,clk,en1,a02_reg);
reg_2_4: reg_10b PORT MAP(a03,reset,clk,en1,a03_reg);
reg_2_5: reg_10b PORT MAP(a04,reset,clk,en1,a04_reg);
reg_2_6: reg_10b PORT MAP(a05,reset,clk,en1,a05_reg);
reg_2_7: reg_10b PORT MAP(a06,reset,clk,en1,a06_reg);
reg_2_8: reg_10b PORT MAP(a07,reset,clk,en1,a07_reg);
reg_2_9: reg_10b PORT MAP(a10,reset,clk,en1,a10_reg);
reg_2_10: reg_10b PORT MAP(a11,reset,clk,en1,a11_reg);
reg_2_11: reg_10b PORT MAP(a12,reset,clk,en1,a12_reg);
reg_2_12: reg_10b PORT MAP(a13,reset,clk,en1,a13_reg);
reg_2_13: reg_10b PORT MAP(a14,reset,clk,en1,a14_reg);
reg_2_14: reg_10b PORT MAP(a15,reset,clk,en1,a15_reg);
reg_2_15: reg_10b PORT MAP(a16,reset,clk,en1,a16_reg);
reg_2_16: reg_10b PORT MAP(a17,reset,clk,en1,a17_reg);
reg_2_17: reg_10b PORT MAP(a20,reset,clk,en1,a20_reg);
reg_2_18: reg_10b PORT MAP(a21,reset,clk,en1,a21_reg);
reg_2_19: reg_10b PORT MAP(a22,reset,clk,en1,a22_reg);
reg_2_20: reg_10b PORT MAP(a23,reset,clk,en1,a23_reg);
reg_2_21: reg_10b PORT MAP(a24,reset,clk,en1,a24_reg);
reg_2_22: reg_10b PORT MAP(a25,reset,clk,en1,a25_reg);
reg_2_23: reg_10b PORT MAP(a26,reset,clk,en1,a26_reg);
reg_2_24: reg_10b PORT MAP(a27,reset,clk,en1,a27_reg);
reg_2_25: reg_10b PORT MAP(a30,reset,clk,en1,a30_reg);
reg_2_26: reg_10b PORT MAP(a31,reset,clk,en1,a31_reg);
reg_2_27: reg_10b PORT MAP(a32,reset,clk,en1,a32_reg);
reg_2_28: reg_10b PORT MAP(a33,reset,clk,en1,a33_reg);
reg_2_29: reg_10b PORT MAP(a34,reset,clk,en1,a34_reg);
reg_2_30: reg_10b PORT MAP(a35,reset,clk,en1,a35_reg);
reg_2_31: reg_10b PORT MAP(a36,reset,clk,en1,a36_reg);
reg_2_32: reg_10b PORT MAP(a37,reset,clk,en1,a37_reg);
reg_2_33: reg_10b PORT MAP(a40,reset,clk,en1,a40_reg);
reg_2_34: reg_10b PORT MAP(a41,reset,clk,en1,a41_reg);
reg_2_35: reg_10b PORT MAP(a42,reset,clk,en1,a42_reg);
reg_2_36: reg_10b PORT MAP(a43,reset,clk,en1,a43_reg);
reg_2_37: reg_10b PORT MAP(a44,reset,clk,en1,a44_reg);
reg_2_38: reg_10b PORT MAP(a45,reset,clk,en1,a45_reg);
reg_2_39: reg_10b PORT MAP(a46,reset,clk,en1,a46_reg);
reg_2_40: reg_10b PORT MAP(a47,reset,clk,en1,a47_reg);
reg_2_41: reg_10b PORT MAP(a50,reset,clk,en1,a50_reg);
reg_2_42: reg_10b PORT MAP(a51,reset,clk,en1,a51_reg);
reg_2_43: reg_10b PORT MAP(a52,reset,clk,en1,a52_reg);
reg_2_44: reg_10b PORT MAP(a53,reset,clk,en1,a53_reg);
reg_2_45: reg_10b PORT MAP(a54,reset,clk,en1,a54_reg);
reg_2_46: reg_10b PORT MAP(a55,reset,clk,en1,a55_reg);
reg_2_47: reg_10b PORT MAP(a56,reset,clk,en1,a56_reg);
reg_2_48: reg_10b PORT MAP(a57,reset,clk,en1,a57_reg);
reg_2_49: reg_10b PORT MAP(a60,reset,clk,en1,a60_reg);
reg_2_50: reg_10b PORT MAP(a61,reset,clk,en1,a61_reg);
reg_2_51: reg_10b PORT MAP(a62,reset,clk,en1,a62_reg);
reg_2_52: reg_10b PORT MAP(a63,reset,clk,en1,a63_reg);
reg_2_53: reg_10b PORT MAP(a64,reset,clk,en1,a64_reg);
reg_2_54: reg_10b PORT MAP(a65,reset,clk,en1,a65_reg);
reg_2_55: reg_10b PORT MAP(a66,reset,clk,en1,a66_reg);
reg_2_56: reg_10b PORT MAP(a67,reset,clk,en1,a67_reg);
reg_2_57: reg_10b PORT MAP(a70,reset,clk,en1,a70_reg);
reg_2_58: reg_10b PORT MAP(a71,reset,clk,en1,a71_reg);
reg_2_59: reg_10b PORT MAP(a72,reset,clk,en1,a72_reg);
reg_2_60: reg_10b PORT MAP(a73,reset,clk,en1,a73_reg);
reg_2_61: reg_10b PORT MAP(a74,reset,clk,en1,a74_reg);
reg_2_62: reg_10b PORT MAP(a75,reset,clk,en1,a75_reg);
reg_2_63: reg_10b PORT MAP(a76,reset,clk,en1,a76_reg);
reg_2_64: reg_10b PORT MAP(a77,reset,clk,en1,a77_reg);

--Segunda coluna de Somadores--
--Negação dos sinais-- Segunda coluna de somadores figura verde----
a02_reg_neg <= std_logic_vector(signed(not(a02_reg))+1);
a03_reg_neg <= std_logic_vector(signed(not(a03_reg))+1);
a06_reg_neg <= std_logic_vector(signed(not(a06_reg))+1);
a07_reg_neg <= std_logic_vector(signed(not(a07_reg))+1);
a12_reg_neg <= std_logic_vector(signed(not(a12_reg))+1);
a13_reg_neg <= std_logic_vector(signed(not(a13_reg))+1);
a16_reg_neg <= std_logic_vector(signed(not(a16_reg))+1);
a17_reg_neg <= std_logic_vector(signed(not(a17_reg))+1);
a22_reg_neg <= std_logic_vector(signed(not(a22_reg))+1);
a23_reg_neg <= std_logic_vector(signed(not(a23_reg))+1);
a26_reg_neg <= std_logic_vector(signed(not(a26_reg))+1);
a27_reg_neg <= std_logic_vector(signed(not(a27_reg))+1);
a32_reg_neg <= std_logic_vector(signed(not(a32_reg))+1);
a33_reg_neg <= std_logic_vector(signed(not(a33_reg))+1);
a36_reg_neg <= std_logic_vector(signed(not(a36_reg))+1);
a37_reg_neg <= std_logic_vector(signed(not(a37_reg))+1);
a42_reg_neg <= std_logic_vector(signed(not(a42_reg))+1);
a43_reg_neg <= std_logic_vector(signed(not(a43_reg))+1);
a46_reg_neg <= std_logic_vector(signed(not(a46_reg))+1);
a47_reg_neg <= std_logic_vector(signed(not(a47_reg))+1);
a52_reg_neg <= std_logic_vector(signed(not(a52_reg))+1);
a53_reg_neg <= std_logic_vector(signed(not(a53_reg))+1);
a56_reg_neg <= std_logic_vector(signed(not(a56_reg))+1);
a57_reg_neg <= std_logic_vector(signed(not(a57_reg))+1);
a62_reg_neg <= std_logic_vector(signed(not(a62_reg))+1);
a63_reg_neg <= std_logic_vector(signed(not(a63_reg))+1);
a66_reg_neg <= std_logic_vector(signed(not(a66_reg))+1);
a67_reg_neg <= std_logic_vector(signed(not(a67_reg))+1);
a72_reg_neg <= std_logic_vector(signed(not(a72_reg))+1);
a73_reg_neg <= std_logic_vector(signed(not(a73_reg))+1);
a76_reg_neg <= std_logic_vector(signed(not(a76_reg))+1);
a77_reg_neg <= std_logic_vector(signed(not(a77_reg))+1);
--Somadores-- 
add_2_1: rca_10b PORT MAP(a00_reg,a02_reg,b00);
add_2_2: rca_10b PORT MAP(a01_reg,a03_reg,b01);
add_2_3: rca_10b PORT MAP(a00_reg,a02_reg_neg,b02);
add_2_4: rca_10b PORT MAP(a01_reg,a03_reg_neg,b03);
add_2_5: rca_10b PORT MAP(a04_reg,a06_reg,b04);
add_2_6: rca_10b PORT MAP(a05_reg,a07_reg,b05);
add_2_7: rca_10b PORT MAP(a04_reg,a06_reg_neg,b06);
add_2_8: rca_10b PORT MAP(a05_reg,a07_reg_neg,b07);
add_2_9: rca_10b PORT MAP(a10_reg,a12_reg,b10);
add_2_10: rca_10b PORT MAP(a11_reg,a13_reg,b11);
add_2_11: rca_10b PORT MAP(a10_reg,a12_reg_neg,b12);
add_2_12: rca_10b PORT MAP(a11_reg,a13_reg_neg,b13);
add_2_13: rca_10b PORT MAP(a14_reg,a16_reg,b14);
add_2_14: rca_10b PORT MAP(a15_reg,a17_reg,b15);
add_2_15: rca_10b PORT MAP(a14_reg,a16_reg_neg,b16);
add_2_16: rca_10b PORT MAP(a15_reg,a17_reg_neg,b17);
add_2_17: rca_10b PORT MAP(a20_reg,a22_reg,b20);
add_2_18: rca_10b PORT MAP(a21_reg,a23_reg,b21);
add_2_19: rca_10b PORT MAP(a20_reg,a22_reg_neg,b22);
add_2_20: rca_10b PORT MAP(a21_reg,a23_reg_neg,b23);
add_2_21: rca_10b PORT MAP(a24_reg,a26_reg,b24);
add_2_22: rca_10b PORT MAP(a25_reg,a27_reg,b25);
add_2_23: rca_10b PORT MAP(a24_reg,a26_reg_neg,b26);
add_2_24: rca_10b PORT MAP(a25_reg,a27_reg_neg,b27);
add_2_25: rca_10b PORT MAP(a30_reg,a32_reg,b30);
add_2_26: rca_10b PORT MAP(a31_reg,a33_reg,b31);
add_2_27: rca_10b PORT MAP(a30_reg,a32_reg_neg,b32);
add_2_28: rca_10b PORT MAP(a31_reg,a33_reg_neg,b33);
add_2_29: rca_10b PORT MAP(a34_reg,a36_reg,b34);
add_2_30: rca_10b PORT MAP(a35_reg,a37_reg,b35);
add_2_31: rca_10b PORT MAP(a34_reg,a36_reg_neg,b36);
add_2_32: rca_10b PORT MAP(a35_reg,a37_reg_neg,b37);
add_2_33: rca_10b PORT MAP(a40_reg,a42_reg,b40);
add_2_34: rca_10b PORT MAP(a41_reg,a43_reg,b41);
add_2_35: rca_10b PORT MAP(a40_reg,a42_reg_neg,b42);
add_2_36: rca_10b PORT MAP(a41_reg,a43_reg_neg,b43);
add_2_37: rca_10b PORT MAP(a44_reg,a46_reg,b44);
add_2_38: rca_10b PORT MAP(a45_reg,a47_reg,b45);
add_2_39: rca_10b PORT MAP(a44_reg,a46_reg_neg,b46);
add_2_40: rca_10b PORT MAP(a45_reg,a47_reg_neg,b47);
add_2_41: rca_10b PORT MAP(a50_reg,a52_reg,b50);
add_2_42: rca_10b PORT MAP(a51_reg,a53_reg,b51);
add_2_43: rca_10b PORT MAP(a50_reg,a52_reg_neg,b52);
add_2_44: rca_10b PORT MAP(a51_reg,a53_reg_neg,b53);
add_2_45: rca_10b PORT MAP(a54_reg,a56_reg,b54);
add_2_46: rca_10b PORT MAP(a55_reg,a57_reg,b55);
add_2_47: rca_10b PORT MAP(a54_reg,a56_reg_neg,b56);
add_2_48: rca_10b PORT MAP(a55_reg,a57_reg_neg,b57);
add_2_49: rca_10b PORT MAP(a60_reg,a62_reg,b60);
add_2_50: rca_10b PORT MAP(a61_reg,a63_reg,b61);
add_2_51: rca_10b PORT MAP(a60_reg,a62_reg_neg,b62);
add_2_52: rca_10b PORT MAP(a61_reg,a63_reg_neg,b63);
add_2_53: rca_10b PORT MAP(a64_reg,a66_reg,b64);
add_2_54: rca_10b PORT MAP(a65_reg,a67_reg,b65);
add_2_55: rca_10b PORT MAP(a64_reg,a66_reg_neg,b66);
add_2_56: rca_10b PORT MAP(a65_reg,a67_reg_neg,b67);
add_2_57: rca_10b PORT MAP(a70_reg,a72_reg,b70);
add_2_58: rca_10b PORT MAP(a71_reg,a73_reg,b71);
add_2_59: rca_10b PORT MAP(a70_reg,a72_reg_neg,b72);
add_2_60: rca_10b PORT MAP(a71_reg,a73_reg_neg,b73);
add_2_61: rca_10b PORT MAP(a74_reg,a76_reg,b74);
add_2_62: rca_10b PORT MAP(a75_reg,a77_reg,b75);
add_2_63: rca_10b PORT MAP(a74_reg,a76_reg_neg,b76);
add_2_64: rca_10b PORT MAP(a75_reg,a77_reg_neg,b77);
--Segundo Pipeline--
reg_3_1: reg_11b PORT MAP(b00,reset,clk,en1,b00_reg);
reg_3_2: reg_11b PORT MAP(b01,reset,clk,en1,b01_reg);
reg_3_3: reg_11b PORT MAP(b02,reset,clk,en1,b02_reg);
reg_3_4: reg_11b PORT MAP(b03,reset,clk,en1,b03_reg);
reg_3_5: reg_11b PORT MAP(b04,reset,clk,en1,b04_reg);
reg_3_6: reg_11b PORT MAP(b05,reset,clk,en1,b05_reg);
reg_3_7: reg_11b PORT MAP(b06,reset,clk,en1,b06_reg);
reg_3_8: reg_11b PORT MAP(b07,reset,clk,en1,b07_reg);
reg_3_9: reg_11b PORT MAP(b10,reset,clk,en1,b10_reg);
reg_3_10: reg_11b PORT MAP(b11,reset,clk,en1,b11_reg);
reg_3_11: reg_11b PORT MAP(b12,reset,clk,en1,b12_reg);
reg_3_12: reg_11b PORT MAP(b13,reset,clk,en1,b13_reg);
reg_3_13: reg_11b PORT MAP(b14,reset,clk,en1,b14_reg);
reg_3_14: reg_11b PORT MAP(b15,reset,clk,en1,b15_reg);
reg_3_15: reg_11b PORT MAP(b16,reset,clk,en1,b16_reg);
reg_3_16: reg_11b PORT MAP(b17,reset,clk,en1,b17_reg);
reg_3_17: reg_11b PORT MAP(b20,reset,clk,en1,b20_reg);
reg_3_18: reg_11b PORT MAP(b21,reset,clk,en1,b21_reg);
reg_3_19: reg_11b PORT MAP(b22,reset,clk,en1,b22_reg);
reg_3_20: reg_11b PORT MAP(b23,reset,clk,en1,b23_reg);
reg_3_21: reg_11b PORT MAP(b24,reset,clk,en1,b24_reg);
reg_3_22: reg_11b PORT MAP(b25,reset,clk,en1,b25_reg);
reg_3_23: reg_11b PORT MAP(b26,reset,clk,en1,b26_reg);
reg_3_24: reg_11b PORT MAP(b27,reset,clk,en1,b27_reg);
reg_3_25: reg_11b PORT MAP(b30,reset,clk,en1,b30_reg);
reg_3_26: reg_11b PORT MAP(b31,reset,clk,en1,b31_reg);
reg_3_27: reg_11b PORT MAP(b32,reset,clk,en1,b32_reg);
reg_3_28: reg_11b PORT MAP(b33,reset,clk,en1,b33_reg);
reg_3_29: reg_11b PORT MAP(b34,reset,clk,en1,b34_reg);
reg_3_30: reg_11b PORT MAP(b35,reset,clk,en1,b35_reg);
reg_3_31: reg_11b PORT MAP(b36,reset,clk,en1,b36_reg);
reg_3_32: reg_11b PORT MAP(b37,reset,clk,en1,b37_reg);
reg_3_33: reg_11b PORT MAP(b40,reset,clk,en1,b40_reg);
reg_3_34: reg_11b PORT MAP(b41,reset,clk,en1,b41_reg);
reg_3_35: reg_11b PORT MAP(b42,reset,clk,en1,b42_reg);
reg_3_36: reg_11b PORT MAP(b43,reset,clk,en1,b43_reg);
reg_3_37: reg_11b PORT MAP(b44,reset,clk,en1,b44_reg);
reg_3_38: reg_11b PORT MAP(b45,reset,clk,en1,b45_reg);
reg_3_39: reg_11b PORT MAP(b46,reset,clk,en1,b46_reg);
reg_3_40: reg_11b PORT MAP(b47,reset,clk,en1,b47_reg);
reg_3_41: reg_11b PORT MAP(b50,reset,clk,en1,b50_reg);
reg_3_42: reg_11b PORT MAP(b51,reset,clk,en1,b51_reg);
reg_3_43: reg_11b PORT MAP(b52,reset,clk,en1,b52_reg);
reg_3_44: reg_11b PORT MAP(b53,reset,clk,en1,b53_reg);
reg_3_45: reg_11b PORT MAP(b54,reset,clk,en1,b54_reg);
reg_3_46: reg_11b PORT MAP(b55,reset,clk,en1,b55_reg);
reg_3_47: reg_11b PORT MAP(b56,reset,clk,en1,b56_reg);
reg_3_48: reg_11b PORT MAP(b57,reset,clk,en1,b57_reg);
reg_3_49: reg_11b PORT MAP(b60,reset,clk,en1,b60_reg);
reg_3_50: reg_11b PORT MAP(b61,reset,clk,en1,b61_reg);
reg_3_51: reg_11b PORT MAP(b62,reset,clk,en1,b62_reg);
reg_3_52: reg_11b PORT MAP(b63,reset,clk,en1,b63_reg);
reg_3_53: reg_11b PORT MAP(b64,reset,clk,en1,b64_reg);
reg_3_54: reg_11b PORT MAP(b65,reset,clk,en1,b65_reg);
reg_3_55: reg_11b PORT MAP(b66,reset,clk,en1,b66_reg);
reg_3_56: reg_11b PORT MAP(b67,reset,clk,en1,b67_reg);
reg_3_57: reg_11b PORT MAP(b70,reset,clk,en1,b70_reg);
reg_3_58: reg_11b PORT MAP(b71,reset,clk,en1,b71_reg);
reg_3_59: reg_11b PORT MAP(b72,reset,clk,en1,b72_reg);
reg_3_60: reg_11b PORT MAP(b73,reset,clk,en1,b73_reg);
reg_3_61: reg_11b PORT MAP(b74,reset,clk,en1,b74_reg);
reg_3_62: reg_11b PORT MAP(b75,reset,clk,en1,b75_reg);
reg_3_63: reg_11b PORT MAP(b76,reset,clk,en1,b76_reg);
reg_3_64: reg_11b PORT MAP(b77,reset,clk,en1,b77_reg);

--Terceira coluna de Somadores--
--Negação dos sinais--
b01_reg_neg <= std_logic_vector(signed(not(b01_reg))+1);
b03_reg_neg <= std_logic_vector(signed(not(b03_reg))+1);
b05_reg_neg <= std_logic_vector(signed(not(b05_reg))+1);
b07_reg_neg <= std_logic_vector(signed(not(b07_reg))+1);
b11_reg_neg <= std_logic_vector(signed(not(b11_reg))+1);
b13_reg_neg <= std_logic_vector(signed(not(b13_reg))+1);
b15_reg_neg <= std_logic_vector(signed(not(b15_reg))+1);
b17_reg_neg <= std_logic_vector(signed(not(b17_reg))+1);
b21_reg_neg <= std_logic_vector(signed(not(b21_reg))+1);
b23_reg_neg <= std_logic_vector(signed(not(b23_reg))+1);
b25_reg_neg <= std_logic_vector(signed(not(b25_reg))+1);
b27_reg_neg <= std_logic_vector(signed(not(b27_reg))+1);
b31_reg_neg <= std_logic_vector(signed(not(b31_reg))+1);
b33_reg_neg <= std_logic_vector(signed(not(b33_reg))+1);
b35_reg_neg <= std_logic_vector(signed(not(b35_reg))+1);
b37_reg_neg <= std_logic_vector(signed(not(b37_reg))+1);
b41_reg_neg <= std_logic_vector(signed(not(b41_reg))+1);
b43_reg_neg <= std_logic_vector(signed(not(b43_reg))+1);
b45_reg_neg <= std_logic_vector(signed(not(b45_reg))+1);
b47_reg_neg <= std_logic_vector(signed(not(b47_reg))+1);
b51_reg_neg <= std_logic_vector(signed(not(b51_reg))+1);
b53_reg_neg <= std_logic_vector(signed(not(b53_reg))+1);
b55_reg_neg <= std_logic_vector(signed(not(b55_reg))+1);
b57_reg_neg <= std_logic_vector(signed(not(b57_reg))+1);
b61_reg_neg <= std_logic_vector(signed(not(b61_reg))+1);
b63_reg_neg <= std_logic_vector(signed(not(b63_reg))+1);
b65_reg_neg <= std_logic_vector(signed(not(b65_reg))+1);
b67_reg_neg <= std_logic_vector(signed(not(b67_reg))+1);
b71_reg_neg <= std_logic_vector(signed(not(b71_reg))+1);
b73_reg_neg <= std_logic_vector(signed(not(b73_reg))+1);
b75_reg_neg <= std_logic_vector(signed(not(b75_reg))+1);
b77_reg_neg <= std_logic_vector(signed(not(b77_reg))+1);
--Somadores--
add_3_1: rca_11b PORT MAP(b00_reg,b01_reg,c00);
add_3_2: rca_11b PORT MAP(b00_reg,b01_reg_neg,c01);
add_3_3: rca_11b PORT MAP(b02_reg,b03_reg,c02);
add_3_4: rca_11b PORT MAP(b02_reg,b03_reg_neg,c03);
add_3_5: rca_11b PORT MAP(b04_reg,b05_reg,c04);
add_3_6: rca_11b PORT MAP(b04_reg,b05_reg_neg,c05);
add_3_7: rca_11b PORT MAP(b06_reg,b07_reg,c06);
add_3_8: rca_11b PORT MAP(b06_reg,b07_reg_neg,c07);
add_3_9: rca_11b PORT MAP(b10_reg,b11_reg,c10);
add_3_10: rca_11b PORT MAP(b10_reg,b11_reg_neg,c11);
add_3_11: rca_11b PORT MAP(b12_reg,b13_reg,c12);
add_3_12: rca_11b PORT MAP(b12_reg,b13_reg_neg,c13);
add_3_13: rca_11b PORT MAP(b14_reg,b15_reg,c14);
add_3_14: rca_11b PORT MAP(b14_reg,b15_reg_neg,c15);
add_3_15: rca_11b PORT MAP(b16_reg,b17_reg,c16);
add_3_16: rca_11b PORT MAP(b16_reg,b17_reg_neg,c17);
add_3_17: rca_11b PORT MAP(b20_reg,b21_reg,c20);
add_3_18: rca_11b PORT MAP(b20_reg,b21_reg_neg,c21);
add_3_19: rca_11b PORT MAP(b22_reg,b23_reg,c22);
add_3_20: rca_11b PORT MAP(b22_reg,b23_reg_neg,c23);
add_3_21: rca_11b PORT MAP(b24_reg,b25_reg,c24);
add_3_22: rca_11b PORT MAP(b24_reg,b25_reg_neg,c25);
add_3_23: rca_11b PORT MAP(b26_reg,b27_reg,c26);
add_3_24: rca_11b PORT MAP(b26_reg,b27_reg_neg,c27);
add_3_25: rca_11b PORT MAP(b30_reg,b31_reg,c30);
add_3_26: rca_11b PORT MAP(b30_reg,b31_reg_neg,c31);
add_3_27: rca_11b PORT MAP(b32_reg,b33_reg,c32);
add_3_28: rca_11b PORT MAP(b32_reg,b33_reg_neg,c33);
add_3_29: rca_11b PORT MAP(b34_reg,b35_reg,c34);
add_3_30: rca_11b PORT MAP(b34_reg,b35_reg_neg,c35);
add_3_31: rca_11b PORT MAP(b36_reg,b37_reg,c36);
add_3_32: rca_11b PORT MAP(b36_reg,b37_reg_neg,c37);
add_3_33: rca_11b PORT MAP(b40_reg,b41_reg,c40);
add_3_34: rca_11b PORT MAP(b40_reg,b41_reg_neg,c41);
add_3_35: rca_11b PORT MAP(b42_reg,b43_reg,c42);
add_3_36: rca_11b PORT MAP(b42_reg,b43_reg_neg,c43);
add_3_37: rca_11b PORT MAP(b44_reg,b45_reg,c44);
add_3_38: rca_11b PORT MAP(b44_reg,b45_reg_neg,c45);
add_3_39: rca_11b PORT MAP(b46_reg,b47_reg,c46);
add_3_40: rca_11b PORT MAP(b46_reg,b47_reg_neg,c47);
add_3_41: rca_11b PORT MAP(b50_reg,b51_reg,c50);
add_3_42: rca_11b PORT MAP(b50_reg,b51_reg_neg,c51);
add_3_43: rca_11b PORT MAP(b52_reg,b53_reg,c52);
add_3_44: rca_11b PORT MAP(b52_reg,b53_reg_neg,c53);
add_3_45: rca_11b PORT MAP(b54_reg,b55_reg,c54);
add_3_46: rca_11b PORT MAP(b54_reg,b55_reg_neg,c55);
add_3_47: rca_11b PORT MAP(b56_reg,b57_reg,c56);
add_3_48: rca_11b PORT MAP(b56_reg,b57_reg_neg,c57);
add_3_49: rca_11b PORT MAP(b60_reg,b61_reg,c60);
add_3_50: rca_11b PORT MAP(b60_reg,b61_reg_neg,c61);
add_3_51: rca_11b PORT MAP(b62_reg,b63_reg,c62);
add_3_52: rca_11b PORT MAP(b62_reg,b63_reg_neg,c63);
add_3_53: rca_11b PORT MAP(b64_reg,b65_reg,c64);
add_3_54: rca_11b PORT MAP(b64_reg,b65_reg_neg,c65);
add_3_55: rca_11b PORT MAP(b66_reg,b67_reg,c66);
add_3_56: rca_11b PORT MAP(b66_reg,b67_reg_neg,c67);
add_3_57: rca_11b PORT MAP(b70_reg,b71_reg,c70);
add_3_58: rca_11b PORT MAP(b70_reg,b71_reg_neg,c71);
add_3_59: rca_11b PORT MAP(b72_reg,b73_reg,c72);
add_3_60: rca_11b PORT MAP(b72_reg,b73_reg_neg,c73);
add_3_61: rca_11b PORT MAP(b74_reg,b75_reg,c74);
add_3_62: rca_11b PORT MAP(b74_reg,b75_reg_neg,c75);
add_3_63: rca_11b PORT MAP(b76_reg,b77_reg,c76);
add_3_64: rca_11b PORT MAP(b76_reg,b77_reg_neg,c77);
--Terceiro Pipeline--
reg_4_1: reg_12b PORT MAP(c00,reset,clk,en2,c00_reg);
reg_4_2: reg_12b PORT MAP(c01,reset,clk,en2,c01_reg);
reg_4_3: reg_12b PORT MAP(c02,reset,clk,en2,c02_reg);
reg_4_4: reg_12b PORT MAP(c03,reset,clk,en2,c03_reg);
reg_4_5: reg_12b PORT MAP(c04,reset,clk,en2,c04_reg);
reg_4_6: reg_12b PORT MAP(c05,reset,clk,en2,c05_reg);
reg_4_7: reg_12b PORT MAP(c06,reset,clk,en2,c06_reg);
reg_4_8: reg_12b PORT MAP(c07,reset,clk,en2,c07_reg);
reg_4_9: reg_12b PORT MAP(c10,reset,clk,en2,c10_reg);
reg_4_10: reg_12b PORT MAP(c11,reset,clk,en2,c11_reg);
reg_4_11: reg_12b PORT MAP(c12,reset,clk,en2,c12_reg);
reg_4_12: reg_12b PORT MAP(c13,reset,clk,en2,c13_reg);
reg_4_13: reg_12b PORT MAP(c14,reset,clk,en2,c14_reg);
reg_4_14: reg_12b PORT MAP(c15,reset,clk,en2,c15_reg);
reg_4_15: reg_12b PORT MAP(c16,reset,clk,en2,c16_reg);
reg_4_16: reg_12b PORT MAP(c17,reset,clk,en2,c17_reg);
reg_4_17: reg_12b PORT MAP(c20,reset,clk,en2,c20_reg);
reg_4_18: reg_12b PORT MAP(c21,reset,clk,en2,c21_reg);
reg_4_19: reg_12b PORT MAP(c22,reset,clk,en2,c22_reg);
reg_4_20: reg_12b PORT MAP(c23,reset,clk,en2,c23_reg);
reg_4_21: reg_12b PORT MAP(c24,reset,clk,en2,c24_reg);
reg_4_22: reg_12b PORT MAP(c25,reset,clk,en2,c25_reg);
reg_4_23: reg_12b PORT MAP(c26,reset,clk,en2,c26_reg);
reg_4_24: reg_12b PORT MAP(c27,reset,clk,en2,c27_reg);
reg_4_25: reg_12b PORT MAP(c30,reset,clk,en2,c30_reg);
reg_4_26: reg_12b PORT MAP(c31,reset,clk,en2,c31_reg);
reg_4_27: reg_12b PORT MAP(c32,reset,clk,en2,c32_reg);
reg_4_28: reg_12b PORT MAP(c33,reset,clk,en2,c33_reg);
reg_4_29: reg_12b PORT MAP(c34,reset,clk,en2,c34_reg);
reg_4_30: reg_12b PORT MAP(c35,reset,clk,en2,c35_reg);
reg_4_31: reg_12b PORT MAP(c36,reset,clk,en2,c36_reg);
reg_4_32: reg_12b PORT MAP(c37,reset,clk,en2,c37_reg);
reg_4_33: reg_12b PORT MAP(c40,reset,clk,en2,c40_reg);
reg_4_34: reg_12b PORT MAP(c41,reset,clk,en2,c41_reg);
reg_4_35: reg_12b PORT MAP(c42,reset,clk,en2,c42_reg);
reg_4_36: reg_12b PORT MAP(c43,reset,clk,en2,c43_reg);
reg_4_37: reg_12b PORT MAP(c44,reset,clk,en2,c44_reg);
reg_4_38: reg_12b PORT MAP(c45,reset,clk,en2,c45_reg);
reg_4_39: reg_12b PORT MAP(c46,reset,clk,en2,c46_reg);
reg_4_40: reg_12b PORT MAP(c47,reset,clk,en2,c47_reg);
reg_4_41: reg_12b PORT MAP(c50,reset,clk,en2,c50_reg);
reg_4_42: reg_12b PORT MAP(c51,reset,clk,en2,c51_reg);
reg_4_43: reg_12b PORT MAP(c52,reset,clk,en2,c52_reg);
reg_4_44: reg_12b PORT MAP(c53,reset,clk,en2,c53_reg);
reg_4_45: reg_12b PORT MAP(c54,reset,clk,en2,c54_reg);
reg_4_46: reg_12b PORT MAP(c55,reset,clk,en2,c55_reg);
reg_4_47: reg_12b PORT MAP(c56,reset,clk,en2,c56_reg);
reg_4_48: reg_12b PORT MAP(c57,reset,clk,en2,c57_reg);
reg_4_49: reg_12b PORT MAP(c60,reset,clk,en2,c60_reg);
reg_4_50: reg_12b PORT MAP(c61,reset,clk,en2,c61_reg);
reg_4_51: reg_12b PORT MAP(c62,reset,clk,en2,c62_reg);
reg_4_52: reg_12b PORT MAP(c63,reset,clk,en2,c63_reg);
reg_4_53: reg_12b PORT MAP(c64,reset,clk,en2,c64_reg);
reg_4_54: reg_12b PORT MAP(c65,reset,clk,en2,c65_reg);
reg_4_55: reg_12b PORT MAP(c66,reset,clk,en2,c66_reg);
reg_4_56: reg_12b PORT MAP(c67,reset,clk,en2,c67_reg);
reg_4_57: reg_12b PORT MAP(c70,reset,clk,en2,c70_reg);
reg_4_58: reg_12b PORT MAP(c71,reset,clk,en2,c71_reg);
reg_4_59: reg_12b PORT MAP(c72,reset,clk,en2,c72_reg);
reg_4_60: reg_12b PORT MAP(c73,reset,clk,en2,c73_reg);
reg_4_61: reg_12b PORT MAP(c74,reset,clk,en2,c74_reg);
reg_4_62: reg_12b PORT MAP(c75,reset,clk,en2,c75_reg);
reg_4_63: reg_12b PORT MAP(c76,reset,clk,en2,c76_reg);
reg_4_64: reg_12b PORT MAP(c77,reset,clk,en2,c77_reg);

--Quarta coluna de Somadores--
--Negação dos sinais--
c40_reg_neg <= std_logic_vector(signed(not(c40_reg))+1);
c50_reg_neg <= std_logic_vector(signed(not(c50_reg))+1);
c60_reg_neg <= std_logic_vector(signed(not(c60_reg))+1);
c70_reg_neg <= std_logic_vector(signed(not(c70_reg))+1);
c41_reg_neg <= std_logic_vector(signed(not(c41_reg))+1);
c51_reg_neg <= std_logic_vector(signed(not(c51_reg))+1);
c61_reg_neg <= std_logic_vector(signed(not(c61_reg))+1);
c71_reg_neg <= std_logic_vector(signed(not(c71_reg))+1);
c42_reg_neg <= std_logic_vector(signed(not(c42_reg))+1);
c52_reg_neg <= std_logic_vector(signed(not(c52_reg))+1);
c62_reg_neg <= std_logic_vector(signed(not(c62_reg))+1);
c72_reg_neg <= std_logic_vector(signed(not(c72_reg))+1);
c43_reg_neg <= std_logic_vector(signed(not(c43_reg))+1);
c53_reg_neg <= std_logic_vector(signed(not(c53_reg))+1);
c63_reg_neg <= std_logic_vector(signed(not(c63_reg))+1);
c73_reg_neg <= std_logic_vector(signed(not(c73_reg))+1);
c44_reg_neg <= std_logic_vector(signed(not(c44_reg))+1);
c54_reg_neg <= std_logic_vector(signed(not(c54_reg))+1);
c64_reg_neg <= std_logic_vector(signed(not(c64_reg))+1);
c74_reg_neg <= std_logic_vector(signed(not(c74_reg))+1);
c45_reg_neg <= std_logic_vector(signed(not(c45_reg))+1);
c55_reg_neg <= std_logic_vector(signed(not(c55_reg))+1);
c65_reg_neg <= std_logic_vector(signed(not(c65_reg))+1);
c75_reg_neg <= std_logic_vector(signed(not(c75_reg))+1);
c46_reg_neg <= std_logic_vector(signed(not(c46_reg))+1);
c56_reg_neg <= std_logic_vector(signed(not(c56_reg))+1);
c66_reg_neg <= std_logic_vector(signed(not(c66_reg))+1);
c76_reg_neg <= std_logic_vector(signed(not(c76_reg))+1);
c47_reg_neg <= std_logic_vector(signed(not(c47_reg))+1);
c57_reg_neg <= std_logic_vector(signed(not(c57_reg))+1);
c67_reg_neg <= std_logic_vector(signed(not(c67_reg))+1);
c77_reg_neg <= std_logic_vector(signed(not(c77_reg))+1);
--Somadores--
add_4_1: rca_12b PORT MAP(c00_reg,c40_reg,d00);
add_4_2: rca_12b PORT MAP(c10_reg,c50_reg,d10);
add_4_3: rca_12b PORT MAP(c20_reg,c60_reg,d20);
add_4_4: rca_12b PORT MAP(c30_reg,c70_reg,d30);
add_4_5: rca_12b PORT MAP(c00_reg,c40_reg_neg,d40);
add_4_6: rca_12b PORT MAP(c10_reg,c50_reg_neg,d50);
add_4_7: rca_12b PORT MAP(c20_reg,c60_reg_neg,d60);
add_4_8: rca_12b PORT MAP(c30_reg,c70_reg_neg,d70);
add_4_9: rca_12b PORT MAP(c01_reg,c41_reg,d01);
add_4_10: rca_12b PORT MAP(c11_reg,c51_reg,d11);
add_4_11: rca_12b PORT MAP(c21_reg,c61_reg,d21);
add_4_12: rca_12b PORT MAP(c31_reg,c71_reg,d31);
add_4_13: rca_12b PORT MAP(c01_reg,c41_reg_neg,d41);
add_4_14: rca_12b PORT MAP(c11_reg,c51_reg_neg,d51);
add_4_15: rca_12b PORT MAP(c21_reg,c61_reg_neg,d61);
add_4_16: rca_12b PORT MAP(c31_reg,c71_reg_neg,d71);
add_4_17: rca_12b PORT MAP(c02_reg,c42_reg,d02);
add_4_18: rca_12b PORT MAP(c12_reg,c52_reg,d12);
add_4_19: rca_12b PORT MAP(c22_reg,c62_reg,d22);
add_4_20: rca_12b PORT MAP(c32_reg,c72_reg,d32);
add_4_21: rca_12b PORT MAP(c02_reg,c42_reg_neg,d42);
add_4_22: rca_12b PORT MAP(c12_reg,c52_reg_neg,d52);
add_4_23: rca_12b PORT MAP(c22_reg,c62_reg_neg,d62);
add_4_24: rca_12b PORT MAP(c32_reg,c72_reg_neg,d72);
add_4_25: rca_12b PORT MAP(c03_reg,c43_reg,d03);
add_4_26: rca_12b PORT MAP(c13_reg,c53_reg,d13);
add_4_27: rca_12b PORT MAP(c23_reg,c63_reg,d23);
add_4_28: rca_12b PORT MAP(c33_reg,c73_reg,d33);
add_4_29: rca_12b PORT MAP(c03_reg,c43_reg_neg,d43);
add_4_30: rca_12b PORT MAP(c13_reg,c53_reg_neg,d53);
add_4_31: rca_12b PORT MAP(c23_reg,c63_reg_neg,d63);
add_4_32: rca_12b PORT MAP(c33_reg,c73_reg_neg,d73);
add_4_33: rca_12b PORT MAP(c04_reg,c44_reg,d04);
add_4_34: rca_12b PORT MAP(c14_reg,c54_reg,d14);
add_4_35: rca_12b PORT MAP(c24_reg,c64_reg,d24);
add_4_36: rca_12b PORT MAP(c34_reg,c74_reg,d34);
add_4_37: rca_12b PORT MAP(c04_reg,c44_reg_neg,d44);
add_4_38: rca_12b PORT MAP(c14_reg,c54_reg_neg,d54);
add_4_39: rca_12b PORT MAP(c24_reg,c64_reg_neg,d64);
add_4_40: rca_12b PORT MAP(c34_reg,c74_reg_neg,d74);
add_4_41: rca_12b PORT MAP(c05_reg,c45_reg,d05);
add_4_42: rca_12b PORT MAP(c15_reg,c55_reg,d15);
add_4_43: rca_12b PORT MAP(c25_reg,c65_reg,d25);
add_4_44: rca_12b PORT MAP(c35_reg,c75_reg,d35);
add_4_45: rca_12b PORT MAP(c05_reg,c45_reg_neg,d45);
add_4_46: rca_12b PORT MAP(c15_reg,c55_reg_neg,d55);
add_4_47: rca_12b PORT MAP(c25_reg,c65_reg_neg,d65);
add_4_48: rca_12b PORT MAP(c35_reg,c75_reg_neg,d75);
add_4_49: rca_12b PORT MAP(c06_reg,c46_reg,d06);
add_4_50: rca_12b PORT MAP(c16_reg,c56_reg,d16);
add_4_51: rca_12b PORT MAP(c26_reg,c66_reg,d26);
add_4_52: rca_12b PORT MAP(c36_reg,c76_reg,d36);
add_4_53: rca_12b PORT MAP(c06_reg,c46_reg_neg,d46);
add_4_54: rca_12b PORT MAP(c16_reg,c56_reg_neg,d56);
add_4_55: rca_12b PORT MAP(c26_reg,c66_reg_neg,d66);
add_4_56: rca_12b PORT MAP(c36_reg,c76_reg_neg,d76);
add_4_57: rca_12b PORT MAP(c07_reg,c47_reg,d07);
add_4_58: rca_12b PORT MAP(c17_reg,c57_reg,d17);
add_4_59: rca_12b PORT MAP(c27_reg,c67_reg,d27);
add_4_60: rca_12b PORT MAP(c37_reg,c77_reg,d37);
add_4_61: rca_12b PORT MAP(c07_reg,c47_reg_neg,d47);
add_4_62: rca_12b PORT MAP(c17_reg,c57_reg_neg,d57);
add_4_63: rca_12b PORT MAP(c27_reg,c67_reg_neg,d67);
add_4_64: rca_12b PORT MAP(c37_reg,c77_reg_neg,d77);
--Quarto Pipeline
reg_5_1: reg_13b PORT MAP(d00,reset,clk,en2,d00_reg);
reg_5_2: reg_13b PORT MAP(d01,reset,clk,en2,d01_reg);
reg_5_3: reg_13b PORT MAP(d02,reset,clk,en2,d02_reg);
reg_5_4: reg_13b PORT MAP(d03,reset,clk,en2,d03_reg);
reg_5_5: reg_13b PORT MAP(d04,reset,clk,en2,d04_reg);
reg_5_6: reg_13b PORT MAP(d05,reset,clk,en2,d05_reg);
reg_5_7: reg_13b PORT MAP(d06,reset,clk,en2,d06_reg);
reg_5_8: reg_13b PORT MAP(d07,reset,clk,en2,d07_reg);
reg_5_9: reg_13b PORT MAP(d10,reset,clk,en2,d10_reg);
reg_5_10: reg_13b PORT MAP(d11,reset,clk,en2,d11_reg);
reg_5_11: reg_13b PORT MAP(d12,reset,clk,en2,d12_reg);
reg_5_12: reg_13b PORT MAP(d13,reset,clk,en2,d13_reg);
reg_5_13: reg_13b PORT MAP(d14,reset,clk,en2,d14_reg);
reg_5_14: reg_13b PORT MAP(d15,reset,clk,en2,d15_reg);
reg_5_15: reg_13b PORT MAP(d16,reset,clk,en2,d16_reg);
reg_5_16: reg_13b PORT MAP(d17,reset,clk,en2,d17_reg);
reg_5_17: reg_13b PORT MAP(d20,reset,clk,en2,d20_reg);
reg_5_18: reg_13b PORT MAP(d21,reset,clk,en2,d21_reg);
reg_5_19: reg_13b PORT MAP(d22,reset,clk,en2,d22_reg);
reg_5_20: reg_13b PORT MAP(d23,reset,clk,en2,d23_reg);
reg_5_21: reg_13b PORT MAP(d24,reset,clk,en2,d24_reg);
reg_5_22: reg_13b PORT MAP(d25,reset,clk,en2,d25_reg);
reg_5_23: reg_13b PORT MAP(d26,reset,clk,en2,d26_reg);
reg_5_24: reg_13b PORT MAP(d27,reset,clk,en2,d27_reg);
reg_5_25: reg_13b PORT MAP(d30,reset,clk,en2,d30_reg);
reg_5_26: reg_13b PORT MAP(d31,reset,clk,en2,d31_reg);
reg_5_27: reg_13b PORT MAP(d32,reset,clk,en2,d32_reg);
reg_5_28: reg_13b PORT MAP(d33,reset,clk,en2,d33_reg);
reg_5_29: reg_13b PORT MAP(d34,reset,clk,en2,d34_reg);
reg_5_30: reg_13b PORT MAP(d35,reset,clk,en2,d35_reg);
reg_5_31: reg_13b PORT MAP(d36,reset,clk,en2,d36_reg);
reg_5_32: reg_13b PORT MAP(d37,reset,clk,en2,d37_reg);
reg_5_33: reg_13b PORT MAP(d40,reset,clk,en2,d40_reg);
reg_5_34: reg_13b PORT MAP(d41,reset,clk,en2,d41_reg);
reg_5_35: reg_13b PORT MAP(d42,reset,clk,en2,d42_reg);
reg_5_36: reg_13b PORT MAP(d43,reset,clk,en2,d43_reg);
reg_5_37: reg_13b PORT MAP(d44,reset,clk,en2,d44_reg);
reg_5_38: reg_13b PORT MAP(d45,reset,clk,en2,d45_reg);
reg_5_39: reg_13b PORT MAP(d46,reset,clk,en2,d46_reg);
reg_5_40: reg_13b PORT MAP(d47,reset,clk,en2,d47_reg);
reg_5_41: reg_13b PORT MAP(d50,reset,clk,en2,d50_reg);
reg_5_42: reg_13b PORT MAP(d51,reset,clk,en2,d51_reg);
reg_5_43: reg_13b PORT MAP(d52,reset,clk,en2,d52_reg);
reg_5_44: reg_13b PORT MAP(d53,reset,clk,en2,d53_reg);
reg_5_45: reg_13b PORT MAP(d54,reset,clk,en2,d54_reg);
reg_5_46: reg_13b PORT MAP(d55,reset,clk,en2,d55_reg);
reg_5_47: reg_13b PORT MAP(d56,reset,clk,en2,d56_reg);
reg_5_48: reg_13b PORT MAP(d57,reset,clk,en2,d57_reg);
reg_5_49: reg_13b PORT MAP(d60,reset,clk,en2,d60_reg);
reg_5_50: reg_13b PORT MAP(d61,reset,clk,en2,d61_reg);
reg_5_51: reg_13b PORT MAP(d62,reset,clk,en2,d62_reg);
reg_5_52: reg_13b PORT MAP(d63,reset,clk,en2,d63_reg);
reg_5_53: reg_13b PORT MAP(d64,reset,clk,en2,d64_reg);
reg_5_54: reg_13b PORT MAP(d65,reset,clk,en2,d65_reg);
reg_5_55: reg_13b PORT MAP(d66,reset,clk,en2,d66_reg);
reg_5_56: reg_13b PORT MAP(d67,reset,clk,en2,d67_reg);
reg_5_57: reg_13b PORT MAP(d70,reset,clk,en2,d70_reg);
reg_5_58: reg_13b PORT MAP(d71,reset,clk,en2,d71_reg);
reg_5_59: reg_13b PORT MAP(d72,reset,clk,en2,d72_reg);
reg_5_60: reg_13b PORT MAP(d73,reset,clk,en2,d73_reg);
reg_5_61: reg_13b PORT MAP(d74,reset,clk,en2,d74_reg);
reg_5_62: reg_13b PORT MAP(d75,reset,clk,en2,d75_reg);
reg_5_63: reg_13b PORT MAP(d76,reset,clk,en2,d76_reg);
reg_5_64: reg_13b PORT MAP(d77,reset,clk,en2,d77_reg);

--Quinta coluna de Somadores--
--Negação dos sinais--
d20_reg_neg <= std_logic_vector(signed(not(d20_reg))+1);
d30_reg_neg <= std_logic_vector(signed(not(d30_reg))+1);
d60_reg_neg <= std_logic_vector(signed(not(d60_reg))+1);
d70_reg_neg <= std_logic_vector(signed(not(d70_reg))+1);
d21_reg_neg <= std_logic_vector(signed(not(d21_reg))+1);
d31_reg_neg <= std_logic_vector(signed(not(d31_reg))+1);
d61_reg_neg <= std_logic_vector(signed(not(d61_reg))+1);
d71_reg_neg <= std_logic_vector(signed(not(d71_reg))+1);
d22_reg_neg <= std_logic_vector(signed(not(d22_reg))+1);
d32_reg_neg <= std_logic_vector(signed(not(d32_reg))+1);
d62_reg_neg <= std_logic_vector(signed(not(d62_reg))+1);
d72_reg_neg <= std_logic_vector(signed(not(d72_reg))+1);
d23_reg_neg <= std_logic_vector(signed(not(d23_reg))+1);
d33_reg_neg <= std_logic_vector(signed(not(d33_reg))+1);
d63_reg_neg <= std_logic_vector(signed(not(d63_reg))+1);
d73_reg_neg <= std_logic_vector(signed(not(d73_reg))+1);
d24_reg_neg <= std_logic_vector(signed(not(d24_reg))+1);
d34_reg_neg <= std_logic_vector(signed(not(d34_reg))+1);
d64_reg_neg <= std_logic_vector(signed(not(d64_reg))+1);
d74_reg_neg <= std_logic_vector(signed(not(d74_reg))+1);
d25_reg_neg <= std_logic_vector(signed(not(d25_reg))+1);
d35_reg_neg <= std_logic_vector(signed(not(d35_reg))+1);
d65_reg_neg <= std_logic_vector(signed(not(d65_reg))+1);
d75_reg_neg <= std_logic_vector(signed(not(d75_reg))+1);
d26_reg_neg <= std_logic_vector(signed(not(d26_reg))+1);
d36_reg_neg <= std_logic_vector(signed(not(d36_reg))+1);
d66_reg_neg <= std_logic_vector(signed(not(d66_reg))+1);
d76_reg_neg <= std_logic_vector(signed(not(d76_reg))+1);
d27_reg_neg <= std_logic_vector(signed(not(d27_reg))+1);
d37_reg_neg <= std_logic_vector(signed(not(d37_reg))+1);
d67_reg_neg <= std_logic_vector(signed(not(d67_reg))+1);
d77_reg_neg <= std_logic_vector(signed(not(d77_reg))+1);
--Somadores--
add_5_1: rca_13b PORT MAP(d00_reg,d20_reg,e00);
add_5_2: rca_13b PORT MAP(d10_reg,d30_reg,e10);
add_5_3: rca_13b PORT MAP(d00_reg,d20_reg_neg,e20);
add_5_4: rca_13b PORT MAP(d10_reg,d30_reg_neg,e30);
add_5_5: rca_13b PORT MAP(d40_reg,d60_reg,e40);
add_5_6: rca_13b PORT MAP(d50_reg,d70_reg,e50);
add_5_7: rca_13b PORT MAP(d40_reg,d60_reg_neg,e60);
add_5_8: rca_13b PORT MAP(d50_reg,d70_reg_neg,e70);
add_5_9: rca_13b PORT MAP(d01_reg,d21_reg,e01);
add_5_10: rca_13b PORT MAP(d11_reg,d31_reg,e11);
add_5_11: rca_13b PORT MAP(d01_reg,d21_reg_neg,e21);
add_5_12: rca_13b PORT MAP(d11_reg,d31_reg_neg,e31);
add_5_13: rca_13b PORT MAP(d41_reg,d61_reg,e41);
add_5_14: rca_13b PORT MAP(d51_reg,d71_reg,e51);
add_5_15: rca_13b PORT MAP(d41_reg,d61_reg_neg,e61);
add_5_16: rca_13b PORT MAP(d51_reg,d71_reg_neg,e71);
add_5_17: rca_13b PORT MAP(d02_reg,d22_reg,e02);
add_5_18: rca_13b PORT MAP(d12_reg,d32_reg,e12);
add_5_19: rca_13b PORT MAP(d02_reg,d22_reg_neg,e22);
add_5_20: rca_13b PORT MAP(d12_reg,d32_reg_neg,e32);
add_5_21: rca_13b PORT MAP(d42_reg,d62_reg,e42);
add_5_22: rca_13b PORT MAP(d52_reg,d72_reg,e52);
add_5_23: rca_13b PORT MAP(d42_reg,d62_reg_neg,e62);
add_5_24: rca_13b PORT MAP(d52_reg,d72_reg_neg,e72);
add_5_25: rca_13b PORT MAP(d03_reg,d23_reg,e03);
add_5_26: rca_13b PORT MAP(d13_reg,d33_reg,e13);
add_5_27: rca_13b PORT MAP(d03_reg,d23_reg_neg,e23);
add_5_28: rca_13b PORT MAP(d13_reg,d33_reg_neg,e33);
add_5_29: rca_13b PORT MAP(d43_reg,d63_reg,e43);
add_5_30: rca_13b PORT MAP(d53_reg,d73_reg,e53);
add_5_31: rca_13b PORT MAP(d43_reg,d63_reg_neg,e63);
add_5_32: rca_13b PORT MAP(d53_reg,d73_reg_neg,e73);
add_5_33: rca_13b PORT MAP(d04_reg,d24_reg,e04);
add_5_34: rca_13b PORT MAP(d14_reg,d34_reg,e14);
add_5_35: rca_13b PORT MAP(d04_reg,d24_reg_neg,e24);
add_5_36: rca_13b PORT MAP(d14_reg,d34_reg_neg,e34);
add_5_37: rca_13b PORT MAP(d44_reg,d64_reg,e44);
add_5_38: rca_13b PORT MAP(d54_reg,d74_reg,e54);
add_5_39: rca_13b PORT MAP(d44_reg,d64_reg_neg,e64);
add_5_40: rca_13b PORT MAP(d54_reg,d74_reg_neg,e74);
add_5_41: rca_13b PORT MAP(d05_reg,d25_reg,e05);
add_5_42: rca_13b PORT MAP(d15_reg,d35_reg,e15);
add_5_43: rca_13b PORT MAP(d05_reg,d25_reg_neg,e25);
add_5_44: rca_13b PORT MAP(d15_reg,d35_reg_neg,e35);
add_5_45: rca_13b PORT MAP(d45_reg,d65_reg,e45);
add_5_46: rca_13b PORT MAP(d55_reg,d75_reg,e55);
add_5_47: rca_13b PORT MAP(d45_reg,d65_reg_neg,e65);
add_5_48: rca_13b PORT MAP(d55_reg,d75_reg_neg,e75);
add_5_49: rca_13b PORT MAP(d06_reg,d26_reg,e06);
add_5_50: rca_13b PORT MAP(d16_reg,d36_reg,e16);
add_5_51: rca_13b PORT MAP(d06_reg,d26_reg_neg,e26);
add_5_52: rca_13b PORT MAP(d16_reg,d36_reg_neg,e36);
add_5_53: rca_13b PORT MAP(d46_reg,d66_reg,e46);
add_5_54: rca_13b PORT MAP(d56_reg,d76_reg,e56);
add_5_55: rca_13b PORT MAP(d46_reg,d66_reg_neg,e66);
add_5_56: rca_13b PORT MAP(d56_reg,d76_reg_neg,e76);
add_5_57: rca_13b PORT MAP(d07_reg,d27_reg,e07);
add_5_58: rca_13b PORT MAP(d17_reg,d37_reg,e17);
add_5_59: rca_13b PORT MAP(d07_reg,d27_reg_neg,e27);
add_5_60: rca_13b PORT MAP(d17_reg,d37_reg_neg,e37);
add_5_61: rca_13b PORT MAP(d47_reg,d67_reg,e47);
add_5_62: rca_13b PORT MAP(d57_reg,d77_reg,e57);
add_5_63: rca_13b PORT MAP(d47_reg,d67_reg_neg,e67);
add_5_64: rca_13b PORT MAP(d57_reg,d77_reg_neg,e77);
--Quarto Pipeline
reg_6_1: reg_14b PORT MAP(e00,reset,clk,en2,e00_reg);
reg_6_2: reg_14b PORT MAP(e01,reset,clk,en2,e01_reg);
reg_6_3: reg_14b PORT MAP(e02,reset,clk,en2,e02_reg);
reg_6_4: reg_14b PORT MAP(e03,reset,clk,en2,e03_reg);
reg_6_5: reg_14b PORT MAP(e04,reset,clk,en2,e04_reg);
reg_6_6: reg_14b PORT MAP(e05,reset,clk,en2,e05_reg);
reg_6_7: reg_14b PORT MAP(e06,reset,clk,en2,e06_reg);
reg_6_8: reg_14b PORT MAP(e07,reset,clk,en2,e07_reg);
reg_6_9: reg_14b PORT MAP(e10,reset,clk,en2,e10_reg);
reg_6_10: reg_14b PORT MAP(e11,reset,clk,en2,e11_reg);
reg_6_11: reg_14b PORT MAP(e12,reset,clk,en2,e12_reg);
reg_6_12: reg_14b PORT MAP(e13,reset,clk,en2,e13_reg);
reg_6_13: reg_14b PORT MAP(e14,reset,clk,en2,e14_reg);
reg_6_14: reg_14b PORT MAP(e15,reset,clk,en2,e15_reg);
reg_6_15: reg_14b PORT MAP(e16,reset,clk,en2,e16_reg);
reg_6_16: reg_14b PORT MAP(e17,reset,clk,en2,e17_reg);
reg_6_17: reg_14b PORT MAP(e20,reset,clk,en2,e20_reg);
reg_6_18: reg_14b PORT MAP(e21,reset,clk,en2,e21_reg);
reg_6_19: reg_14b PORT MAP(e22,reset,clk,en2,e22_reg);
reg_6_20: reg_14b PORT MAP(e23,reset,clk,en2,e23_reg);
reg_6_21: reg_14b PORT MAP(e24,reset,clk,en2,e24_reg);
reg_6_22: reg_14b PORT MAP(e25,reset,clk,en2,e25_reg);
reg_6_23: reg_14b PORT MAP(e26,reset,clk,en2,e26_reg);
reg_6_24: reg_14b PORT MAP(e27,reset,clk,en2,e27_reg);
reg_6_25: reg_14b PORT MAP(e30,reset,clk,en2,e30_reg);
reg_6_26: reg_14b PORT MAP(e31,reset,clk,en2,e31_reg);
reg_6_27: reg_14b PORT MAP(e32,reset,clk,en2,e32_reg);
reg_6_28: reg_14b PORT MAP(e33,reset,clk,en2,e33_reg);
reg_6_29: reg_14b PORT MAP(e34,reset,clk,en2,e34_reg);
reg_6_30: reg_14b PORT MAP(e35,reset,clk,en2,e35_reg);
reg_6_31: reg_14b PORT MAP(e36,reset,clk,en2,e36_reg);
reg_6_32: reg_14b PORT MAP(e37,reset,clk,en2,e37_reg);
reg_6_33: reg_14b PORT MAP(e40,reset,clk,en2,e40_reg);
reg_6_34: reg_14b PORT MAP(e41,reset,clk,en2,e41_reg);
reg_6_35: reg_14b PORT MAP(e42,reset,clk,en2,e42_reg);
reg_6_36: reg_14b PORT MAP(e43,reset,clk,en2,e43_reg);
reg_6_37: reg_14b PORT MAP(e44,reset,clk,en2,e44_reg);
reg_6_38: reg_14b PORT MAP(e45,reset,clk,en2,e45_reg);
reg_6_39: reg_14b PORT MAP(e46,reset,clk,en2,e46_reg);
reg_6_40: reg_14b PORT MAP(e47,reset,clk,en2,e47_reg);
reg_6_41: reg_14b PORT MAP(e50,reset,clk,en2,e50_reg);
reg_6_42: reg_14b PORT MAP(e51,reset,clk,en2,e51_reg);
reg_6_43: reg_14b PORT MAP(e52,reset,clk,en2,e52_reg);
reg_6_44: reg_14b PORT MAP(e53,reset,clk,en2,e53_reg);
reg_6_45: reg_14b PORT MAP(e54,reset,clk,en2,e54_reg);
reg_6_46: reg_14b PORT MAP(e55,reset,clk,en2,e55_reg);
reg_6_47: reg_14b PORT MAP(e56,reset,clk,en2,e56_reg);
reg_6_48: reg_14b PORT MAP(e57,reset,clk,en2,e57_reg);
reg_6_49: reg_14b PORT MAP(e60,reset,clk,en2,e60_reg);
reg_6_50: reg_14b PORT MAP(e61,reset,clk,en2,e61_reg);
reg_6_51: reg_14b PORT MAP(e62,reset,clk,en2,e62_reg);
reg_6_52: reg_14b PORT MAP(e63,reset,clk,en2,e63_reg);
reg_6_53: reg_14b PORT MAP(e64,reset,clk,en2,e64_reg);
reg_6_54: reg_14b PORT MAP(e65,reset,clk,en2,e65_reg);
reg_6_55: reg_14b PORT MAP(e66,reset,clk,en2,e66_reg);
reg_6_56: reg_14b PORT MAP(e67,reset,clk,en2,e67_reg);
reg_6_57: reg_14b PORT MAP(e70,reset,clk,en2,e70_reg);
reg_6_58: reg_14b PORT MAP(e71,reset,clk,en2,e71_reg);
reg_6_59: reg_14b PORT MAP(e72,reset,clk,en2,e72_reg);
reg_6_60: reg_14b PORT MAP(e73,reset,clk,en2,e73_reg);
reg_6_61: reg_14b PORT MAP(e74,reset,clk,en2,e74_reg);
reg_6_62: reg_14b PORT MAP(e75,reset,clk,en2,e75_reg);
reg_6_63: reg_14b PORT MAP(e76,reset,clk,en2,e76_reg);
reg_6_64: reg_14b PORT MAP(e77,reset,clk,en2,e77_reg);

--Quinta coluna de Somadores--
--Negação dos sinais--
e10_reg_neg <= std_logic_vector(signed(not(e10_reg))+1);
e30_reg_neg <= std_logic_vector(signed(not(e30_reg))+1);
e50_reg_neg <= std_logic_vector(signed(not(e50_reg))+1);
e70_reg_neg <= std_logic_vector(signed(not(e70_reg))+1);
e11_reg_neg <= std_logic_vector(signed(not(e11_reg))+1);
e31_reg_neg <= std_logic_vector(signed(not(e31_reg))+1);
e51_reg_neg <= std_logic_vector(signed(not(e51_reg))+1);
e71_reg_neg <= std_logic_vector(signed(not(e71_reg))+1);
e12_reg_neg <= std_logic_vector(signed(not(e12_reg))+1);
e32_reg_neg <= std_logic_vector(signed(not(e32_reg))+1);
e52_reg_neg <= std_logic_vector(signed(not(e52_reg))+1);
e72_reg_neg <= std_logic_vector(signed(not(e72_reg))+1);
e13_reg_neg <= std_logic_vector(signed(not(e13_reg))+1);
e33_reg_neg <= std_logic_vector(signed(not(e33_reg))+1);
e53_reg_neg <= std_logic_vector(signed(not(e53_reg))+1);
e73_reg_neg <= std_logic_vector(signed(not(e73_reg))+1);
e14_reg_neg <= std_logic_vector(signed(not(e14_reg))+1);
e34_reg_neg <= std_logic_vector(signed(not(e34_reg))+1);
e54_reg_neg <= std_logic_vector(signed(not(e54_reg))+1);
e74_reg_neg <= std_logic_vector(signed(not(e74_reg))+1);
e15_reg_neg <= std_logic_vector(signed(not(e15_reg))+1);
e35_reg_neg <= std_logic_vector(signed(not(e35_reg))+1);
e55_reg_neg <= std_logic_vector(signed(not(e55_reg))+1);
e75_reg_neg <= std_logic_vector(signed(not(e75_reg))+1);
e16_reg_neg <= std_logic_vector(signed(not(e16_reg))+1);
e36_reg_neg <= std_logic_vector(signed(not(e36_reg))+1);
e56_reg_neg <= std_logic_vector(signed(not(e56_reg))+1);
e76_reg_neg <= std_logic_vector(signed(not(e76_reg))+1);
e17_reg_neg <= std_logic_vector(signed(not(e17_reg))+1);
e37_reg_neg <= std_logic_vector(signed(not(e37_reg))+1);
e57_reg_neg <= std_logic_vector(signed(not(e57_reg))+1);
e77_reg_neg <= std_logic_vector(signed(not(e77_reg))+1);
--Somadores--
add_6_1: rca_14b PORT MAP(e00_reg,e10_reg,f00);
add_6_2: rca_14b PORT MAP(e00_reg,e10_reg_neg,f10);
add_6_3: rca_14b PORT MAP(e20_reg,e30_reg,f20);
add_6_4: rca_14b PORT MAP(e20_reg,e30_reg_neg,f30);
add_6_5: rca_14b PORT MAP(e40_reg,e50_reg,f40);
add_6_6: rca_14b PORT MAP(e40_reg,e50_reg_neg,f50);
add_6_7: rca_14b PORT MAP(e60_reg,e70_reg,f60);
add_6_8: rca_14b PORT MAP(e60_reg,e70_reg_neg,f70);
add_6_9: rca_14b PORT MAP(e01_reg,e11_reg,f01);
add_6_10: rca_14b PORT MAP(e01_reg,e11_reg_neg,f11);
add_6_11: rca_14b PORT MAP(e21_reg,e31_reg,f21);
add_6_12: rca_14b PORT MAP(e21_reg,e31_reg_neg,f31);
add_6_13: rca_14b PORT MAP(e41_reg,e51_reg,f41);
add_6_14: rca_14b PORT MAP(e41_reg,e51_reg_neg,f51);
add_6_15: rca_14b PORT MAP(e61_reg,e71_reg,f61);
add_6_16: rca_14b PORT MAP(e61_reg,e71_reg_neg,f71);
add_6_17: rca_14b PORT MAP(e02_reg,e12_reg,f02);
add_6_18: rca_14b PORT MAP(e02_reg,e12_reg_neg,f12);
add_6_19: rca_14b PORT MAP(e22_reg,e32_reg,f22);
add_6_20: rca_14b PORT MAP(e22_reg,e32_reg_neg,f32);
add_6_21: rca_14b PORT MAP(e42_reg,e52_reg,f42);
add_6_22: rca_14b PORT MAP(e42_reg,e52_reg_neg,f52);
add_6_23: rca_14b PORT MAP(e62_reg,e72_reg,f62);
add_6_24: rca_14b PORT MAP(e62_reg,e72_reg_neg,f72);
add_6_25: rca_14b PORT MAP(e03_reg,e13_reg,f03);
add_6_26: rca_14b PORT MAP(e03_reg,e13_reg_neg,f13);
add_6_27: rca_14b PORT MAP(e23_reg,e33_reg,f23);
add_6_28: rca_14b PORT MAP(e23_reg,e33_reg_neg,f33);
add_6_29: rca_14b PORT MAP(e43_reg,e53_reg,f43);
add_6_30: rca_14b PORT MAP(e43_reg,e53_reg_neg,f53);
add_6_31: rca_14b PORT MAP(e63_reg,e73_reg,f63);
add_6_32: rca_14b PORT MAP(e63_reg,e73_reg_neg,f73);
add_6_33: rca_14b PORT MAP(e04_reg,e14_reg,f04);
add_6_34: rca_14b PORT MAP(e04_reg,e14_reg_neg,f14);
add_6_35: rca_14b PORT MAP(e24_reg,e34_reg,f24);
add_6_36: rca_14b PORT MAP(e24_reg,e34_reg_neg,f34);
add_6_37: rca_14b PORT MAP(e44_reg,e54_reg,f44);
add_6_38: rca_14b PORT MAP(e44_reg,e54_reg_neg,f54);
add_6_39: rca_14b PORT MAP(e64_reg,e74_reg,f64);
add_6_40: rca_14b PORT MAP(e64_reg,e74_reg_neg,f74);
add_6_41: rca_14b PORT MAP(e05_reg,e15_reg,f05);
add_6_42: rca_14b PORT MAP(e05_reg,e15_reg_neg,f15);
add_6_43: rca_14b PORT MAP(e25_reg,e35_reg,f25);
add_6_44: rca_14b PORT MAP(e25_reg,e35_reg_neg,f35);
add_6_45: rca_14b PORT MAP(e45_reg,e55_reg,f45);
add_6_46: rca_14b PORT MAP(e45_reg,e55_reg_neg,f55);
add_6_47: rca_14b PORT MAP(e65_reg,e75_reg,f65);
add_6_48: rca_14b PORT MAP(e65_reg,e75_reg_neg,f75);
add_6_49: rca_14b PORT MAP(e06_reg,e16_reg,f06);
add_6_50: rca_14b PORT MAP(e06_reg,e16_reg_neg,f16);
add_6_51: rca_14b PORT MAP(e26_reg,e36_reg,f26);
add_6_52: rca_14b PORT MAP(e26_reg,e36_reg_neg,f36);
add_6_53: rca_14b PORT MAP(e46_reg,e56_reg,f46);
add_6_54: rca_14b PORT MAP(e46_reg,e56_reg_neg,f56);
add_6_55: rca_14b PORT MAP(e66_reg,e76_reg,f66);
add_6_56: rca_14b PORT MAP(e66_reg,e76_reg_neg,f76);
add_6_57: rca_14b PORT MAP(e07_reg,e17_reg,f07);
add_6_58: rca_14b PORT MAP(e07_reg,e17_reg_neg,f17);
add_6_59: rca_14b PORT MAP(e27_reg,e37_reg,f27);
add_6_60: rca_14b PORT MAP(e27_reg,e37_reg_neg,f37);
add_6_61: rca_14b PORT MAP(e47_reg,e57_reg,f47);
add_6_62: rca_14b PORT MAP(e47_reg,e57_reg_neg,f57);
add_6_63: rca_14b PORT MAP(e67_reg,e77_reg,f67);
add_6_64: rca_14b PORT MAP(e67_reg,e77_reg_neg,f77);
--FIM DA TRANSFORMADA DE HADAMARD--
--------Pensar no mux e os bits de entrada----------

with imp select f00_gate <= f00 when '0',
							w00(8)&w00(8)&w00(8)&w00(8)&w00(8)&w00(8)&w00 when others;
							
with imp select f01_gate <= f01 when '0',
							w01(8)&w01(8)&w01(8)&w01(8)&w01(8)&w01(8)&w01 when others;
							
with imp select f02_gate <= f02 when '0',
							w02(8)&w02(8)&w02(8)&w02(8)&w02(8)&w02(8)&w02 when others;							
							
with imp select f03_gate <= f03 when '0',
							w03(8)&w03(8)&w03(8)&w03(8)&w03(8)&w03(8)&w03 when others;
							
with imp select f04_gate <= f04 when '0',
							w04(8)&w04(8)&w04(8)&w04(8)&w04(8)&w04(8)&w04 when others;

with imp select f05_gate <= f05 when '0',
							w05(8)&w05(8)&w05(8)&w05(8)&w05(8)&w05(8)&w05 when others;
							
with imp select f06_gate <= f06 when '0',
							w06(8)&w06(8)&w06(8)&w06(8)&w06(8)&w06(8)&w06 when others;
							
with imp select f07_gate <= f07 when '0',
							w07(8)&w07(8)&w07(8)&w07(8)&w07(8)&w07(8)&w07 when others;
							
with imp select f10_gate <= f10 when '0',
							w10(8)&w10(8)&w10(8)&w10(8)&w10(8)&w10(8)&w10 when others;
							
with imp select f11_gate <= f11 when '0',
							w11(8)&w11(8)&w11(8)&w11(8)&w11(8)&w11(8)&w11 when others;
							
with imp select f12_gate <= f12 when '0',
							w12(8)&w12(8)&w12(8)&w12(8)&w12(8)&w12(8)&w12 when others;

with imp select f13_gate <= f13 when '0',
							w13(8)&w13(8)&w13(8)&w13(8)&w13(8)&w13(8)&w13 when others;
							
with imp select f14_gate <= f14 when '0',
							w14(8)&w14(8)&w14(8)&w14(8)&w14(8)&w14(8)&w14 when others;
							
with imp select f15_gate <= f15 when '0',
							w15(8)&w15(8)&w15(8)&w15(8)&w15(8)&w15(8)&w15 when others;
							
with imp select f16_gate <= f16 when '0',
							w16(8)&w16(8)&w16(8)&w16(8)&w16(8)&w16(8)&w16 when others;
							
with imp select f17_gate <= f17 when '0',
							w17(8)&w17(8)&w17(8)&w17(8)&w17(8)&w17(8)&w17 when others;
							
with imp select f20_gate <= f20 when '0',
							w20(8)&w20(8)&w20(8)&w20(8)&w20(8)&w20(8)&w20 when others;
							
with imp select f21_gate <= f21 when '0',
							w21(8)&w21(8)&w21(8)&w21(8)&w21(8)&w21(8)&w21 when others;					
							
with imp select f22_gate <= f22 when '0',
							w22(8)&w22(8)&w22(8)&w22(8)&w22(8)&w22(8)&w22 when others;
							
with imp select f23_gate <= f23 when '0',
							w23(8)&w23(8)&w23(8)&w23(8)&w23(8)&w23(8)&w23 when others;
		
with imp select f24_gate <= f24 when '0',
							w24(8)&w24(8)&w24(8)&w24(8)&w24(8)&w24(8)&w24 when others;

with imp select f25_gate <= f25 when '0',
							w25(8)&w25(8)&w25(8)&w25(8)&w25(8)&w25(8)&w25 when others;
							
with imp select f26_gate <= f26 when '0',
							w26(8)&w26(8)&w26(8)&w26(8)&w26(8)&w26(8)&w26 when others;
		
with imp select f27_gate <= f27 when '0',
							w27(8)&w27(8)&w27(8)&w27(8)&w27(8)&w27(8)&w27 when others;
							
with imp select f30_gate <= f30 when '0',
							w30(8)&w30(8)&w30(8)&w30(8)&w30(8)&w30(8)&w30 when others;
							
with imp select f31_gate <= f31 when '0',
							w31(8)&w31(8)&w31(8)&w31(8)&w31(8)&w31(8)&w31 when others;
							
with imp select f32_gate <= f32 when '0',
							w32(8)&w32(8)&w32(8)&w32(8)&w32(8)&w32(8)&w32 when others;
							
with imp select f33_gate <= f33 when '0',
							w33(8)&w33(8)&w33(8)&w33(8)&w33(8)&w33(8)&w33 when others;
							
with imp select f34_gate <= f34 when '0',
							w34(8)&w34(8)&w34(8)&w34(8)&w34(8)&w34(8)&w34 when others;
							
with imp select f35_gate <= f35 when '0',
							w35(8)&w35(8)&w35(8)&w35(8)&w35(8)&w35(8)&w35 when others;
							
with imp select f36_gate <= f36 when '0',
							w36(8)&w36(8)&w36(8)&w36(8)&w36(8)&w36(8)&w36 when others;
							
with imp select f37_gate <= f37 when '0',
							w37(8)&w37(8)&w37(8)&w37(8)&w37(8)&w37(8)&w37 when others;
							
with imp select f40_gate <= f40 when '0',
							w40(8)&w40(8)&w40(8)&w40(8)&w40(8)&w40(8)&w40 when others;
							
with imp select f41_gate <= f41 when '0',
							w41(8)&w41(8)&w41(8)&w41(8)&w41(8)&w41(8)&w41 when others;
							
with imp select f42_gate <= f42 when '0',
							w42(8)&w42(8)&w42(8)&w42(8)&w42(8)&w42(8)&w42 when others;
							
with imp select f43_gate <= f43 when '0',
							w43(8)&w43(8)&w43(8)&w43(8)&w43(8)&w43(8)&w43 when others;
							
with imp select f44_gate <= f44 when '0',
							w44(8)&w44(8)&w44(8)&w44(8)&w44(8)&w44(8)&w44 when others;
							
with imp select f45_gate <= f45 when '0',
							w45(8)&w45(8)&w45(8)&w45(8)&w45(8)&w45(8)&w45 when others;		
							
with imp select f46_gate <= f46 when '0',
							w46(8)&w46(8)&w46(8)&w46(8)&w46(8)&w46(8)&w46 when others;
							
with imp select f47_gate <= f47 when '0',
							w47(8)&w47(8)&w47(8)&w47(8)&w47(8)&w47(8)&w47 when others;
							
with imp select f50_gate <= f50 when '0',
							w50(8)&w50(8)&w50(8)&w50(8)&w50(8)&w50(8)&w50 when others;
							
							
with imp select f51_gate <= f51 when '0',
							w51(8)&w51(8)&w51(8)&w51(8)&w51(8)&w51(8)&w51 when others;
							
with imp select f52_gate <= f52 when '0',
							w52(8)&w52(8)&w52(8)&w52(8)&w52(8)&w52(8)&w52 when others;
							
with imp select f53_gate <= f53 when '0',
							w53(8)&w53(8)&w53(8)&w53(8)&w53(8)&w53(8)&w53 when others;
							
with imp select f54_gate <= f54 when '0',
							w54(8)&w54(8)&w54(8)&w54(8)&w54(8)&w54(8)&w54 when others;
							
with imp select f55_gate <= f55 when '0',
							w55(8)&w55(8)&w55(8)&w55(8)&w55(8)&w55(8)&w55 when others;
							
with imp select f56_gate <= f56 when '0',
							w56(8)&w56(8)&w56(8)&w56(8)&w56(8)&w56(8)&w56 when others;
							
with imp select f57_gate <= f57 when '0',
							w57(8)&w57(8)&w57(8)&w57(8)&w57(8)&w57(8)&w57 when others;
							
with imp select f60_gate <= f60 when '0',
							w60(8)&w60(8)&w60(8)&w60(8)&w60(8)&w60(8)&w60 when others;
							
with imp select f61_gate <= f61 when '0',
							w61(8)&w61(8)&w61(8)&w61(8)&w61(8)&w61(8)&w61 when others;
							
with imp select f62_gate <= f62 when '0',
							w62(8)&w62(8)&w62(8)&w62(8)&w62(8)&w62(8)&w62 when others;
							
with imp select f63_gate <= f63 when '0',
							w63(8)&w63(8)&w63(8)&w63(8)&w63(8)&w63(8)&w63 when others;
							
with imp select f64_gate <= f64 when '0',
							w64(8)&w64(8)&w64(8)&w64(8)&w64(8)&w64(8)&w64 when others;
							
with imp select f65_gate <= f65 when '0',
							w65(8)&w65(8)&w65(8)&w65(8)&w65(8)&w65(8)&w65 when others;
							
with imp select f66_gate <= f66 when '0',
							w66(8)&w66(8)&w66(8)&w66(8)&w66(8)&w66(8)&w66 when others;
							
with imp select f67_gate <= f67 when '0',
							w67(8)&w67(8)&w67(8)&w67(8)&w67(8)&w67(8)&w67 when others;
							
with imp select f70_gate <= f70 when '0',
							w70(8)&w70(8)&w70(8)&w70(8)&w70(8)&w70(8)&w70 when others;
							
with imp select f71_gate <= f71 when '0',
							w71(8)&w71(8)&w71(8)&w71(8)&w71(8)&w71(8)&w71 when others;
							
with imp select f72_gate <= f72 when '0',
							w72(8)&w72(8)&w72(8)&w72(8)&w72(8)&w72(8)&w72 when others;
							
							
with imp select f73_gate <= f73 when '0',
							w73(8)&w73(8)&w73(8)&w73(8)&w73(8)&w73(8)&w73 when others;
							
with imp select f74_gate <= f74 when '0',
							w74(8)&w74(8)&w74(8)&w74(8)&w74(8)&w74(8)&w74 when others;
							
with imp select f75_gate <= f75 when '0',
							w75(8)&w75(8)&w75(8)&w75(8)&w75(8)&w75(8)&w75 when others;
							
with imp select f76_gate <= f76 when '0',
							w76(8)&w76(8)&w76(8)&w76(8)&w76(8)&w76(8)&w76 when others;
							
with imp select f77_gate <= f77 when '0',
							w77(8)&w77(8)&w77(8)&w77(8)&w77(8)&w77(8)&w77 when others;
							
reg_7_1: reg_15b PORT MAP(f00_gate,reset,clk,'1',f00_reg);
reg_7_2: reg_15b PORT MAP(f01_gate,reset,clk,'1',f01_reg);
reg_7_3: reg_15b PORT MAP(f02_gate,reset,clk,'1',f02_reg);
reg_7_4: reg_15b PORT MAP(f03_gate,reset,clk,'1',f03_reg);
reg_7_5: reg_15b PORT MAP(f04_gate,reset,clk,'1',f04_reg);
reg_7_6: reg_15b PORT MAP(f05_gate,reset,clk,'1',f05_reg);
reg_7_7: reg_15b PORT MAP(f06_gate,reset,clk,'1',f06_reg);
reg_7_8: reg_15b PORT MAP(f07_gate,reset,clk,'1',f07_reg);
reg_7_9: reg_15b PORT MAP(f10_gate,reset,clk,'1',f10_reg);
reg_7_10: reg_15b PORT MAP(f11_gate,reset,clk,'1',f11_reg);
reg_7_11: reg_15b PORT MAP(f12_gate,reset,clk,'1',f12_reg);
reg_7_12: reg_15b PORT MAP(f13_gate,reset,clk,'1',f13_reg);
reg_7_13: reg_15b PORT MAP(f14_gate,reset,clk,'1',f14_reg);
reg_7_14: reg_15b PORT MAP(f15_gate,reset,clk,'1',f15_reg);
reg_7_15: reg_15b PORT MAP(f16_gate,reset,clk,'1',f16_reg);
reg_7_16: reg_15b PORT MAP(f17_gate,reset,clk,'1',f17_reg);
reg_7_17: reg_15b PORT MAP(f20_gate,reset,clk,'1',f20_reg);
reg_7_18: reg_15b PORT MAP(f21_gate,reset,clk,'1',f21_reg);
reg_7_19: reg_15b PORT MAP(f22_gate,reset,clk,'1',f22_reg);
reg_7_20: reg_15b PORT MAP(f23_gate,reset,clk,'1',f23_reg);
reg_7_21: reg_15b PORT MAP(f24_gate,reset,clk,'1',f24_reg);
reg_7_22: reg_15b PORT MAP(f25_gate,reset,clk,'1',f25_reg);
reg_7_23: reg_15b PORT MAP(f26_gate,reset,clk,'1',f26_reg);
reg_7_24: reg_15b PORT MAP(f27_gate,reset,clk,'1',f27_reg);
reg_7_25: reg_15b PORT MAP(f30_gate,reset,clk,'1',f30_reg);
reg_7_26: reg_15b PORT MAP(f31_gate,reset,clk,'1',f31_reg);
reg_7_27: reg_15b PORT MAP(f32_gate,reset,clk,'1',f32_reg);
reg_7_28: reg_15b PORT MAP(f33_gate,reset,clk,'1',f33_reg);
reg_7_29: reg_15b PORT MAP(f34_gate,reset,clk,'1',f34_reg);
reg_7_30: reg_15b PORT MAP(f35_gate,reset,clk,'1',f35_reg);
reg_7_31: reg_15b PORT MAP(f36_gate,reset,clk,'1',f36_reg);
reg_7_32: reg_15b PORT MAP(f37_gate,reset,clk,'1',f37_reg);
reg_7_33: reg_15b PORT MAP(f40_gate,reset,clk,'1',f40_reg);
reg_7_34: reg_15b PORT MAP(f41_gate,reset,clk,'1',f41_reg);
reg_7_35: reg_15b PORT MAP(f42_gate,reset,clk,'1',f42_reg);
reg_7_36: reg_15b PORT MAP(f43_gate,reset,clk,'1',f43_reg);
reg_7_37: reg_15b PORT MAP(f44_gate,reset,clk,'1',f44_reg);
reg_7_38: reg_15b PORT MAP(f45_gate,reset,clk,'1',f45_reg);
reg_7_39: reg_15b PORT MAP(f46_gate,reset,clk,'1',f46_reg);
reg_7_40: reg_15b PORT MAP(f47_gate,reset,clk,'1',f47_reg);
reg_7_41: reg_15b PORT MAP(f50_gate,reset,clk,'1',f50_reg);
reg_7_42: reg_15b PORT MAP(f51_gate,reset,clk,'1',f51_reg);
reg_7_43: reg_15b PORT MAP(f52_gate,reset,clk,'1',f52_reg);
reg_7_44: reg_15b PORT MAP(f53_gate,reset,clk,'1',f53_reg);
reg_7_45: reg_15b PORT MAP(f54_gate,reset,clk,'1',f54_reg);
reg_7_46: reg_15b PORT MAP(f55_gate,reset,clk,'1',f55_reg);
reg_7_47: reg_15b PORT MAP(f56_gate,reset,clk,'1',f56_reg);
reg_7_48: reg_15b PORT MAP(f57_gate,reset,clk,'1',f57_reg);
reg_7_49: reg_15b PORT MAP(f60_gate,reset,clk,'1',f60_reg);
reg_7_50: reg_15b PORT MAP(f61_gate,reset,clk,'1',f61_reg);
reg_7_51: reg_15b PORT MAP(f62_gate,reset,clk,'1',f62_reg);
reg_7_52: reg_15b PORT MAP(f63_gate,reset,clk,'1',f63_reg);
reg_7_53: reg_15b PORT MAP(f64_gate,reset,clk,'1',f64_reg);
reg_7_54: reg_15b PORT MAP(f65_gate,reset,clk,'1',f65_reg);
reg_7_55: reg_15b PORT MAP(f66_gate,reset,clk,'1',f66_reg);
reg_7_56: reg_15b PORT MAP(f67_gate,reset,clk,'1',f67_reg);
reg_7_57: reg_15b PORT MAP(f70_gate,reset,clk,'1',f70_reg);
reg_7_58: reg_15b PORT MAP(f71_gate,reset,clk,'1',f71_reg);
reg_7_59: reg_15b PORT MAP(f72_gate,reset,clk,'1',f72_reg);
reg_7_60: reg_15b PORT MAP(f73_gate,reset,clk,'1',f73_reg);
reg_7_61: reg_15b PORT MAP(f74_gate,reset,clk,'1',f74_reg);
reg_7_62: reg_15b PORT MAP(f75_gate,reset,clk,'1',f75_reg);
reg_7_63: reg_15b PORT MAP(f76_gate,reset,clk,'1',f76_reg);
reg_7_64: reg_15b PORT MAP(f77_gate,reset,clk,'1',f77_reg);

--SAD--
--Valor Absoluto--
abs0: abs_15b PORT MAP (f00_reg, f00_abs);
abs1: abs_15b PORT MAP (f01_reg, f01_abs);
abs2: abs_15b PORT MAP (f02_reg, f02_abs);
abs3: abs_15b PORT MAP (f03_reg, f03_abs);
abs4: abs_15b PORT MAP (f04_reg, f04_abs);
abs5: abs_15b PORT MAP (f05_reg, f05_abs);
abs6: abs_15b PORT MAP (f06_reg, f06_abs);
abs7: abs_15b PORT MAP (f07_reg, f07_abs);
abs8: abs_15b PORT MAP (f10_reg, f10_abs);
abs9: abs_15b PORT MAP (f11_reg, f11_abs);
abs10: abs_15b PORT MAP (f12_reg, f12_abs);
abs11: abs_15b PORT MAP (f13_reg, f13_abs);
abs12: abs_15b PORT MAP (f14_reg, f14_abs);
abs13: abs_15b PORT MAP (f15_reg, f15_abs);
abs14: abs_15b PORT MAP (f16_reg, f16_abs);
abs15: abs_15b PORT MAP (f17_reg, f17_abs);
abs16: abs_15b PORT MAP (f20_reg, f20_abs);
abs17: abs_15b PORT MAP (f21_reg, f21_abs);
abs18: abs_15b PORT MAP (f22_reg, f22_abs);
abs20: abs_15b PORT MAP (f23_reg, f23_abs);
abs21: abs_15b PORT MAP (f24_reg, f24_abs);
abs22: abs_15b PORT MAP (f25_reg, f25_abs);
abs23: abs_15b PORT MAP (f26_reg, f26_abs);
abs24: abs_15b PORT MAP (f27_reg, f27_abs);
abs25: abs_15b PORT MAP (f30_reg, f30_abs);
abs26: abs_15b PORT MAP (f31_reg, f31_abs);
abs27: abs_15b PORT MAP (f32_reg, f32_abs);
abs28: abs_15b PORT MAP (f33_reg, f33_abs);
abs29: abs_15b PORT MAP (f34_reg, f34_abs);
abs30: abs_15b PORT MAP (f35_reg, f35_abs);
abs31: abs_15b PORT MAP (f36_reg, f36_abs);
abs32: abs_15b PORT MAP (f37_reg, f37_abs);
abs33: abs_15b PORT MAP (f40_reg, f40_abs);
abs34: abs_15b PORT MAP (f41_reg, f41_abs);
abs35: abs_15b PORT MAP (f42_reg, f42_abs);
abs36: abs_15b PORT MAP (f43_reg, f43_abs);
abs37: abs_15b PORT MAP (f44_reg, f44_abs);
abs38: abs_15b PORT MAP (f45_reg, f45_abs);
abs39: abs_15b PORT MAP (f46_reg, f46_abs);
abs40: abs_15b PORT MAP (f47_reg, f47_abs);
abs41: abs_15b PORT MAP (f50_reg, f50_abs);
abs42: abs_15b PORT MAP (f51_reg, f51_abs);
abs43: abs_15b PORT MAP (f52_reg, f52_abs);
abs44: abs_15b PORT MAP (f53_reg, f53_abs);
abs45: abs_15b PORT MAP (f54_reg, f54_abs);
abs46: abs_15b PORT MAP (f55_reg, f55_abs);
abs47: abs_15b PORT MAP (f56_reg, f56_abs);
abs48: abs_15b PORT MAP (f57_reg, f57_abs);
abs49: abs_15b PORT MAP (f60_reg, f60_abs);
abs50: abs_15b PORT MAP (f61_reg, f61_abs);
abs51: abs_15b PORT MAP (f62_reg, f62_abs);
abs52: abs_15b PORT MAP (f63_reg, f63_abs);
abs53: abs_15b PORT MAP (f64_reg, f64_abs);
abs54: abs_15b PORT MAP (f65_reg, f65_abs);
abs55: abs_15b PORT MAP (f66_reg, f66_abs);
abs56: abs_15b PORT MAP (f67_reg, f67_abs);
abs57: abs_15b PORT MAP (f70_reg, f70_abs);
abs58: abs_15b PORT MAP (f71_reg, f71_abs);
abs59: abs_15b PORT MAP (f72_reg, f72_abs);
abs60: abs_15b PORT MAP (f73_reg, f73_abs);
abs61: abs_15b PORT MAP (f74_reg, f74_abs);
abs62: abs_15b PORT MAP (f75_reg, f75_abs);
abs63: abs_15b PORT MAP (f76_reg, f76_abs);
abs64: abs_15b PORT MAP (f77_reg, f77_abs);
--SOMADORES PRIMEIRO ESTÁGIO--
add_7_0: rca_15b PORT MAP(f00_abs,f01_abs,g0);
add_7_1: rca_15b PORT MAP(f02_abs,f03_abs,g1);
add_7_2: rca_15b PORT MAP(f04_abs,f05_abs,g2);
add_7_3: rca_15b PORT MAP(f06_abs,f07_abs,g3);
add_7_4: rca_15b PORT MAP(f10_abs,f11_abs,g4);
add_7_5: rca_15b PORT MAP(f12_abs,f13_abs,g5);
add_7_6: rca_15b PORT MAP(f14_abs,f15_abs,g6);
add_7_7: rca_15b PORT MAP(f16_abs,f17_abs,g7);
add_7_8: rca_15b PORT MAP(f20_abs,f21_abs,g8);
add_7_9: rca_15b PORT MAP(f22_abs,f23_abs,g9);
add_7_10: rca_15b PORT MAP(f24_abs,f25_abs,g10);
add_7_11: rca_15b PORT MAP(f26_abs,f27_abs,g11);
add_7_12: rca_15b PORT MAP(f30_abs,f31_abs,g12);
add_7_13: rca_15b PORT MAP(f32_abs,f33_abs,g13);
add_7_14: rca_15b PORT MAP(f34_abs,f35_abs,g14);
add_7_15: rca_15b PORT MAP(f36_abs,f37_abs,g15);
add_7_16: rca_15b PORT MAP(f40_abs,f41_abs,g16);
add_7_17: rca_15b PORT MAP(f42_abs,f43_abs,g17);
add_7_18: rca_15b PORT MAP(f44_abs,f45_abs,g18);
add_7_19: rca_15b PORT MAP(f46_abs,f47_abs,g19);
add_7_20: rca_15b PORT MAP(f50_abs,f51_abs,g20);
add_7_21: rca_15b PORT MAP(f52_abs,f53_abs,g21);
add_7_22: rca_15b PORT MAP(f54_abs,f55_abs,g22);
add_7_23: rca_15b PORT MAP(f56_abs,f57_abs,g23);
add_7_24: rca_15b PORT MAP(f60_abs,f61_abs,g24);
add_7_25: rca_15b PORT MAP(f62_abs,f63_abs,g25);
add_7_26: rca_15b PORT MAP(f64_abs,f65_abs,g26);
add_7_27: rca_15b PORT MAP(f66_abs,f67_abs,g27);
add_7_28: rca_15b PORT MAP(f70_abs,f71_abs,g28);
add_7_29: rca_15b PORT MAP(f72_abs,f73_abs,g29);
add_7_30: rca_15b PORT MAP(f74_abs,f75_abs,g30);
add_7_31: rca_15b PORT MAP(f76_abs,f77_abs,g31);
--PIPELINE PRIMEIRO ESTÁGIO--
reg_8_1: reg_16b PORT MAP(g0,reset,clk,'1',g0_reg);
reg_8_2: reg_16b PORT MAP(g1,reset,clk,'1',g1_reg);
reg_8_3: reg_16b PORT MAP(g2,reset,clk,'1',g2_reg);
reg_8_4: reg_16b PORT MAP(g3,reset,clk,'1',g3_reg);
reg_8_5: reg_16b PORT MAP(g4,reset,clk,'1',g4_reg);
reg_8_6: reg_16b PORT MAP(g5,reset,clk,'1',g5_reg);
reg_8_7: reg_16b PORT MAP(g6,reset,clk,'1',g6_reg);
reg_8_8: reg_16b PORT MAP(g7,reset,clk,'1',g7_reg);
reg_8_9: reg_16b PORT MAP(g8,reset,clk,'1',g8_reg);
reg_8_10: reg_16b PORT MAP(g9,reset,clk,'1',g9_reg);
reg_8_11: reg_16b PORT MAP(g10,reset,clk,'1',g10_reg);
reg_8_12: reg_16b PORT MAP(g11,reset,clk,'1',g11_reg);
reg_8_13: reg_16b PORT MAP(g12,reset,clk,'1',g12_reg);
reg_8_14: reg_16b PORT MAP(g13,reset,clk,'1',g13_reg);
reg_8_15: reg_16b PORT MAP(g14,reset,clk,'1',g14_reg);
reg_8_16: reg_16b PORT MAP(g15,reset,clk,'1',g15_reg);
reg_8_17: reg_16b PORT MAP(g16,reset,clk,'1',g16_reg);
reg_8_18: reg_16b PORT MAP(g17,reset,clk,'1',g17_reg);
reg_8_19: reg_16b PORT MAP(g18,reset,clk,'1',g18_reg);
reg_8_20: reg_16b PORT MAP(g19,reset,clk,'1',g19_reg);
reg_8_21: reg_16b PORT MAP(g20,reset,clk,'1',g20_reg);
reg_8_22: reg_16b PORT MAP(g21,reset,clk,'1',g21_reg);
reg_8_23: reg_16b PORT MAP(g22,reset,clk,'1',g22_reg);
reg_8_24: reg_16b PORT MAP(g23,reset,clk,'1',g23_reg);
reg_8_25: reg_16b PORT MAP(g24,reset,clk,'1',g24_reg);
reg_8_26: reg_16b PORT MAP(g25,reset,clk,'1',g25_reg);
reg_8_27: reg_16b PORT MAP(g26,reset,clk,'1',g26_reg);
reg_8_28: reg_16b PORT MAP(g27,reset,clk,'1',g27_reg);
reg_8_29: reg_16b PORT MAP(g28,reset,clk,'1',g28_reg);
reg_8_30: reg_16b PORT MAP(g29,reset,clk,'1',g29_reg);
reg_8_31: reg_16b PORT MAP(g30,reset,clk,'1',g30_reg);
reg_8_32: reg_16b PORT MAP(g31,reset,clk,'1',g31_reg);
--SOMADORES SEGUNDO ESTÁGIO--
add_8_0: rca_16b PORT MAP(g0_reg,g1_reg,h0);
add_8_1: rca_16b PORT MAP(g2_reg,g3_reg,h1);
add_8_2: rca_16b PORT MAP(g4_reg,g5_reg,h2);
add_8_3: rca_16b PORT MAP(g6_reg,g7_reg,h3);
add_8_4: rca_16b PORT MAP(g8_reg,g9_reg,h4);
add_8_5: rca_16b PORT MAP(g10_reg,g11_reg,h5);
add_8_6: rca_16b PORT MAP(g12_reg,g13_reg,h6);
add_8_7: rca_16b PORT MAP(g14_reg,g15_reg,h7);
add_8_8: rca_16b PORT MAP(g16_reg,g17_reg,h8);
add_8_9: rca_16b PORT MAP(g18_reg,g19_reg,h9);
add_8_10: rca_16b PORT MAP(g20_reg,g21_reg,h10);
add_8_11: rca_16b PORT MAP(g22_reg,g23_reg,h11);
add_8_12: rca_16b PORT MAP(g24_reg,g25_reg,h12);
add_8_13: rca_16b PORT MAP(g26_reg,g27_reg,h13);
add_8_14: rca_16b PORT MAP(g28_reg,g29_reg,h14);
add_8_15: rca_16b PORT MAP(g30_reg,g31_reg,h15);
--PIPELINE SEGUNDO ESTÁGIO--
reg_9_1: reg_17b PORT MAP(h0,reset,clk,'1',h0_reg);
reg_9_2: reg_17b PORT MAP(h1,reset,clk,'1',h1_reg);
reg_9_3: reg_17b PORT MAP(h2,reset,clk,'1',h2_reg);
reg_9_4: reg_17b PORT MAP(h3,reset,clk,'1',h3_reg);
reg_9_5: reg_17b PORT MAP(h4,reset,clk,'1',h4_reg);
reg_9_6: reg_17b PORT MAP(h5,reset,clk,'1',h5_reg);
reg_9_7: reg_17b PORT MAP(h6,reset,clk,'1',h6_reg);
reg_9_8: reg_17b PORT MAP(h7,reset,clk,'1',h7_reg);
reg_9_9: reg_17b PORT MAP(h8,reset,clk,'1',h8_reg);
reg_9_10: reg_17b PORT MAP(h9,reset,clk,'1',h9_reg);
reg_9_11: reg_17b PORT MAP(h10,reset,clk,'1',h10_reg);
reg_9_12: reg_17b PORT MAP(h11,reset,clk,'1',h11_reg);
reg_9_13: reg_17b PORT MAP(h12,reset,clk,'1',h12_reg);
reg_9_14: reg_17b PORT MAP(h13,reset,clk,'1',h13_reg);
reg_9_15: reg_17b PORT MAP(h14,reset,clk,'1',h14_reg);
reg_9_16: reg_17b PORT MAP(h15,reset,clk,'1',h15_reg);
--SOMADORES TERCEIRO ESTÁGIO--
add_9_0: rca_17b PORT MAP(h0_reg,h1_reg,i0);
add_9_1: rca_17b PORT MAP(h2_reg,h3_reg,i1);
add_9_2: rca_17b PORT MAP(h4_reg,h5_reg,i2);
add_9_3: rca_17b PORT MAP(h6_reg,h7_reg,i3);
add_9_4: rca_17b PORT MAP(h8_reg,h9_reg,i4);
add_9_5: rca_17b PORT MAP(h10_reg,h11_reg,i5);
add_9_6: rca_17b PORT MAP(h12_reg,h13_reg,i6);
add_9_7: rca_17b PORT MAP(h14_reg,h15_reg,i7);
--PIPELINE TERCEIRO ESTÁGIO--
reg_10_1: reg_18b PORT MAP(i0,reset,clk,'1',i0_reg);
reg_10_2: reg_18b PORT MAP(i1,reset,clk,'1',i1_reg);
reg_10_3: reg_18b PORT MAP(i2,reset,clk,'1',i2_reg);
reg_10_4: reg_18b PORT MAP(i3,reset,clk,'1',i3_reg);
reg_10_5: reg_18b PORT MAP(i4,reset,clk,'1',i4_reg);
reg_10_6: reg_18b PORT MAP(i5,reset,clk,'1',i5_reg);
reg_10_7: reg_18b PORT MAP(i6,reset,clk,'1',i6_reg);
reg_10_8: reg_18b PORT MAP(i7,reset,clk,'1',i7_reg);
--SOMADORES QUARTO ESTÁGIO--
add_10_0: rca_18b PORT MAP(i0_reg,i1_reg,j0);
add_10_1: rca_18b PORT MAP(i2_reg,i3_reg,j1);
add_10_2: rca_18b PORT MAP(i4_reg,i5_reg,j2);
add_10_3: rca_18b PORT MAP(i6_reg,i7_reg,j3);
--PIPELINE QUARTO ESTÁGIO--
reg_11_1: reg_19b PORT MAP(j0,reset,clk,'1',j0_reg);
reg_11_2: reg_19b PORT MAP(j1,reset,clk,'1',j1_reg);
reg_11_3: reg_19b PORT MAP(j2,reset,clk,'1',j2_reg);
reg_11_4: reg_19b PORT MAP(j3,reset,clk,'1',j3_reg);
--SOMADORES QUINTO ESTÁGIO--
add_11_0: rca_19b PORT MAP(j0_reg,j1_reg,k0);
add_11_1: rca_19b PORT MAP(j2_reg,j3_reg,k1);
--PIPELINE QUINTO ESTÁGIO--
reg_12_1: reg_20b PORT MAP(k0,reset,clk,'1',k0_reg);
reg_12_2: reg_20b PORT MAP(k1,reset,clk,'1',k1_reg);
--SOMADORES SEXTO ESTÁGIO--
add_12_0: rca_20b PORT MAP(k0_reg,k1_reg,l0);
--FIM DO SAD--
--RESULTADO--
reg_13_1: reg_19b PORT MAP(l0(20 downto 2),reset,clk,'1',satd);


end Behavioral;