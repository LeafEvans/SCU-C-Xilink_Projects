<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(3:0)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="a(3:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="o(3:0)" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="sel" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="mux2t1">
            <timestamp>2024-11-21T6:11:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux2t1" name="XLXI_2">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="o(0)" name="o" />
        </block>
        <block symbolname="mux2t1" name="XLXI_3">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="o(1)" name="o" />
        </block>
        <block symbolname="mux2t1" name="XLXI_4">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="o(2)" name="o" />
        </block>
        <block symbolname="mux2t1" name="XLXI_5">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="o(3)" name="o" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="b(3:0)">
            <wire x2="752" y1="1536" y2="1536" x1="608" />
            <wire x2="752" y1="1536" y2="1600" x1="752" />
            <wire x2="752" y1="1600" y2="2032" x1="752" />
            <wire x2="752" y1="2032" y2="2048" x1="752" />
            <wire x2="752" y1="1008" y2="1024" x1="752" />
            <wire x2="752" y1="1024" y2="1312" x1="752" />
            <wire x2="752" y1="1312" y2="1536" x1="752" />
        </branch>
        <iomarker fontsize="28" x="608" y="1536" name="b(3:0)" orien="R180" />
        <instance x="1392" y="1344" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1392" y="1632" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1408" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1024" type="branch" />
            <wire x2="1360" y1="1024" y2="1024" x1="1296" />
            <wire x2="1408" y1="1024" y2="1024" x1="1360" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1312" type="branch" />
            <wire x2="1360" y1="1312" y2="1312" x1="1296" />
            <wire x2="1392" y1="1312" y2="1312" x1="1360" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1600" type="branch" />
            <wire x2="1296" y1="1600" y2="1600" x1="1280" />
            <wire x2="1344" y1="1600" y2="1600" x1="1296" />
            <wire x2="1392" y1="1600" y2="1600" x1="1344" />
        </branch>
        <bustap x2="1296" y1="2032" y2="2032" x1="752" />
        <bustap x2="1296" y1="1600" y2="1600" x1="752" />
        <bustap x2="1296" y1="1312" y2="1312" x1="752" />
        <bustap x2="1296" y1="1024" y2="1024" x1="752" />
        <branch name="a(3:0)">
            <wire x2="240" y1="1648" y2="1648" x1="80" />
            <wire x2="240" y1="1648" y2="1968" x1="240" />
            <wire x2="240" y1="1968" y2="2000" x1="240" />
            <wire x2="240" y1="880" y2="960" x1="240" />
            <wire x2="240" y1="960" y2="1248" x1="240" />
            <wire x2="240" y1="1248" y2="1536" x1="240" />
            <wire x2="240" y1="1536" y2="1648" x1="240" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2032" type="branch" />
            <wire x2="1360" y1="2032" y2="2032" x1="1296" />
            <wire x2="1392" y1="2032" y2="2032" x1="1360" />
        </branch>
        <instance x="1392" y="2064" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="80" y="1648" name="a(3:0)" orien="R180" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="960" type="branch" />
            <wire x2="1184" y1="960" y2="960" x1="1120" />
            <wire x2="1408" y1="960" y2="960" x1="1184" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1248" type="branch" />
            <wire x2="1152" y1="1248" y2="1248" x1="1120" />
            <wire x2="1184" y1="1248" y2="1248" x1="1152" />
            <wire x2="1392" y1="1248" y2="1248" x1="1184" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1536" type="branch" />
            <wire x2="1248" y1="1536" y2="1536" x1="1200" />
            <wire x2="1392" y1="1536" y2="1536" x1="1248" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1968" type="branch" />
            <wire x2="1248" y1="1968" y2="1968" x1="1200" />
            <wire x2="1392" y1="1968" y2="1968" x1="1248" />
        </branch>
        <bustap x2="1200" y1="1968" y2="1968" x1="240" />
        <bustap x2="1200" y1="1536" y2="1536" x1="240" />
        <bustap x2="1152" y1="1248" y2="1248" x1="240" />
        <bustap x2="1120" y1="960" y2="960" x1="240" />
        <branch name="o(3:0)">
            <wire x2="1984" y1="848" y2="896" x1="1984" />
            <wire x2="1984" y1="896" y2="1184" x1="1984" />
            <wire x2="1984" y1="1184" y2="1280" x1="1984" />
            <wire x2="2512" y1="1280" y2="1280" x1="1984" />
            <wire x2="1984" y1="1280" y2="1472" x1="1984" />
            <wire x2="1984" y1="1472" y2="1904" x1="1984" />
            <wire x2="1984" y1="1904" y2="2064" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1280" name="o(3:0)" orien="R0" />
        <bustap x2="1888" y1="896" y2="896" x1="1984" />
        <bustap x2="1888" y1="1184" y2="1184" x1="1984" />
        <bustap x2="1888" y1="1472" y2="1472" x1="1984" />
        <bustap x2="1888" y1="1904" y2="1904" x1="1984" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="896" type="branch" />
            <wire x2="1808" y1="896" y2="896" x1="1792" />
            <wire x2="1888" y1="896" y2="896" x1="1808" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1184" type="branch" />
            <wire x2="1792" y1="1184" y2="1184" x1="1776" />
            <wire x2="1888" y1="1184" y2="1184" x1="1792" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1472" type="branch" />
            <wire x2="1792" y1="1472" y2="1472" x1="1776" />
            <wire x2="1888" y1="1472" y2="1472" x1="1792" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1904" type="branch" />
            <wire x2="1792" y1="1904" y2="1904" x1="1776" />
            <wire x2="1888" y1="1904" y2="1904" x1="1792" />
        </branch>
        <branch name="sel">
            <wire x2="960" y1="752" y2="896" x1="960" />
            <wire x2="1408" y1="896" y2="896" x1="960" />
            <wire x2="960" y1="896" y2="1184" x1="960" />
            <wire x2="976" y1="1184" y2="1184" x1="960" />
            <wire x2="1392" y1="1184" y2="1184" x1="976" />
            <wire x2="960" y1="1184" y2="1472" x1="960" />
            <wire x2="960" y1="1472" y2="1904" x1="960" />
            <wire x2="1392" y1="1904" y2="1904" x1="960" />
            <wire x2="1392" y1="1472" y2="1472" x1="960" />
        </branch>
        <iomarker fontsize="28" x="960" y="752" name="sel" orien="R270" />
    </sheet>
</drawing>