--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab1.vhf
-- /___/   /\     Timestamp : 08/05/2019 15:01:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl lab1.vhf -w /home/btech/cs1180365/Downloads/Lab1_2018CS50442_2018CS10365/lab1.sch
--Design Name: lab1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab1 is
   port ( Ascending  : in    std_logic; 
          B0         : in    std_logic; 
          B1         : in    std_logic; 
          B2         : in    std_logic; 
          B3         : in    std_logic; 
          Descending : in    std_logic; 
          DN1        : in    std_logic; 
          DN2        : in    std_logic; 
          DN3        : in    std_logic; 
          F0         : in    std_logic; 
          F1         : in    std_logic; 
          F2         : in    std_logic; 
          F3         : in    std_logic; 
          UP0        : in    std_logic; 
          UP1        : in    std_logic; 
          UP2        : in    std_logic; 
          Go_dn      : out   std_logic; 
          Go_up      : out   std_logic);
end lab1;

architecture BEHAVIORAL of lab1 is
   attribute BOX_TYPE   : string ;
   signal a          : std_logic;
   signal XLXN_21    : std_logic;
   signal XLXN_26    : std_logic;
   signal XLXN_27    : std_logic;
   signal XLXN_34    : std_logic;
   signal XLXN_36    : std_logic;
   signal XLXN_39    : std_logic;
   signal XLXN_53    : std_logic;
   signal XLXN_56    : std_logic;
   signal XLXN_57    : std_logic;
   signal XLXN_58    : std_logic;
   signal XLXN_59    : std_logic;
   signal XLXN_144   : std_logic;
   signal XLXN_146   : std_logic;
   signal XLXN_147   : std_logic;
   signal XLXN_148   : std_logic;
   signal XLXN_150   : std_logic;
   signal XLXN_152   : std_logic;
   signal XLXN_155   : std_logic;
   signal XLXN_157   : std_logic;
   signal XLXN_158   : std_logic;
   signal XLXN_186   : std_logic;
   signal XLXN_187   : std_logic;
   signal XLXN_188   : std_logic;
   signal XLXN_199   : std_logic;
   signal XLXN_204   : std_logic;
   signal XLXN_205   : std_logic;
   signal XLXN_206   : std_logic;
   signal XLXN_208   : std_logic;
   signal XLXN_210   : std_logic;
   signal XLXN_211   : std_logic;
   signal XLXN_215   : std_logic;
   signal XLXN_216   : std_logic;
   signal XLXN_218   : std_logic;
   signal XLXN_225   : std_logic;
   signal XLXN_226   : std_logic;
   signal XLXN_231   : std_logic;
   signal XLXN_232   : std_logic;
   signal XLXN_233   : std_logic;
   signal XLXN_236   : std_logic;
   signal XLXN_239   : std_logic;
   signal XLXN_240   : std_logic;
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   Above_Dn : OR3
      port map (I0=>XLXN_39,
                I1=>XLXN_34,
                I2=>XLXN_27,
                O=>XLXN_186);
   
   Above_up : OR2
      port map (I0=>XLXN_26,
                I1=>XLXN_21,
                O=>XLXN_205);
   
   AD_NBU : AND2B1
      port map (I0=>XLXN_206,
                I1=>XLXN_186,
                O=>XLXN_208);
   
   AU_AD_IU : OR3
      port map (I0=>XLXN_187,
                I1=>XLXN_186,
                I2=>XLXN_205,
                O=>XLXN_188);
   
   AU_IU : OR3
      port map (I0=>XLXN_208,
                I1=>XLXN_187,
                I2=>XLXN_205,
                O=>XLXN_204);
   
   BELOW_DOWN : OR2
      port map (I0=>XLXN_146,
                I1=>XLXN_144,
                O=>XLXN_215);
   
   BELOW_UP : OR3
      port map (I0=>XLXN_59,
                I1=>XLXN_56,
                I2=>XLXN_53,
                O=>XLXN_206);
   
   BU_Bd_ID : OR3
      port map (I0=>XLXN_216,
                I1=>XLXN_215,
                I2=>XLXN_206,
                O=>XLXN_199);
   
   BU_BD_ID_2 : OR3
      port map (I0=>XLXN_216,
                I1=>XLXN_215,
                I2=>XLXN_206,
                O=>XLXN_218);
   
   F0_B1 : AND2
      port map (I0=>B1,
                I1=>F0,
                O=>XLXN_152);
   
   F0_D1 : AND2
      port map (I0=>DN1,
                I1=>F0,
                O=>XLXN_27);
   
   F0_F1_B2 : AND2
      port map (I0=>B2,
                I1=>XLXN_36,
                O=>XLXN_150);
   
   F0_F1_F2 : OR2
      port map (I0=>F2,
                I1=>XLXN_36,
                O=>XLXN_147);
   
   F0_F1_F2_B3 : AND2
      port map (I0=>B3,
                I1=>XLXN_147,
                O=>XLXN_148);
   
   F0_F1_F2_D3 : AND2
      port map (I0=>DN3,
                I1=>XLXN_147,
                O=>XLXN_39);
   
   F0_U1 : AND2
      port map (I0=>UP1,
                I1=>F0,
                O=>XLXN_26);
   
   F1_F0 : OR2
      port map (I0=>F0,
                I1=>F1,
                O=>XLXN_36);
   
   F1_F3_B0_F2 : AND2
      port map (I0=>XLXN_58,
                I1=>B0,
                O=>XLXN_158);
   
   F3_B2 : AND2
      port map (I0=>B2,
                I1=>F3,
                O=>XLXN_155);
   
   F3_D2 : AND2
      port map (I0=>DN2,
                I1=>F3,
                O=>XLXN_144);
   
   F3_F2_B1 : AND2
      port map (I0=>XLXN_57,
                I1=>B1,
                O=>XLXN_157);
   
   F3_F2_D1 : AND2
      port map (I0=>DN1,
                I1=>XLXN_57,
                O=>XLXN_146);
   
   F3_F2_F1 : OR2
      port map (I0=>F1,
                I1=>XLXN_57,
                O=>XLXN_58);
   
   F3_F2_U1 : AND2
      port map (I0=>UP1,
                I1=>XLXN_57,
                O=>XLXN_56);
   
   F3_OR_F2 : OR2
      port map (I0=>F2,
                I1=>F3,
                O=>XLXN_57);
   
   F3_U2 : AND2
      port map (I0=>UP2,
                I1=>F3,
                O=>XLXN_53);
   
   GODN : OR2
      port map (I0=>XLXN_226,
                I1=>XLXN_210,
                O=>XLXN_240);
   
   GoUP : OR2
      port map (I0=>XLXN_211,
                I1=>XLXN_225,
                O=>a);
   
   GO_DOWN_1 : AND2
      port map (I0=>XLXN_199,
                I1=>Descending,
                O=>XLXN_210);
   
   GO_DOWN_2 : AND4B3
      port map (I0=>XLXN_211,
                I1=>XLXN_210,
                I2=>XLXN_225,
                I3=>XLXN_218,
                O=>XLXN_226);
   
   GO_UP_1 : AND2
      port map (I0=>XLXN_188,
                I1=>Ascending,
                O=>XLXN_225);
   
   GO_UP_2 : AND3B2
      port map (I0=>XLXN_210,
                I1=>XLXN_225,
                I2=>XLXN_204,
                O=>XLXN_211);
   
   IN_DOWN : OR3
      port map (I0=>XLXN_158,
                I1=>XLXN_157,
                I2=>XLXN_155,
                O=>XLXN_216);
   
   IN_UP : OR3
      port map (I0=>XLXN_152,
                I1=>XLXN_150,
                I2=>XLXN_148,
                O=>XLXN_187);
   
   OR_d2 : AND2
      port map (I0=>DN2,
                I1=>XLXN_36,
                O=>XLXN_34);
   
   U0 : AND2
      port map (I0=>UP0,
                I1=>XLXN_58,
                O=>XLXN_59);
   
   u2_OR : AND2
      port map (I0=>UP2,
                I1=>XLXN_36,
                O=>XLXN_21);
   
   XLXI_76 : AND2
      port map (I0=>B2,
                I1=>F2,
                O=>XLXN_232);
   
   XLXI_77 : AND2
      port map (I0=>B1,
                I1=>F1,
                O=>XLXN_233);
   
   XLXI_78 : AND2
      port map (I0=>B0,
                I1=>F0,
                O=>XLXN_236);
   
   XLXI_79 : AND2
      port map (I0=>B3,
                I1=>F3,
                O=>XLXN_231);
   
   XLXI_81 : OR4
      port map (I0=>XLXN_236,
                I1=>XLXN_233,
                I2=>XLXN_232,
                I3=>XLXN_231,
                O=>XLXN_239);
   
   XLXI_82 : AND2B1
      port map (I0=>XLXN_239,
                I1=>a,
                O=>Go_up);
   
   XLXI_83 : AND2B1
      port map (I0=>XLXN_239,
                I1=>XLXN_240,
                O=>Go_dn);
   
end BEHAVIORAL;


