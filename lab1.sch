<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_59" />
        <signal name="XLXN_58" />
        <signal name="XLXN_57" />
        <signal name="XLXN_56" />
        <signal name="XLXN_53" />
        <signal name="XLXN_36" />
        <signal name="XLXN_34" />
        <signal name="XLXN_39" />
        <signal name="XLXN_26" />
        <signal name="XLXN_21" />
        <signal name="XLXN_27" />
        <signal name="DN1" />
        <signal name="DN2" />
        <signal name="DN3" />
        <signal name="UP0" />
        <signal name="UP1" />
        <signal name="UP2" />
        <signal name="F0" />
        <signal name="F1" />
        <signal name="F2" />
        <signal name="F3" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B0" />
        <signal name="XLXN_144" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_150" />
        <signal name="XLXN_152" />
        <signal name="XLXN_155" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="Ascending" />
        <signal name="Descending" />
        <signal name="XLXN_186" />
        <signal name="XLXN_188" />
        <signal name="XLXN_187" />
        <signal name="XLXN_199" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_208" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_218" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="a" />
        <signal name="XLXN_231" />
        <signal name="XLXN_232" />
        <signal name="XLXN_233" />
        <signal name="XLXN_236" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="Go_up" />
        <signal name="Go_dn" />
        <port polarity="Input" name="DN1" />
        <port polarity="Input" name="DN2" />
        <port polarity="Input" name="DN3" />
        <port polarity="Input" name="UP0" />
        <port polarity="Input" name="UP1" />
        <port polarity="Input" name="UP2" />
        <port polarity="Input" name="F0" />
        <port polarity="Input" name="F1" />
        <port polarity="Input" name="F2" />
        <port polarity="Input" name="F3" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="Ascending" />
        <port polarity="Input" name="Descending" />
        <port polarity="Output" name="Go_up" />
        <port polarity="Output" name="Go_dn" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="U0">
            <blockpin signalname="UP0" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="F3_F2_F1">
            <blockpin signalname="F1" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="F3_OR_F2">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="F3" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="F3_F2_U1">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="F3_U2">
            <blockpin signalname="UP2" name="I0" />
            <blockpin signalname="F3" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="or2" name="F0_F1_F2">
            <blockpin signalname="F2" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="F0_F1_F2_D3">
            <blockpin signalname="DN3" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="OR_d2">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="or3" name="Above_Dn">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_186" name="O" />
        </block>
        <block symbolname="or3" name="BELOW_UP">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_53" name="I2" />
            <blockpin signalname="XLXN_206" name="O" />
        </block>
        <block symbolname="and2" name="u2_OR">
            <blockpin signalname="UP2" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="Above_up">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and2" name="F0_D1">
            <blockpin signalname="DN1" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="F0_U1">
            <blockpin signalname="UP1" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or2" name="F1_F0">
            <blockpin signalname="F0" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="or2" name="BELOW_DOWN">
            <blockpin signalname="XLXN_146" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="and2" name="F3_D2">
            <blockpin signalname="DN2" name="I0" />
            <blockpin signalname="F3" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and2" name="F3_F2_D1">
            <blockpin signalname="DN1" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="or3" name="IN_UP">
            <blockpin signalname="XLXN_152" name="I0" />
            <blockpin signalname="XLXN_150" name="I1" />
            <blockpin signalname="XLXN_148" name="I2" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="or3" name="IN_DOWN">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_157" name="I1" />
            <blockpin signalname="XLXN_155" name="I2" />
            <blockpin signalname="XLXN_216" name="O" />
        </block>
        <block symbolname="and2" name="F0_F1_F2_B3">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="XLXN_147" name="I1" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="and2" name="F0_F1_B2">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2" name="F0_B1">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and2" name="F3_B2">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="F3" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and2" name="F3_F2_B1">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and2" name="F1_F3_B0_F2">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="B0" name="I1" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and2" name="GO_UP_1">
            <blockpin signalname="XLXN_188" name="I0" />
            <blockpin signalname="Ascending" name="I1" />
            <blockpin signalname="XLXN_225" name="O" />
        </block>
        <block symbolname="and2" name="GO_DOWN_1">
            <blockpin signalname="XLXN_199" name="I0" />
            <blockpin signalname="Descending" name="I1" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="or3" name="AU_AD_IU">
            <blockpin signalname="XLXN_187" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="XLXN_205" name="I2" />
            <blockpin signalname="XLXN_188" name="O" />
        </block>
        <block symbolname="or3" name="BU_Bd_ID">
            <blockpin signalname="XLXN_216" name="I0" />
            <blockpin signalname="XLXN_215" name="I1" />
            <blockpin signalname="XLXN_206" name="I2" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="and3b2" name="GO_UP_2">
            <blockpin signalname="XLXN_210" name="I0" />
            <blockpin signalname="XLXN_225" name="I1" />
            <blockpin signalname="XLXN_204" name="I2" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="or3" name="AU_IU">
            <blockpin signalname="XLXN_208" name="I0" />
            <blockpin signalname="XLXN_187" name="I1" />
            <blockpin signalname="XLXN_205" name="I2" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="and2b1" name="AD_NBU">
            <blockpin signalname="XLXN_206" name="I0" />
            <blockpin signalname="XLXN_186" name="I1" />
            <blockpin signalname="XLXN_208" name="O" />
        </block>
        <block symbolname="and4b3" name="GO_DOWN_2">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="XLXN_225" name="I2" />
            <blockpin signalname="XLXN_218" name="I3" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="or3" name="BU_BD_ID_2">
            <blockpin signalname="XLXN_216" name="I0" />
            <blockpin signalname="XLXN_215" name="I1" />
            <blockpin signalname="XLXN_206" name="I2" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="or2" name="GoUP">
            <blockpin signalname="XLXN_211" name="I0" />
            <blockpin signalname="XLXN_225" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="GODN">
            <blockpin signalname="XLXN_226" name="I0" />
            <blockpin signalname="XLXN_210" name="I1" />
            <blockpin signalname="XLXN_240" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_76">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="F2" name="I1" />
            <blockpin signalname="XLXN_232" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_77">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="F1" name="I1" />
            <blockpin signalname="XLXN_233" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="F0" name="I1" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="F3" name="I1" />
            <blockpin signalname="XLXN_231" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_81">
            <blockpin signalname="XLXN_236" name="I0" />
            <blockpin signalname="XLXN_233" name="I1" />
            <blockpin signalname="XLXN_232" name="I2" />
            <blockpin signalname="XLXN_231" name="I3" />
            <blockpin signalname="XLXN_239" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_82">
            <blockpin signalname="XLXN_239" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="Go_up" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_83">
            <blockpin signalname="XLXN_239" name="I0" />
            <blockpin signalname="XLXN_240" name="I1" />
            <blockpin signalname="Go_dn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1328" y="1680" name="U0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="864" y="1664" name="F3_F2_F1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="864" y="1456" name="F3_OR_F2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1296" y="1504" name="F3_F2_U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1280" y="1344" name="F3_U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="992" y="1024" name="F0_F1_F2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1264" y="1152" name="F0_F1_F2_D3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1248" y="896" name="OR_d2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1072" y="224" name="u2_OR" orien="R0" />
        <instance x="1024" y="688" name="F0_D1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1008" y="496" name="F0_U1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="720" y="288" name="F1_F0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_59">
            <wire x2="1952" y1="1584" y2="1584" x1="1584" />
            <wire x2="1952" y1="1488" y2="1584" x1="1952" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1152" y1="1456" y2="1456" x1="752" />
            <wire x2="1152" y1="1456" y2="1568" x1="1152" />
            <wire x2="1216" y1="1568" y2="1568" x1="1152" />
            <wire x2="752" y1="1456" y2="3216" x1="752" />
            <wire x2="1200" y1="3216" y2="3216" x1="752" />
            <wire x2="1152" y1="1568" y2="1568" x1="1120" />
            <wire x2="1216" y1="1552" y2="1568" x1="1216" />
            <wire x2="1328" y1="1552" y2="1552" x1="1216" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1168" y1="1472" y2="1472" x1="736" />
            <wire x2="736" y1="1472" y2="3024" x1="736" />
            <wire x2="1184" y1="3024" y2="3024" x1="736" />
            <wire x2="800" y1="1296" y2="1536" x1="800" />
            <wire x2="864" y1="1536" y2="1536" x1="800" />
            <wire x2="1200" y1="1296" y2="1296" x1="800" />
            <wire x2="1200" y1="1296" y2="1360" x1="1200" />
            <wire x2="1200" y1="1360" y2="1376" x1="1200" />
            <wire x2="1296" y1="1376" y2="1376" x1="1200" />
            <wire x2="1280" y1="1360" y2="1360" x1="1200" />
            <wire x2="1280" y1="1360" y2="1984" x1="1280" />
            <wire x2="1376" y1="1984" y2="1984" x1="1280" />
            <wire x2="1168" y1="1360" y2="1360" x1="1120" />
            <wire x2="1200" y1="1360" y2="1360" x1="1168" />
            <wire x2="1168" y1="1360" y2="1472" x1="1168" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1952" y1="1248" y2="1248" x1="1536" />
            <wire x2="1952" y1="1248" y2="1360" x1="1952" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1040" y1="96" y2="96" x1="656" />
            <wire x2="1040" y1="96" y2="192" x1="1040" />
            <wire x2="1056" y1="192" y2="192" x1="1040" />
            <wire x2="1040" y1="192" y2="320" x1="1040" />
            <wire x2="656" y1="96" y2="768" x1="656" />
            <wire x2="864" y1="768" y2="768" x1="656" />
            <wire x2="1248" y1="768" y2="768" x1="864" />
            <wire x2="864" y1="768" y2="896" x1="864" />
            <wire x2="992" y1="896" y2="896" x1="864" />
            <wire x2="1040" y1="320" y2="320" x1="832" />
            <wire x2="832" y1="320" y2="2336" x1="832" />
            <wire x2="1120" y1="2336" y2="2336" x1="832" />
            <wire x2="1040" y1="192" y2="192" x1="976" />
            <wire x2="1056" y1="96" y2="192" x1="1056" />
            <wire x2="1072" y1="96" y2="96" x1="1056" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1936" y1="1056" y2="1056" x1="1520" />
            <wire x2="1936" y1="960" y2="1056" x1="1936" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1936" y1="592" y2="592" x1="1280" />
            <wire x2="1936" y1="592" y2="832" x1="1936" />
        </branch>
        <branch name="DN1">
            <wire x2="336" y1="1440" y2="1440" x1="272" />
            <wire x2="336" y1="1440" y2="1472" x1="336" />
            <wire x2="432" y1="1472" y2="1472" x1="336" />
            <wire x2="528" y1="1472" y2="1472" x1="432" />
            <wire x2="432" y1="1472" y2="2048" x1="432" />
            <wire x2="1376" y1="2048" y2="2048" x1="432" />
            <wire x2="528" y1="624" y2="1472" x1="528" />
            <wire x2="1024" y1="624" y2="624" x1="528" />
        </branch>
        <branch name="DN2">
            <wire x2="384" y1="1360" y2="1360" x1="272" />
            <wire x2="752" y1="1360" y2="1360" x1="384" />
            <wire x2="384" y1="1360" y2="1904" x1="384" />
            <wire x2="1360" y1="1904" y2="1904" x1="384" />
            <wire x2="752" y1="832" y2="1360" x1="752" />
            <wire x2="1248" y1="832" y2="832" x1="752" />
        </branch>
        <branch name="DN3">
            <wire x2="368" y1="1248" y2="1248" x1="288" />
            <wire x2="368" y1="944" y2="1248" x1="368" />
            <wire x2="480" y1="944" y2="944" x1="368" />
            <wire x2="512" y1="944" y2="944" x1="480" />
            <wire x2="480" y1="944" y2="1088" x1="480" />
            <wire x2="1264" y1="1088" y2="1088" x1="480" />
        </branch>
        <branch name="UP0">
            <wire x2="496" y1="928" y2="928" x1="240" />
            <wire x2="496" y1="928" y2="1696" x1="496" />
            <wire x2="1312" y1="1696" y2="1696" x1="496" />
            <wire x2="1328" y1="1616" y2="1616" x1="1312" />
            <wire x2="1312" y1="1616" y2="1696" x1="1312" />
        </branch>
        <branch name="UP1">
            <wire x2="480" y1="832" y2="832" x1="240" />
            <wire x2="480" y1="688" y2="688" x1="416" />
            <wire x2="480" y1="688" y2="720" x1="480" />
            <wire x2="752" y1="720" y2="720" x1="480" />
            <wire x2="480" y1="720" y2="832" x1="480" />
            <wire x2="416" y1="688" y2="1440" x1="416" />
            <wire x2="1296" y1="1440" y2="1440" x1="416" />
            <wire x2="752" y1="432" y2="720" x1="752" />
            <wire x2="1008" y1="432" y2="432" x1="752" />
        </branch>
        <branch name="UP2">
            <wire x2="352" y1="720" y2="720" x1="224" />
            <wire x2="352" y1="608" y2="720" x1="352" />
            <wire x2="480" y1="608" y2="608" x1="352" />
            <wire x2="992" y1="608" y2="608" x1="480" />
            <wire x2="480" y1="608" y2="624" x1="480" />
            <wire x2="480" y1="624" y2="624" x1="384" />
            <wire x2="384" y1="624" y2="1280" x1="384" />
            <wire x2="1280" y1="1280" y2="1280" x1="384" />
            <wire x2="1008" y1="256" y2="256" x1="480" />
            <wire x2="480" y1="256" y2="608" x1="480" />
            <wire x2="992" y1="160" y2="608" x1="992" />
            <wire x2="1072" y1="160" y2="160" x1="992" />
        </branch>
        <branch name="F0">
            <wire x2="256" y1="352" y2="352" x1="176" />
            <wire x2="256" y1="352" y2="464" x1="256" />
            <wire x2="256" y1="464" y2="512" x1="256" />
            <wire x2="448" y1="512" y2="512" x1="256" />
            <wire x2="464" y1="512" y2="512" x1="448" />
            <wire x2="736" y1="512" y2="512" x1="464" />
            <wire x2="448" y1="512" y2="560" x1="448" />
            <wire x2="1024" y1="560" y2="560" x1="448" />
            <wire x2="704" y1="464" y2="464" x1="256" />
            <wire x2="704" y1="464" y2="2464" x1="704" />
            <wire x2="1152" y1="2464" y2="2464" x1="704" />
            <wire x2="256" y1="464" y2="464" x1="240" />
            <wire x2="240" y1="464" y2="544" x1="240" />
            <wire x2="816" y1="544" y2="544" x1="240" />
            <wire x2="816" y1="544" y2="720" x1="816" />
            <wire x2="4832" y1="720" y2="720" x1="816" />
            <wire x2="720" y1="224" y2="224" x1="464" />
            <wire x2="464" y1="224" y2="512" x1="464" />
            <wire x2="736" y1="368" y2="512" x1="736" />
            <wire x2="1008" y1="368" y2="368" x1="736" />
        </branch>
        <branch name="F1">
            <wire x2="224" y1="272" y2="272" x1="176" />
            <wire x2="272" y1="272" y2="272" x1="224" />
            <wire x2="272" y1="272" y2="432" x1="272" />
            <wire x2="368" y1="432" y2="432" x1="272" />
            <wire x2="448" y1="432" y2="432" x1="368" />
            <wire x2="224" y1="32" y2="272" x1="224" />
            <wire x2="3888" y1="32" y2="32" x1="224" />
            <wire x2="3888" y1="32" y2="496" x1="3888" />
            <wire x2="4864" y1="496" y2="496" x1="3888" />
            <wire x2="368" y1="416" y2="432" x1="368" />
            <wire x2="592" y1="416" y2="416" x1="368" />
            <wire x2="592" y1="416" y2="1600" x1="592" />
            <wire x2="864" y1="1600" y2="1600" x1="592" />
            <wire x2="720" y1="160" y2="160" x1="448" />
            <wire x2="448" y1="160" y2="432" x1="448" />
        </branch>
        <branch name="F2">
            <wire x2="240" y1="176" y2="176" x1="176" />
            <wire x2="400" y1="176" y2="176" x1="240" />
            <wire x2="400" y1="176" y2="336" x1="400" />
            <wire x2="640" y1="336" y2="336" x1="400" />
            <wire x2="640" y1="336" y2="960" x1="640" />
            <wire x2="992" y1="960" y2="960" x1="640" />
            <wire x2="400" y1="336" y2="1392" x1="400" />
            <wire x2="864" y1="1392" y2="1392" x1="400" />
            <wire x2="240" y1="16" y2="176" x1="240" />
            <wire x2="3792" y1="16" y2="16" x1="240" />
            <wire x2="3792" y1="16" y2="304" x1="3792" />
            <wire x2="4800" y1="304" y2="304" x1="3792" />
        </branch>
        <branch name="F3">
            <wire x2="304" y1="96" y2="96" x1="176" />
            <wire x2="304" y1="96" y2="144" x1="304" />
            <wire x2="304" y1="144" y2="256" x1="304" />
            <wire x2="352" y1="256" y2="256" x1="304" />
            <wire x2="432" y1="256" y2="256" x1="352" />
            <wire x2="432" y1="256" y2="1216" x1="432" />
            <wire x2="1280" y1="1216" y2="1216" x1="432" />
            <wire x2="688" y1="144" y2="144" x1="304" />
            <wire x2="688" y1="144" y2="2736" x1="688" />
            <wire x2="1168" y1="2736" y2="2736" x1="688" />
            <wire x2="304" y1="144" y2="144" x1="288" />
            <wire x2="288" y1="144" y2="272" x1="288" />
            <wire x2="1408" y1="272" y2="272" x1="288" />
            <wire x2="352" y1="240" y2="240" x1="320" />
            <wire x2="352" y1="240" y2="256" x1="352" />
            <wire x2="320" y1="240" y2="1840" x1="320" />
            <wire x2="1360" y1="1840" y2="1840" x1="320" />
            <wire x2="432" y1="240" y2="256" x1="432" />
            <wire x2="576" y1="240" y2="240" x1="432" />
            <wire x2="576" y1="240" y2="1328" x1="576" />
            <wire x2="864" y1="1328" y2="1328" x1="576" />
            <wire x2="1408" y1="144" y2="272" x1="1408" />
            <wire x2="4800" y1="144" y2="144" x1="1408" />
        </branch>
        <branch name="B1">
            <wire x2="496" y1="2064" y2="2064" x1="304" />
            <wire x2="528" y1="2064" y2="2064" x1="496" />
            <wire x2="528" y1="2064" y2="2528" x1="528" />
            <wire x2="1152" y1="2528" y2="2528" x1="528" />
            <wire x2="496" y1="2064" y2="2960" x1="496" />
            <wire x2="1184" y1="2960" y2="2960" x1="496" />
            <wire x2="496" y1="1808" y2="2064" x1="496" />
            <wire x2="3920" y1="1808" y2="1808" x1="496" />
            <wire x2="3920" y1="560" y2="1808" x1="3920" />
            <wire x2="4864" y1="560" y2="560" x1="3920" />
        </branch>
        <branch name="B3">
            <wire x2="336" y1="1888" y2="1888" x1="288" />
            <wire x2="528" y1="1888" y2="1888" x1="336" />
            <wire x2="816" y1="1888" y2="1888" x1="528" />
            <wire x2="816" y1="1888" y2="2240" x1="816" />
            <wire x2="1120" y1="2240" y2="2240" x1="816" />
            <wire x2="336" y1="1888" y2="1936" x1="336" />
            <wire x2="1728" y1="1936" y2="1936" x1="336" />
            <wire x2="1728" y1="208" y2="1936" x1="1728" />
            <wire x2="4800" y1="208" y2="208" x1="1728" />
        </branch>
        <branch name="B0">
            <wire x2="464" y1="1792" y2="1792" x1="304" />
            <wire x2="528" y1="1792" y2="1792" x1="464" />
            <wire x2="864" y1="1792" y2="1792" x1="528" />
            <wire x2="864" y1="1792" y2="3152" x1="864" />
            <wire x2="1200" y1="3152" y2="3152" x1="864" />
            <wire x2="464" y1="1744" y2="1792" x1="464" />
            <wire x2="1680" y1="1744" y2="1744" x1="464" />
            <wire x2="1680" y1="784" y2="1744" x1="1680" />
            <wire x2="4832" y1="784" y2="784" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="304" y="2064" name="B1" orien="R180" />
        <iomarker fontsize="28" x="288" y="1984" name="B2" orien="R180" />
        <iomarker fontsize="28" x="288" y="1888" name="B3" orien="R180" />
        <iomarker fontsize="28" x="304" y="1792" name="B0" orien="R180" />
        <iomarker fontsize="28" x="272" y="1440" name="DN1" orien="R180" />
        <iomarker fontsize="28" x="272" y="1360" name="DN2" orien="R180" />
        <iomarker fontsize="28" x="288" y="1248" name="DN3" orien="R180" />
        <iomarker fontsize="28" x="240" y="928" name="UP0" orien="R180" />
        <iomarker fontsize="28" x="240" y="832" name="UP1" orien="R180" />
        <iomarker fontsize="28" x="224" y="720" name="UP2" orien="R180" />
        <iomarker fontsize="28" x="176" y="352" name="F0" orien="R180" />
        <iomarker fontsize="28" x="176" y="272" name="F1" orien="R180" />
        <iomarker fontsize="28" x="176" y="176" name="F2" orien="R180" />
        <iomarker fontsize="28" x="176" y="96" name="F3" orien="R180" />
        <instance x="1360" y="1968" name="F3_D2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1376" y="2112" name="F3_F2_D1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1120" y="2304" name="F0_F1_F2_B3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_147">
            <wire x2="848" y1="864" y2="2176" x1="848" />
            <wire x2="1120" y1="2176" y2="2176" x1="848" />
            <wire x2="1280" y1="864" y2="864" x1="848" />
            <wire x2="1280" y1="864" y2="928" x1="1280" />
            <wire x2="1312" y1="928" y2="928" x1="1280" />
            <wire x2="1312" y1="928" y2="992" x1="1312" />
            <wire x2="1280" y1="928" y2="928" x1="1248" />
            <wire x2="1312" y1="992" y2="992" x1="1248" />
            <wire x2="1248" y1="992" y2="1024" x1="1248" />
            <wire x2="1264" y1="1024" y2="1024" x1="1248" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1952" y1="2208" y2="2208" x1="1376" />
            <wire x2="1952" y1="2208" y2="2240" x1="1952" />
        </branch>
        <instance x="1120" y="2464" name="F0_F1_B2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1152" y="2592" name="F0_B1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_152">
            <wire x2="1952" y1="2496" y2="2496" x1="1408" />
            <wire x2="1952" y1="2368" y2="2496" x1="1952" />
        </branch>
        <instance x="1168" y="2864" name="F3_B2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="1184" y="3088" name="F3_F2_B1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="B2">
            <wire x2="352" y1="1984" y2="1984" x1="288" />
            <wire x2="400" y1="1984" y2="1984" x1="352" />
            <wire x2="416" y1="1984" y2="1984" x1="400" />
            <wire x2="528" y1="1984" y2="1984" x1="416" />
            <wire x2="800" y1="1984" y2="1984" x1="528" />
            <wire x2="800" y1="1984" y2="2400" x1="800" />
            <wire x2="1120" y1="2400" y2="2400" x1="800" />
            <wire x2="400" y1="1984" y2="2800" x1="400" />
            <wire x2="1168" y1="2800" y2="2800" x1="400" />
            <wire x2="352" y1="1984" y2="2144" x1="352" />
            <wire x2="3552" y1="2144" y2="2144" x1="352" />
            <wire x2="3552" y1="368" y2="2144" x1="3552" />
            <wire x2="4800" y1="368" y2="368" x1="3552" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="1920" y1="2768" y2="2768" x1="1424" />
            <wire x2="1920" y1="2768" y2="2880" x1="1920" />
        </branch>
        <instance x="1200" y="3280" name="F1_F3_B0_F2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_158">
            <wire x2="1920" y1="3184" y2="3184" x1="1456" />
            <wire x2="1920" y1="3008" y2="3184" x1="1920" />
        </branch>
        <instance x="1968" y="368" name="Above_up" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_21">
            <wire x2="1344" y1="128" y2="128" x1="1328" />
            <wire x2="1344" y1="128" y2="240" x1="1344" />
            <wire x2="1968" y1="240" y2="240" x1="1344" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1280" y1="400" y2="400" x1="1264" />
            <wire x2="1968" y1="304" y2="304" x1="1280" />
            <wire x2="1280" y1="304" y2="400" x1="1280" />
        </branch>
        <instance x="1936" y="1024" name="Above_Dn" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_34">
            <wire x2="1520" y1="800" y2="800" x1="1504" />
            <wire x2="1520" y1="800" y2="896" x1="1520" />
            <wire x2="1936" y1="896" y2="896" x1="1520" />
        </branch>
        <instance x="1952" y="1552" name="BELOW_UP" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_56">
            <wire x2="1568" y1="1408" y2="1408" x1="1552" />
            <wire x2="1568" y1="1408" y2="1424" x1="1568" />
            <wire x2="1952" y1="1424" y2="1424" x1="1568" />
        </branch>
        <instance x="1952" y="2032" name="BELOW_DOWN" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_144">
            <wire x2="1632" y1="1872" y2="1872" x1="1616" />
            <wire x2="1632" y1="1872" y2="1904" x1="1632" />
            <wire x2="1952" y1="1904" y2="1904" x1="1632" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1648" y1="2016" y2="2016" x1="1632" />
            <wire x2="1952" y1="1968" y2="1968" x1="1648" />
            <wire x2="1648" y1="1968" y2="2016" x1="1648" />
        </branch>
        <instance x="1952" y="2432" name="IN_UP" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_150">
            <wire x2="1392" y1="2368" y2="2368" x1="1376" />
            <wire x2="1952" y1="2304" y2="2304" x1="1392" />
            <wire x2="1392" y1="2304" y2="2368" x1="1392" />
        </branch>
        <instance x="1920" y="3072" name="IN_DOWN" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_157">
            <wire x2="1456" y1="2992" y2="2992" x1="1440" />
            <wire x2="1920" y1="2944" y2="2944" x1="1456" />
            <wire x2="1456" y1="2944" y2="2992" x1="1456" />
        </branch>
        <branch name="Ascending">
            <wire x2="2432" y1="480" y2="480" x1="2128" />
            <wire x2="2432" y1="480" y2="512" x1="2432" />
            <wire x2="3056" y1="512" y2="512" x1="2432" />
        </branch>
        <branch name="Descending">
            <wire x2="2432" y1="608" y2="608" x1="2144" />
            <wire x2="2432" y1="608" y2="624" x1="2432" />
            <wire x2="3072" y1="624" y2="624" x1="2432" />
            <wire x2="3072" y1="624" y2="1072" x1="3072" />
            <wire x2="3088" y1="1072" y2="1072" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="2128" y="480" name="Ascending" orien="R180" />
        <iomarker fontsize="28" x="2144" y="608" name="Descending" orien="R180" />
        <instance x="3056" y="640" name="GO_UP_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="3088" y="1200" name="GO_DOWN_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_188">
            <wire x2="3040" y1="304" y2="304" x1="2880" />
            <wire x2="3040" y1="304" y2="576" x1="3040" />
            <wire x2="3056" y1="576" y2="576" x1="3040" />
        </branch>
        <branch name="XLXN_186">
            <wire x2="2256" y1="896" y2="896" x1="2192" />
            <wire x2="2416" y1="896" y2="896" x1="2256" />
            <wire x2="2256" y1="816" y2="896" x1="2256" />
            <wire x2="2944" y1="816" y2="816" x1="2256" />
            <wire x2="2416" y1="304" y2="896" x1="2416" />
            <wire x2="2624" y1="304" y2="304" x1="2416" />
            <wire x2="2944" y1="336" y2="816" x1="2944" />
            <wire x2="3104" y1="336" y2="336" x1="2944" />
        </branch>
        <instance x="2624" y="432" name="AU_AD_IU" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_199">
            <wire x2="3072" y1="1136" y2="1136" x1="3024" />
            <wire x2="3088" y1="1136" y2="1136" x1="3072" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="2288" y1="2304" y2="2304" x1="2208" />
            <wire x2="2624" y1="2304" y2="2304" x1="2288" />
            <wire x2="2288" y1="2240" y2="2304" x1="2288" />
            <wire x2="3424" y1="2240" y2="2240" x1="2288" />
            <wire x2="2624" y1="368" y2="2304" x1="2624" />
            <wire x2="3424" y1="288" y2="2240" x1="3424" />
            <wire x2="3456" y1="288" y2="288" x1="3424" />
        </branch>
        <instance x="2768" y="1264" name="BU_Bd_ID" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <instance x="3568" y="672" name="GO_UP_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_204">
            <wire x2="3568" y1="464" y2="480" x1="3568" />
            <wire x2="3728" y1="464" y2="464" x1="3568" />
            <wire x2="3728" y1="288" y2="288" x1="3712" />
            <wire x2="3728" y1="288" y2="464" x1="3728" />
        </branch>
        <instance x="3104" y="464" name="AD_NBU" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_206">
            <wire x2="2224" y1="1424" y2="1424" x1="2208" />
            <wire x2="2240" y1="1424" y2="1424" x1="2224" />
            <wire x2="2256" y1="1424" y2="1424" x1="2240" />
            <wire x2="2352" y1="1424" y2="1424" x1="2256" />
            <wire x2="2416" y1="1424" y2="1424" x1="2352" />
            <wire x2="2480" y1="1424" y2="1424" x1="2416" />
            <wire x2="2240" y1="752" y2="1424" x1="2240" />
            <wire x2="3584" y1="752" y2="752" x1="2240" />
            <wire x2="3584" y1="752" y2="1152" x1="3584" />
            <wire x2="3104" y1="400" y2="400" x1="2352" />
            <wire x2="2352" y1="400" y2="1424" x1="2352" />
            <wire x2="2480" y1="1072" y2="1424" x1="2480" />
            <wire x2="2768" y1="1072" y2="1072" x1="2480" />
        </branch>
        <instance x="3456" y="416" name="AU_IU" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_205">
            <wire x2="2240" y1="272" y2="272" x1="2224" />
            <wire x2="2240" y1="240" y2="272" x1="2240" />
            <wire x2="2304" y1="240" y2="240" x1="2240" />
            <wire x2="2624" y1="240" y2="240" x1="2304" />
            <wire x2="3456" y1="224" y2="224" x1="2304" />
            <wire x2="2304" y1="224" y2="240" x1="2304" />
        </branch>
        <branch name="XLXN_208">
            <wire x2="3456" y1="368" y2="368" x1="3360" />
            <wire x2="3456" y1="352" y2="368" x1="3456" />
        </branch>
        <instance x="3584" y="1344" name="BU_BD_ID_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_215">
            <wire x2="2224" y1="1936" y2="1936" x1="2208" />
            <wire x2="2288" y1="1936" y2="1936" x1="2224" />
            <wire x2="2496" y1="1936" y2="1936" x1="2288" />
            <wire x2="3584" y1="1216" y2="1216" x1="2288" />
            <wire x2="2288" y1="1216" y2="1936" x1="2288" />
            <wire x2="2496" y1="1136" y2="1936" x1="2496" />
            <wire x2="2768" y1="1136" y2="1136" x1="2496" />
        </branch>
        <branch name="XLXN_216">
            <wire x2="2192" y1="2944" y2="2944" x1="2176" />
            <wire x2="2320" y1="2944" y2="2944" x1="2192" />
            <wire x2="2768" y1="2944" y2="2944" x1="2320" />
            <wire x2="3584" y1="1280" y2="1280" x1="2320" />
            <wire x2="2320" y1="1280" y2="2944" x1="2320" />
            <wire x2="2768" y1="1200" y2="2944" x1="2768" />
        </branch>
        <instance x="3600" y="2144" name="GO_DOWN_2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_218">
            <wire x2="3600" y1="1552" y2="1888" x1="3600" />
            <wire x2="3856" y1="1552" y2="1552" x1="3600" />
            <wire x2="3856" y1="1216" y2="1216" x1="3840" />
            <wire x2="3856" y1="1216" y2="1552" x1="3856" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="3520" y1="1088" y2="2080" x1="3520" />
            <wire x2="3600" y1="2080" y2="2080" x1="3520" />
            <wire x2="3840" y1="1088" y2="1088" x1="3520" />
            <wire x2="3840" y1="544" y2="544" x1="3824" />
            <wire x2="3840" y1="544" y2="672" x1="3840" />
            <wire x2="3840" y1="672" y2="1088" x1="3840" />
            <wire x2="4224" y1="672" y2="672" x1="3840" />
            <wire x2="4224" y1="672" y2="1024" x1="4224" />
            <wire x2="4608" y1="1024" y2="1024" x1="4224" />
        </branch>
        <branch name="a">
            <wire x2="4928" y1="992" y2="992" x1="4864" />
            <wire x2="4944" y1="976" y2="976" x1="4928" />
            <wire x2="4928" y1="976" y2="992" x1="4928" />
            <wire x2="4976" y1="944" y2="944" x1="4944" />
            <wire x2="4944" y1="944" y2="976" x1="4944" />
        </branch>
        <instance x="4608" y="1088" name="GoUP" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_225">
            <wire x2="3344" y1="544" y2="544" x1="3312" />
            <wire x2="3504" y1="544" y2="544" x1="3344" />
            <wire x2="3568" y1="544" y2="544" x1="3504" />
            <wire x2="3504" y1="544" y2="960" x1="3504" />
            <wire x2="4608" y1="960" y2="960" x1="3504" />
            <wire x2="3344" y1="528" y2="544" x1="3344" />
            <wire x2="3408" y1="528" y2="528" x1="3344" />
            <wire x2="3408" y1="528" y2="1952" x1="3408" />
            <wire x2="3600" y1="1952" y2="1952" x1="3408" />
        </branch>
        <instance x="4800" y="432" name="XLXI_76" orien="R0" />
        <instance x="4864" y="624" name="XLXI_77" orien="R0" />
        <instance x="4832" y="848" name="XLXI_78" orien="R0" />
        <instance x="4800" y="272" name="XLXI_79" orien="R0" />
        <branch name="XLXN_231">
            <wire x2="5072" y1="176" y2="176" x1="5056" />
            <wire x2="5152" y1="176" y2="176" x1="5072" />
            <wire x2="5152" y1="176" y2="336" x1="5152" />
        </branch>
        <branch name="XLXN_232">
            <wire x2="5072" y1="336" y2="336" x1="5056" />
            <wire x2="5104" y1="336" y2="336" x1="5072" />
            <wire x2="5104" y1="336" y2="400" x1="5104" />
            <wire x2="5152" y1="400" y2="400" x1="5104" />
        </branch>
        <branch name="XLXN_233">
            <wire x2="5136" y1="528" y2="528" x1="5120" />
            <wire x2="5136" y1="464" y2="528" x1="5136" />
            <wire x2="5152" y1="464" y2="464" x1="5136" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="5104" y1="752" y2="752" x1="5088" />
            <wire x2="5152" y1="752" y2="752" x1="5104" />
            <wire x2="5152" y1="528" y2="752" x1="5152" />
        </branch>
        <instance x="5152" y="592" name="XLXI_81" orien="R0" />
        <instance x="4976" y="1072" name="XLXI_82" orien="R0" />
        <instance x="4944" y="1616" name="XLXI_83" orien="R0" />
        <branch name="XLXN_239">
            <wire x2="4896" y1="1408" y2="1552" x1="4896" />
            <wire x2="4944" y1="1552" y2="1552" x1="4896" />
            <wire x2="5344" y1="1408" y2="1408" x1="4896" />
            <wire x2="4960" y1="864" y2="1008" x1="4960" />
            <wire x2="4976" y1="1008" y2="1008" x1="4960" />
            <wire x2="5344" y1="864" y2="864" x1="4960" />
            <wire x2="5424" y1="864" y2="864" x1="5344" />
            <wire x2="5344" y1="864" y2="1408" x1="5344" />
            <wire x2="5424" y1="432" y2="432" x1="5408" />
            <wire x2="5424" y1="432" y2="864" x1="5424" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="4928" y1="1616" y2="1616" x1="4912" />
            <wire x2="4944" y1="1488" y2="1488" x1="4928" />
            <wire x2="4928" y1="1488" y2="1616" x1="4928" />
        </branch>
        <branch name="Go_up">
            <wire x2="5264" y1="976" y2="976" x1="5232" />
        </branch>
        <iomarker fontsize="28" x="5264" y="976" name="Go_up" orien="R0" />
        <branch name="Go_dn">
            <wire x2="5232" y1="1520" y2="1520" x1="5200" />
        </branch>
        <iomarker fontsize="28" x="5232" y="1520" name="Go_dn" orien="R0" />
        <instance x="4656" y="1712" name="GODN" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-8" type="instance" />
        </instance>
        <branch name="XLXN_210">
            <wire x2="3360" y1="1104" y2="1104" x1="3344" />
            <wire x2="3360" y1="1104" y2="2016" x1="3360" />
            <wire x2="3600" y1="2016" y2="2016" x1="3360" />
            <wire x2="3376" y1="1104" y2="1104" x1="3360" />
            <wire x2="3456" y1="1104" y2="1104" x1="3376" />
            <wire x2="3376" y1="1104" y2="1584" x1="3376" />
            <wire x2="4656" y1="1584" y2="1584" x1="3376" />
            <wire x2="3456" y1="608" y2="1104" x1="3456" />
            <wire x2="3568" y1="608" y2="608" x1="3456" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="3872" y1="1984" y2="1984" x1="3856" />
            <wire x2="4656" y1="1648" y2="1648" x1="3872" />
            <wire x2="3872" y1="1648" y2="1984" x1="3872" />
        </branch>
    </sheet>
</drawing>