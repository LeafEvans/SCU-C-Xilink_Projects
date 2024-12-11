<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(31:0),Hexs(31:0)">
        </signal>
        <signal name="XLXN_3(63:0)" />
        <signal name="XLXN_4(63:0)" />
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="flash" />
        <signal name="XLXN_11(63:0)" />
        <signal name="XLXN_12(63:0)" />
        <signal name="SW0" />
        <signal name="Start" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <blockdef name="P2S">
            <timestamp>2024-12-11T9:22:49</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2024-12-11T9:14:39</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2024-12-11T9:17:52</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2024-12-11T9:11:39</timestamp>
            <rect width="128" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="128" y1="-192" y2="-256" x1="128" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <rect width="64" x="192" y="-108" height="24" />
            <line x2="256" y1="-96" y2="-96" x1="192" />
        </blockdef>
        <block symbolname="P2S" name="M2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="XLXN_11(63:0)" name="P_Data(63:0)" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="seg_clrn" name="s_clrn" />
        </block>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_3(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_4(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_4">
            <blockpin signalname="XLXN_4(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_3(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_11(63:0)" name="o(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="1552" name="SM1" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-128" type="instance" />
        </instance>
        <instance x="752" y="1952" name="SM3" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="176" y="32" type="instance" />
        </instance>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1920" type="branch" />
            <wire x2="752" y1="1920" y2="1920" x1="560" />
        </branch>
        <instance x="1648" y="1680" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3(63:0)">
            <wire x2="1424" y1="1328" y2="1328" x1="1200" />
            <wire x2="1424" y1="1328" y2="1520" x1="1424" />
            <wire x2="1648" y1="1520" y2="1520" x1="1424" />
        </branch>
        <branch name="XLXN_4(63:0)">
            <wire x2="1424" y1="1920" y2="1920" x1="1216" />
            <wire x2="1424" y1="1648" y2="1920" x1="1424" />
            <wire x2="1648" y1="1648" y2="1648" x1="1424" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="768" y1="1520" y2="1520" x1="560" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="768" y1="1456" y2="1456" x1="560" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="768" y1="1392" y2="1392" x1="560" />
        </branch>
        <branch name="flash">
            <wire x2="768" y1="1328" y2="1328" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1328" name="flash" orien="R180" />
        <iomarker fontsize="28" x="560" y="1392" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1456" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1520" name="LES(7:0)" orien="R180" />
        <branch name="SW0">
            <wire x2="1776" y1="1264" y2="1264" x1="560" />
            <wire x2="1776" y1="1264" y2="1408" x1="1776" />
            <wire x2="1776" y1="1408" y2="1424" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="560" y="1088" name="clk" orien="R180" />
        <iomarker fontsize="28" x="560" y="1152" name="rst" orien="R180" />
        <iomarker fontsize="28" x="560" y="1216" name="Start" orien="R180" />
        <iomarker fontsize="28" x="560" y="1264" name="SW0" orien="R180" />
        <branch name="XLXN_11(63:0)">
            <wire x2="1920" y1="1584" y2="1584" x1="1904" />
            <wire x2="1920" y1="1280" y2="1584" x1="1920" />
            <wire x2="2096" y1="1280" y2="1280" x1="1920" />
        </branch>
        <branch name="Start">
            <wire x2="576" y1="1216" y2="1216" x1="560" />
            <wire x2="2096" y1="1216" y2="1216" x1="576" />
        </branch>
        <branch name="rst">
            <wire x2="576" y1="1152" y2="1152" x1="560" />
            <wire x2="2096" y1="1152" y2="1152" x1="576" />
        </branch>
        <branch name="clk">
            <wire x2="576" y1="1088" y2="1088" x1="560" />
            <wire x2="2096" y1="1088" y2="1088" x1="576" />
        </branch>
        <instance x="2096" y="1312" name="M2" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-192" type="instance" />
        </instance>
        <branch name="seg_clk">
            <wire x2="2512" y1="1088" y2="1088" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1088" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2512" y1="1152" y2="1152" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1152" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2512" y1="1216" y2="1216" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1216" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2512" y1="1280" y2="1280" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1280" name="seg_clrn" orien="R0" />
    </sheet>
</drawing>