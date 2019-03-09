-- Vhdl test bench created from schematic /home/nicko/implementations/XilinxISE/Divisor/counter_implementation/cschem.sch - Sat Mar  9 21:06:01 2019
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY cschem_cschem_sch_tb IS
END cschem_cschem_sch_tb;
ARCHITECTURE behavioral OF cschem_cschem_sch_tb IS 

   COMPONENT cschem
   PORT( updown	:	IN	STD_LOGIC; 
          final	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          button	:	IN	STD_LOGIC; 
          clear	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL updown	:	STD_LOGIC;
   SIGNAL final	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL button	:	STD_LOGIC;
   SIGNAL clear	:	STD_LOGIC;

BEGIN

   UUT: cschem PORT MAP(
		updown => updown, 
		final => final, 
		button => button, 
		clear => clear
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		updown <= '1';
		button <= '0';
		clear <= '0';
		 
		wait for 10 ns;
		button <= '1';
	
		wait for 10 ns;
		button <= '0';
		
		wait for 10 ns;
		button <= '1';
	
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
	   wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		wait for 10 ns;
		button <= '0';
		wait for 10 ns;
		button <= '1';
		
		
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
