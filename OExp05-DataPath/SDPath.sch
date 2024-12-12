<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="V5" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(20:16)" />
        <signal name="XLXN_20(4:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="inst_field(15:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_32(31:0)" />
        <signal name="RegWrite" />
        <signal name="ALUSrc_B" />
        <signal name="Branch" />
        <signal name="ALU_Control(2:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44(31:0)" />
        <signal name="XLXN_45(31:0)" />
        <signal name="XLXN_46" />
        <signal name="ALU_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="MemtoReg" />
        <signal name="inst_field(15:11)" />
        <signal name="RegDst" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_60(31:0)" />
        <signal name="Branch_addr(31:0)" />
        <signal name="pc_4(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="PC_out(31:0)" />
        <signal name="XLXN_67" />
        <signal name="Jump" />
        <signal name="N0" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="inst_field(25:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="Jump" />
        <port polarity="Input" name="inst_field(25:0)" />
        <blockdef name="Regs">
            <timestamp>2014-6-26T7:27:32</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(254,180,229);fillstyle:Solid" width="352" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="240" y1="-496" y2="-448" x1="240" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="416" y="-124" height="24" />
            <line x2="480" y1="-112" y2="-112" x1="416" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-284" height="24" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2014-6-26T5:42:40</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dash" r="69" cx="185" cy="-33" />
            <line x2="124" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="272" y1="-64" y2="-64" style="linewidth:W" x1="248" />
            <rect style="linecolor:rgb(255,255,255)" width="128" x="120" y="-80" height="88" />
        </blockdef>
        <blockdef name="REG32">
            <timestamp>2016-1-9T14:9:2</timestamp>
            <rect style="fillcolor:rgb(0,255,255);fillstyle:Solid" width="88" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="120" y1="-128" y2="-128" style="linewidth:W" x1="144" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2015-12-29T14:47:38</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2015-12-29T3:52:32</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="add_32">
            <timestamp>2015-6-28T14:11:36</timestamp>
            <line x2="16" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="16" y1="-16" y2="-16" style="linewidth:W" x1="32" />
            <line x2="96" y1="4" y2="-16" x1="32" />
            <line x2="32" y1="-24" y2="4" x1="32" />
            <line x2="44" y1="-24" y2="-32" x1="32" />
            <line x2="44" y1="-40" y2="-32" x1="32" />
            <line x2="32" y1="-40" y2="-68" x1="32" />
            <line x2="96" y1="-68" y2="-48" x1="32" />
            <line x2="96" y1="-48" y2="-16" x1="96" />
            <line x2="112" y1="-32" y2="-32" style="linewidth:W" x1="96" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="alu">
            <timestamp>2017-3-28T6:46:32</timestamp>
            <line x2="108" y1="-216" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="108" y1="-72" y2="-136" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-72" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="352" y1="-48" y2="-232" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="32" y1="-232" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="32" y1="-216" y2="-384" style="linewidth:W;linecolor:rgb(255,0,0)" x1="32" />
            <line x2="32" y1="-48" y2="96" style="linewidth:W;linecolor:rgb(255,0,0)" x1="352" />
            <line x2="0" y1="-288" y2="-288" style="linewidth:W" x1="32" />
            <line x2="0" y1="16" y2="16" style="linewidth:W" x1="32" />
            <line x2="208" y1="-384" y2="-300" style="linewidth:W" x1="208" />
            <line x2="384" y1="-208" y2="-208" x1="352" />
            <line x2="384" y1="-144" y2="-144" style="linewidth:W" x1="352" />
            <line x2="384" y1="-80" y2="-80" x1="352" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Regs" name="U2_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_45(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_21(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_20(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="Ext_32" name="Ext">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="XLXN_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_59(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUX_D2">
            <blockpin signalname="MemtoReg" name="s" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUX_D1">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_20(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="MUX2T1_32" name="MUX_D4">
            <blockpin signalname="XLXN_67" name="s" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="Branch_addr(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_60(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUX_D5">
            <blockpin signalname="Jump" name="s" />
            <blockpin signalname="XLXN_60(31:0)" name="I0(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUX_D3">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_PC_4">
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_Branch">
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="Branch_addr(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="alu" name="U1_1">
            <blockpin signalname="ALU_Control(2:0)" name="ALU_Ctr(2:0)" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="XLXN_43" name="zero" />
            <blockpin signalname="XLXN_46" name="overflow" />
            <blockpin signalname="XLXN_45(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="2112" name="U2_2" orien="R0">
        </instance>
        <instance x="1008" y="2400" name="Ext" orien="R0">
        </instance>
        <instance x="1056" y="1104" name="PC" orien="R0">
        </instance>
        <instance x="688" y="2112" name="MUX_D2" orien="R0">
        </instance>
        <instance x="704" y="1952" name="MUX_D1" orien="R0">
        </instance>
        <instance x="1968" y="1152" name="MUX_D4" orien="R0">
        </instance>
        <instance x="2144" y="1136" name="MUX_D5" orien="R0">
        </instance>
        <instance x="1680" y="2048" name="MUX_D3" orien="R0">
        </instance>
        <instance x="1440" y="1024" name="ADD_PC_4" orien="R0">
        </instance>
        <instance x="1600" y="1168" name="ADD_Branch" orien="R0">
        </instance>
        <instance x="800" y="768" name="XLXI_14" orien="R0" />
        <branch name="clk">
            <wire x2="880" y1="880" y2="880" x1="816" />
            <wire x2="880" y1="880" y2="1696" x1="880" />
            <wire x2="976" y1="1696" y2="1696" x1="880" />
            <wire x2="1056" y1="880" y2="880" x1="880" />
        </branch>
        <branch name="rst">
            <wire x2="896" y1="944" y2="944" x1="816" />
            <wire x2="1056" y1="944" y2="944" x1="896" />
            <wire x2="896" y1="944" y2="1744" x1="896" />
            <wire x2="976" y1="1744" y2="1744" x1="896" />
        </branch>
        <branch name="inst_field(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1792" type="branch" />
            <wire x2="448" y1="1808" y2="1808" x1="336" />
            <wire x2="448" y1="1792" y2="1808" x1="448" />
            <wire x2="672" y1="1792" y2="1792" x1="448" />
            <wire x2="976" y1="1792" y2="1792" x1="672" />
        </branch>
        <branch name="inst_field(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1840" type="branch" />
            <wire x2="448" y1="1856" y2="1856" x1="336" />
            <wire x2="448" y1="1840" y2="1856" x1="448" />
            <wire x2="592" y1="1840" y2="1840" x1="448" />
            <wire x2="688" y1="1840" y2="1840" x1="592" />
            <wire x2="976" y1="1840" y2="1840" x1="688" />
            <wire x2="688" y1="1840" y2="1904" x1="688" />
            <wire x2="704" y1="1904" y2="1904" x1="688" />
        </branch>
        <branch name="XLXN_20(4:0)">
            <wire x2="976" y1="1920" y2="1920" x1="736" />
        </branch>
        <branch name="XLXN_21(31:0)">
            <wire x2="976" y1="2064" y2="2064" x1="752" />
        </branch>
        <branch name="inst_field(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2400" type="branch" />
            <wire x2="880" y1="2400" y2="2400" x1="336" />
            <wire x2="1104" y1="2400" y2="2400" x1="880" />
        </branch>
        <branch name="XLXN_32(31:0)">
            <wire x2="1472" y1="2336" y2="2336" x1="1280" />
            <wire x2="1472" y1="2032" y2="2336" x1="1472" />
            <wire x2="1680" y1="2032" y2="2032" x1="1472" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1216" y1="1536" y2="1536" x1="784" />
            <wire x2="1216" y1="1536" y2="1616" x1="1216" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1712" y1="1488" y2="1488" x1="784" />
            <wire x2="1712" y1="1488" y2="1936" x1="1712" />
        </branch>
        <instance x="2384" y="1392" name="XLXI_16" orien="R270" />
        <branch name="Branch">
            <wire x2="2032" y1="1328" y2="1328" x1="784" />
            <wire x2="2032" y1="1328" y2="1408" x1="2032" />
            <wire x2="2256" y1="1408" y2="1408" x1="2032" />
            <wire x2="2256" y1="1392" y2="1408" x1="2256" />
        </branch>
        <instance x="1792" y="2208" name="U1_1" orien="R0">
        </instance>
        <branch name="ALU_Control(2:0)">
            <wire x2="1952" y1="1408" y2="1408" x1="800" />
            <wire x2="1952" y1="1408" y2="1776" x1="1952" />
            <wire x2="2000" y1="1776" y2="1776" x1="1952" />
            <wire x2="2000" y1="1776" y2="1824" x1="2000" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2320" y1="2000" y2="2000" x1="2176" />
            <wire x2="2320" y1="1392" y2="2000" x1="2320" />
        </branch>
        <branch name="XLXN_44(31:0)">
            <wire x2="1760" y1="2000" y2="2000" x1="1744" />
            <wire x2="1760" y1="2000" y2="2224" x1="1760" />
            <wire x2="1792" y1="2224" y2="2224" x1="1760" />
        </branch>
        <branch name="XLXN_45(31:0)">
            <wire x2="1616" y1="1728" y2="1728" x1="1456" />
            <wire x2="1616" y1="1728" y2="1920" x1="1616" />
            <wire x2="1792" y1="1920" y2="1920" x1="1616" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2224" y1="2128" y2="2128" x1="2176" />
        </branch>
        <branch name="ALU_out(31:0)">
            <wire x2="688" y1="2032" y2="2032" x1="608" />
            <wire x2="608" y1="2032" y2="2528" x1="608" />
            <wire x2="2336" y1="2528" y2="2528" x1="608" />
            <wire x2="2336" y1="2064" y2="2064" x1="2176" />
            <wire x2="2336" y1="2064" y2="2528" x1="2336" />
            <wire x2="2512" y1="2064" y2="2064" x1="2336" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1568" y1="2000" y2="2000" x1="1456" />
            <wire x2="1568" y1="1968" y2="2000" x1="1568" />
            <wire x2="1600" y1="1968" y2="1968" x1="1568" />
            <wire x2="1600" y1="1968" y2="2368" x1="1600" />
            <wire x2="2544" y1="2368" y2="2368" x1="1600" />
            <wire x2="1680" y1="1968" y2="1968" x1="1600" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="688" y1="2096" y2="2096" x1="176" />
        </branch>
        <branch name="MemtoReg">
            <wire x2="720" y1="1968" y2="1968" x1="176" />
            <wire x2="720" y1="1968" y2="2000" x1="720" />
        </branch>
        <branch name="inst_field(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1936" type="branch" />
            <wire x2="576" y1="1936" y2="1936" x1="336" />
            <wire x2="704" y1="1936" y2="1936" x1="576" />
        </branch>
        <branch name="RegDst">
            <wire x2="720" y1="1712" y2="1712" x1="368" />
            <wire x2="720" y1="1712" y2="1872" x1="720" />
        </branch>
        <branch name="XLXN_59(31:0)">
            <wire x2="992" y1="768" y2="1072" x1="992" />
            <wire x2="1056" y1="1072" y2="1072" x1="992" />
            <wire x2="2288" y1="768" y2="768" x1="992" />
            <wire x2="2288" y1="768" y2="1088" x1="2288" />
            <wire x2="2288" y1="1088" y2="1088" x1="2208" />
        </branch>
        <branch name="XLXN_60(31:0)">
            <wire x2="2080" y1="1104" y2="1104" x1="2032" />
            <wire x2="2080" y1="1056" y2="1104" x1="2080" />
            <wire x2="2144" y1="1056" y2="1056" x1="2080" />
        </branch>
        <branch name="Branch_addr(31:0)">
            <wire x2="1968" y1="1136" y2="1136" x1="1712" />
        </branch>
        <branch name="pc_4(31:0)">
            <wire x2="1584" y1="992" y2="992" x1="1552" />
            <wire x2="1584" y1="992" y2="1120" x1="1584" />
            <wire x2="1616" y1="1120" y2="1120" x1="1584" />
            <wire x2="1760" y1="992" y2="992" x1="1584" />
            <wire x2="1760" y1="992" y2="1072" x1="1760" />
            <wire x2="1968" y1="1072" y2="1072" x1="1760" />
        </branch>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1232" type="branch" />
            <wire x2="2112" y1="1232" y2="1232" x1="784" />
            <wire x2="2112" y1="1120" y2="1232" x1="2112" />
            <wire x2="2144" y1="1120" y2="1120" x1="2112" />
        </branch>
        <branch name="Imm_32(29:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1152" type="branch" />
            <wire x2="1616" y1="1152" y2="1152" x1="784" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="1344" y1="976" y2="976" x1="1200" />
            <wire x2="1456" y1="976" y2="976" x1="1344" />
            <wire x2="1344" y1="912" y2="976" x1="1344" />
            <wire x2="2416" y1="912" y2="912" x1="1344" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2000" y1="960" y2="1040" x1="2000" />
            <wire x2="2272" y1="960" y2="960" x1="2000" />
            <wire x2="2272" y1="960" y2="1104" x1="2272" />
            <wire x2="2288" y1="1104" y2="1104" x1="2272" />
            <wire x2="2288" y1="1104" y2="1136" x1="2288" />
        </branch>
        <branch name="Jump">
            <wire x2="2176" y1="832" y2="832" x1="816" />
            <wire x2="2176" y1="832" y2="1024" x1="2176" />
        </branch>
        <instance x="2416" y="784" name="XLXI_19" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="640" type="branch" />
            <wire x2="2576" y1="640" y2="640" x1="2480" />
            <wire x2="2480" y1="640" y2="656" x1="2480" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1328" y1="1008" y2="1024" x1="1328" />
            <wire x2="1456" y1="1008" y2="1008" x1="1328" />
        </branch>
        <bustap x2="1232" y1="1024" y2="1024" x1="1328" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="800" type="branch" />
            <wire x2="864" y1="768" y2="800" x1="864" />
            <wire x2="928" y1="800" y2="800" x1="864" />
            <wire x2="976" y1="800" y2="800" x1="928" />
            <wire x2="976" y1="800" y2="1008" x1="976" />
            <wire x2="1056" y1="1008" y2="1008" x1="976" />
            <wire x2="1232" y1="800" y2="800" x1="976" />
            <wire x2="1232" y1="800" y2="1024" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="816" y="832" name="Jump" orien="R180" />
        <iomarker fontsize="28" x="816" y="880" name="clk" orien="R180" />
        <iomarker fontsize="28" x="816" y="944" name="rst" orien="R180" />
        <iomarker fontsize="28" x="784" y="1328" name="Branch" orien="R180" />
        <iomarker fontsize="28" x="800" y="1408" name="ALU_Control(2:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="1488" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="784" y="1536" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="368" y="1712" name="RegDst" orien="R180" />
        <branch name="inst_field(25:0)">
            <wire x2="240" y1="1824" y2="1824" x1="144" />
            <wire x2="240" y1="1824" y2="1856" x1="240" />
            <wire x2="240" y1="1856" y2="1936" x1="240" />
            <wire x2="240" y1="1936" y2="2400" x1="240" />
            <wire x2="240" y1="1792" y2="1808" x1="240" />
            <wire x2="240" y1="1808" y2="1824" x1="240" />
        </branch>
        <iomarker fontsize="28" x="144" y="1824" name="inst_field(25:0)" orien="R180" />
        <bustap x2="336" y1="1808" y2="1808" x1="240" />
        <bustap x2="336" y1="1856" y2="1856" x1="240" />
        <bustap x2="336" y1="1936" y2="1936" x1="240" />
        <bustap x2="336" y1="2400" y2="2400" x1="240" />
        <iomarker fontsize="28" x="176" y="1968" name="MemtoReg" orien="R180" />
        <iomarker fontsize="28" x="176" y="2096" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2544" y="2368" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2064" name="ALU_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="912" name="PC_out(31:0)" orien="R0" />
        <text style="fontsize:12;fontname:Arial;textcolor:rgb(255,0,0)" x="664" y="2580">Imm_32=inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15:0)</text>
        <text style="fontsize:12;fontname:Arial;textcolor:rgb(255,0,0)" x="664" y="2612">Branch_offset=Imm_32,N0,N0</text>
        <text style="fontsize:12;fontname:Arial;textcolor:rgb(255,0,0)" x="668" y="2648">Jump_addr=pc_4(31:28),inst_field(25:0),N0,N0</text>
        <text style="fontsize:12;fontname:Arial;textcolor:rgb(255,0,0)" x="664" y="2688">4 = N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0</text>
        <text style="fontsize:120;fontname:Arial;textcolor:rgb(255,0,0)" x="564" y="340">LeafEvans 2023141460166</text>
    </sheet>
</drawing>