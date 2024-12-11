<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="Imm_32(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="RegWrite" />
        <signal name="ALUSrc_B" />
        <signal name="Data_out(31:0)" />
        <signal name="ALU_out(31:0)" />
        <signal name="ALU_Control(2:0)" />
        <signal name="XLXN_13(31:0)" />
        <signal name="XLXN_14(4:0)" />
        <signal name="inst_field(20:16)" />
        <signal name="inst_field(25:21)" />
        <signal name="inst_field(15:11)" />
        <signal name="inst_field(25:0)" />
        <signal name="inst_field(15:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="MemtoReg" />
        <signal name="RegDst" />
        <signal name="XLXN_27" />
        <signal name="Branch" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31(31:0)" />
        <signal name="pc_4(31:28),inst_field(25:0),N0,N0" />
        <signal name="branch_addr(31:0)" />
        <signal name="Imm_32(29:0),N0,N0" />
        <signal name="pc_4(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" />
        <signal name="PC_out(31:0)" />
        <signal name="V5" />
        <signal name="clk" />
        <signal name="XLXN_46(31:0)" />
        <signal name="rst" />
        <signal name="Jump" />
        <signal name="N0" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="ALUSrc_B" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="ALU_out(31:0)" />
        <port polarity="Input" name="ALU_Control(2:0)" />
        <port polarity="Input" name="inst_field(25:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="MemtoReg" />
        <port polarity="Input" name="RegDst" />
        <port polarity="Input" name="Branch" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Jump" />
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
        <blockdef name="Ext_32">
            <timestamp>2024-12-11T2:33:36</timestamp>
            <circle style="linewidth:W;linecolor:rgb(255,0,0);linestyle:Dot" r="69" cx="185" cy="-33" />
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
        <blockdef name="MUX2T1_32">
            <timestamp>2015-12-29T3:52:32</timestamp>
            <rect width="40" x="12" y="-100" height="100" />
            <line x2="32" y1="-112" y2="-100" x1="32" />
            <line x2="52" y1="-48" y2="-48" style="linewidth:W;linecolor:rgb(0,0,0)" x1="64" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2015-12-29T14:47:38</timestamp>
            <line x2="16" y1="-80" y2="-72" x1="16" />
            <line x2="4" y1="-48" y2="-48" style="linewidth:W" x1="0" />
            <line x2="4" y1="-16" y2="-16" style="linewidth:W" x1="0" />
            <line x2="28" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <rect width="24" x="4" y="-72" height="72" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="alu" name="U1_1">
            <blockpin signalname="ALU_Control(2:0)" name="ALU_Ctr(2:0)" />
            <blockpin signalname="ALU_out(31:0)" name="res(31:0)" />
            <blockpin signalname="XLXN_27" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="XLXN_6(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="Regs" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="L_S" />
            <blockpin signalname="XLXN_6(31:0)" name="rdata_A(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_13(31:0)" name="Wt_data(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="rdata_B(31:0)" />
            <blockpin signalname="inst_field(25:21)" name="R_addr_A(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="R_addr_B(4:0)" />
            <blockpin signalname="XLXN_14(4:0)" name="Wt_addr(4:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_6">
            <blockpin signalname="inst_field(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="Imm_32(31:0)" name="Imm_32(31:0)" />
        </block>
        <block symbolname="REG32" name="PC">
            <blockpin signalname="XLXN_46(31:0)" name="D(31:0)" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="PC_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD3">
            <blockpin signalname="ALUSrc_B" name="s" />
            <blockpin signalname="Data_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Imm_32(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="MUXD1">
            <blockpin signalname="inst_field(15:11)" name="I1(4:0)" />
            <blockpin signalname="inst_field(20:16)" name="I0(4:0)" />
            <blockpin signalname="XLXN_14(4:0)" name="o(4:0)" />
            <blockpin signalname="RegDst" name="s" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD2">
            <blockpin signalname="MemtoReg" name="s" />
            <blockpin signalname="ALU_out(31:0)" name="I0(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD5">
            <blockpin signalname="Jump" name="s" />
            <blockpin signalname="XLXN_31(31:0)" name="I0(31:0)" />
            <blockpin signalname="pc_4(31:28),inst_field(25:0),N0,N0" name="I1(31:0)" />
            <blockpin signalname="XLXN_46(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="MUXD4">
            <blockpin signalname="XLXN_30" name="s" />
            <blockpin signalname="pc_4(31:0)" name="I0(31:0)" />
            <blockpin signalname="branch_addr(31:0)" name="I1(31:0)" />
            <blockpin signalname="XLXN_31(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_Branch">
            <blockpin signalname="Imm_32(29:0),N0,N0" name="b(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="a(31:0)" />
            <blockpin signalname="branch_addr(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="add_32" name="ADD_PC_4">
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0" name="b(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="a(31:0)" />
            <blockpin signalname="pc_4(31:0)" name="c(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1888" y="1776" name="U1_1" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-128" type="instance" />
        </instance>
        <instance x="1696" y="1840" name="MUXD3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="16" type="instance" />
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="1888" y1="1792" y2="1792" x1="1760" />
        </branch>
        <instance x="1040" y="1872" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Imm_32(31:0)">
            <wire x2="1680" y1="1984" y2="1984" x1="1360" />
            <wire x2="1696" y1="1824" y2="1824" x1="1680" />
            <wire x2="1680" y1="1824" y2="1984" x1="1680" />
        </branch>
        <branch name="XLXN_6(31:0)">
            <wire x2="1888" y1="1488" y2="1488" x1="1520" />
        </branch>
        <branch name="RegWrite">
            <wire x2="1280" y1="1360" y2="1360" x1="400" />
            <wire x2="1280" y1="1360" y2="1376" x1="1280" />
        </branch>
        <branch name="ALUSrc_B">
            <wire x2="1728" y1="1280" y2="1280" x1="400" />
            <wire x2="1728" y1="1280" y2="1728" x1="1728" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="1600" y1="1760" y2="1760" x1="1520" />
            <wire x2="1696" y1="1760" y2="1760" x1="1600" />
            <wire x2="1600" y1="1760" y2="2240" x1="1600" />
            <wire x2="2480" y1="2240" y2="2240" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2480" y="2240" name="Data_out(31:0)" orien="R0" />
        <branch name="ALU_out(31:0)">
            <wire x2="912" y1="1792" y2="1792" x1="832" />
            <wire x2="832" y1="1792" y2="2160" x1="832" />
            <wire x2="2400" y1="2160" y2="2160" x1="832" />
            <wire x2="2400" y1="1632" y2="1632" x1="2272" />
            <wire x2="2464" y1="1632" y2="1632" x1="2400" />
            <wire x2="2400" y1="1632" y2="2160" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1632" name="ALU_out(31:0)" orien="R0" />
        <branch name="ALU_Control(2:0)">
            <wire x2="2096" y1="1200" y2="1200" x1="640" />
            <wire x2="2096" y1="1200" y2="1392" x1="2096" />
        </branch>
        <instance x="912" y="1872" name="MUXD2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="16" type="instance" />
        </instance>
        <branch name="XLXN_13(31:0)">
            <wire x2="1040" y1="1824" y2="1824" x1="976" />
        </branch>
        <instance x="944" y="1712" name="MUXD1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="16" type="instance" />
        </instance>
        <branch name="XLXN_14(4:0)">
            <wire x2="1040" y1="1680" y2="1680" x1="976" />
        </branch>
        <bustap x2="736" y1="1600" y2="1600" x1="640" />
        <branch name="inst_field(20:16)">
            <wire x2="864" y1="1600" y2="1600" x1="736" />
            <wire x2="1040" y1="1600" y2="1600" x1="864" />
            <wire x2="864" y1="1600" y2="1664" x1="864" />
            <wire x2="944" y1="1664" y2="1664" x1="864" />
        </branch>
        <branch name="inst_field(25:21)">
            <wire x2="1040" y1="1552" y2="1552" x1="736" />
        </branch>
        <bustap x2="736" y1="1552" y2="1552" x1="640" />
        <branch name="inst_field(15:11)">
            <wire x2="944" y1="1696" y2="1696" x1="736" />
        </branch>
        <bustap x2="736" y1="1696" y2="1696" x1="640" />
        <branch name="inst_field(25:0)">
            <wire x2="560" y1="1552" y2="1552" x1="400" />
            <wire x2="560" y1="1552" y2="1600" x1="560" />
            <wire x2="560" y1="1600" y2="1696" x1="560" />
            <wire x2="560" y1="1696" y2="2048" x1="560" />
            <wire x2="656" y1="2048" y2="2048" x1="560" />
            <wire x2="640" y1="1696" y2="1696" x1="560" />
            <wire x2="640" y1="1600" y2="1600" x1="560" />
            <wire x2="640" y1="1552" y2="1552" x1="560" />
        </branch>
        <bustap x2="752" y1="2048" y2="2048" x1="656" />
        <branch name="inst_field(15:0)">
            <wire x2="1184" y1="2048" y2="2048" x1="752" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="912" y1="1856" y2="1856" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1280" name="ALUSrc_B" orien="R180" />
        <iomarker fontsize="28" x="400" y="1360" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="400" y="1856" name="Data_in(31:0)" orien="R180" />
        <branch name="MemtoReg">
            <wire x2="944" y1="1744" y2="1744" x1="400" />
            <wire x2="944" y1="1744" y2="1760" x1="944" />
        </branch>
        <iomarker fontsize="28" x="400" y="1744" name="MemtoReg" orien="R180" />
        <iomarker fontsize="28" x="400" y="1552" name="inst_field(25:0)" orien="R180" />
        <branch name="RegDst">
            <wire x2="960" y1="1488" y2="1488" x1="400" />
            <wire x2="960" y1="1488" y2="1632" x1="960" />
        </branch>
        <iomarker fontsize="28" x="400" y="1488" name="RegDst" orien="R180" />
        <instance x="2400" y="1120" name="XLXI_7" orien="R270" />
        <branch name="XLXN_27">
            <wire x2="2336" y1="1568" y2="1568" x1="2272" />
            <wire x2="2336" y1="1120" y2="1568" x1="2336" />
        </branch>
        <branch name="Branch">
            <wire x2="2272" y1="1136" y2="1136" x1="640" />
            <wire x2="2272" y1="1120" y2="1136" x1="2272" />
        </branch>
        <instance x="1904" y="880" name="MUXD5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;textcolor:rgb(0,0,128)" attrname="InstName" x="-16" y="0" type="instance" />
        </instance>
        <branch name="XLXN_31(31:0)">
            <wire x2="1856" y1="832" y2="832" x1="1808" />
            <wire x2="1856" y1="800" y2="832" x1="1856" />
            <wire x2="1904" y1="800" y2="800" x1="1856" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2304" y1="752" y2="752" x1="1776" />
            <wire x2="2304" y1="752" y2="864" x1="2304" />
            <wire x2="1776" y1="752" y2="768" x1="1776" />
        </branch>
        <instance x="1744" y="880" name="MUXD4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;textcolor:rgb(0,0,128)" attrname="InstName" x="-16" y="0" type="instance" />
        </instance>
        <branch name="pc_4(31:28),inst_field(25:0),N0,N0">
            <wire x2="1856" y1="960" y2="960" x1="640" />
            <wire x2="1904" y1="864" y2="864" x1="1856" />
            <wire x2="1856" y1="864" y2="960" x1="1856" />
        </branch>
        <branch name="branch_addr(31:0)">
            <wire x2="1744" y1="864" y2="864" x1="1648" />
        </branch>
        <instance x="1536" y="896" name="ADD_Branch" orien="R0">
        </instance>
        <branch name="Imm_32(29:0),N0,N0">
            <wire x2="1552" y1="880" y2="880" x1="640" />
        </branch>
        <instance x="1360" y="832" name="ADD_PC_4" orien="R0">
        </instance>
        <branch name="pc_4(31:0)">
            <wire x2="1504" y1="800" y2="800" x1="1472" />
            <wire x2="1744" y1="800" y2="800" x1="1504" />
            <wire x2="1504" y1="800" y2="848" x1="1504" />
            <wire x2="1552" y1="848" y2="848" x1="1504" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0">
            <wire x2="1376" y1="816" y2="816" x1="1280" />
        </branch>
        <bustap x2="1184" y1="816" y2="816" x1="1280" />
        <instance x="944" y="832" name="PC" orien="R0">
            <attrtext style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="48" y="-160" type="instance" />
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="1280" y1="704" y2="704" x1="1088" />
            <wire x2="2288" y1="704" y2="704" x1="1280" />
            <wire x2="1280" y1="704" y2="784" x1="1280" />
            <wire x2="1376" y1="784" y2="784" x1="1280" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="528" type="branch" />
            <wire x2="816" y1="480" y2="528" x1="816" />
            <wire x2="864" y1="528" y2="528" x1="816" />
            <wire x2="1168" y1="528" y2="528" x1="864" />
            <wire x2="1168" y1="528" y2="816" x1="1168" />
            <wire x2="1184" y1="816" y2="816" x1="1168" />
            <wire x2="864" y1="528" y2="736" x1="864" />
            <wire x2="944" y1="736" y2="736" x1="864" />
        </branch>
        <instance x="752" y="480" name="XLXI_12" orien="R0" />
        <branch name="clk">
            <wire x2="720" y1="608" y2="608" x1="640" />
            <wire x2="944" y1="608" y2="608" x1="720" />
            <wire x2="720" y1="608" y2="1456" x1="720" />
            <wire x2="1040" y1="1456" y2="1456" x1="720" />
        </branch>
        <iomarker fontsize="28" x="640" y="608" name="clk" orien="R180" />
        <branch name="XLXN_46(31:0)">
            <wire x2="944" y1="800" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="928" x1="880" />
            <wire x2="2000" y1="928" y2="928" x1="880" />
            <wire x2="2000" y1="832" y2="832" x1="1968" />
            <wire x2="2000" y1="832" y2="928" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="640" y="672" name="rst" orien="R180" />
        <branch name="Jump">
            <wire x2="1936" y1="560" y2="560" x1="640" />
            <wire x2="1936" y1="560" y2="768" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="640" y="560" name="Jump" orien="R180" />
        <iomarker fontsize="28" x="640" y="1136" name="Branch" orien="R180" />
        <iomarker fontsize="28" x="640" y="1200" name="ALU_Control(2:0)" orien="R180" />
        <branch name="rst">
            <wire x2="784" y1="672" y2="672" x1="640" />
            <wire x2="944" y1="672" y2="672" x1="784" />
            <wire x2="784" y1="672" y2="1504" x1="784" />
            <wire x2="1040" y1="1504" y2="1504" x1="784" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="448" type="branch" />
            <wire x2="2384" y1="448" y2="464" x1="2384" />
            <wire x2="2464" y1="448" y2="448" x1="2384" />
        </branch>
        <text style="fontsize:24;fontname:Courier New;textcolor:rgb(255,0,0)" x="1444" y="1964">Imm_32</text>
        <text style="fontsize:24;fontname:Courier New;textcolor:rgb(255,0,0)" x="704" y="2024">Imm_16</text>
        <text style="fontsize:24;fontname:Courier New;textcolor:rgb(255,0,0)" x="436" y="880">Branch_offset</text>
        <text style="fontsize:24;fontname:Courier New;textcolor:rgb(255,0,0)" x="496" y="960">Jump_addr</text>
        <text style="fontsize:24;fontname:Courier New;textcolor:rgb(0,0,0)" x="1636" y="848">Branch_pc</text>
        <text style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" x="1268" y="860">4</text>
        <text style="fontsize:24;fontname:Arial;textcolor:rgb(255,0,0)" x="256" y="2380">Imm_32=inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15),inst_field(15:0)</text>
        <text style="fontsize:24;fontname:Arial;textcolor:rgb(255,0,0)" x="252" y="2428">Branch_offset=Imm_32,N0,N0</text>
        <text style="fontsize:24;fontname:Arial;textcolor:rgb(255,0,0)" x="252" y="2472">Jump_addr=pc_4(31:28),inst_field(25:0),N0,N0</text>
        <text style="fontsize:24;fontname:Arial;textcolor:rgb(255,0,0)" x="248" y="2512">4 = N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0</text>
        <instance x="2320" y="592" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="2288" y="704" name="PC_out(31:0)" orien="R0" />
        <text style="fontsize:24;fontname:Courier New;textcolor:rgb(0,0,0)" x="1476" y="780">PC+4</text>
        <instance x="1088" y="2048" name="XLXI_6" orien="R0">
        </instance>
        <text style="fontsize:80;fontname:Arial;textcolor:rgb(0,255,0)" x="1352" y="244">2023141460166</text>
    </sheet>
</drawing>