<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="o(7:0)" />
        <signal name="o(3:0)" />
        <signal name="o(7:4)" />
        <signal name="x0(7:0)" />
        <signal name="x1(7:0)" />
        <signal name="x2(7:0)" />
        <signal name="x3(7:0)" />
        <signal name="x4(7:0)" />
        <signal name="x5(7:0)" />
        <signal name="x6(7:0)" />
        <signal name="x7(7:0)" />
        <signal name="x1(7:4)" />
        <signal name="x2(7:4)" />
        <signal name="x3(7:4)" />
        <signal name="x4(7:4)" />
        <signal name="x5(7:4)" />
        <signal name="x6(7:4)" />
        <signal name="x7(7:4)" />
        <signal name="x0(3:0)" />
        <signal name="x1(3:0)" />
        <signal name="x2(3:0)" />
        <signal name="x3(3:0)" />
        <signal name="x4(3:0)" />
        <signal name="x5(3:0)" />
        <signal name="x6(3:0)" />
        <signal name="x7(3:0)" />
        <signal name="x0(7:4)" />
        <signal name="sel(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="x0(7:0)" />
        <port polarity="Input" name="x1(7:0)" />
        <port polarity="Input" name="x2(7:0)" />
        <port polarity="Input" name="x3(7:0)" />
        <port polarity="Input" name="x4(7:0)" />
        <port polarity="Input" name="x5(7:0)" />
        <port polarity="Input" name="x6(7:0)" />
        <port polarity="Input" name="x7(7:0)" />
        <port polarity="Input" name="sel(2:0)" />
        <blockdef name="mux8t1_4">
            <timestamp>2024-11-21T9:27:12</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="mux8t1_4" name="XLXI_1">
            <blockpin signalname="x0(7:4)" name="x0(3:0)" />
            <blockpin signalname="x1(7:4)" name="x1(3:0)" />
            <blockpin signalname="x2(7:4)" name="x2(3:0)" />
            <blockpin signalname="x3(7:4)" name="x3(3:0)" />
            <blockpin signalname="x4(7:4)" name="x4(3:0)" />
            <blockpin signalname="x5(7:4)" name="x5(3:0)" />
            <blockpin signalname="x6(7:4)" name="x6(3:0)" />
            <blockpin signalname="x7(7:4)" name="x7(3:0)" />
            <blockpin signalname="sel(2:0)" name="sel(2:0)" />
            <blockpin signalname="o(7:4)" name="o(3:0)" />
        </block>
        <block symbolname="mux8t1_4" name="XLXI_2">
            <blockpin signalname="x0(3:0)" name="x0(3:0)" />
            <blockpin signalname="x1(3:0)" name="x1(3:0)" />
            <blockpin signalname="x2(3:0)" name="x2(3:0)" />
            <blockpin signalname="x3(3:0)" name="x3(3:0)" />
            <blockpin signalname="x4(3:0)" name="x4(3:0)" />
            <blockpin signalname="x5(3:0)" name="x5(3:0)" />
            <blockpin signalname="x6(3:0)" name="x6(3:0)" />
            <blockpin signalname="x7(3:0)" name="x7(3:0)" />
            <blockpin signalname="sel(2:0)" name="sel(2:0)" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="o(7:0)">
            <wire x2="2560" y1="432" y2="1040" x1="2560" />
            <wire x2="2720" y1="1040" y2="1040" x1="2560" />
            <wire x2="2560" y1="1040" y2="1472" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1040" name="o(7:0)" orien="R0" />
        <bustap x2="2464" y1="1472" y2="1472" x1="2560" />
        <bustap x2="2464" y1="432" y2="432" x1="2560" />
        <branch name="o(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1472" type="branch" />
            <wire x2="2400" y1="1472" y2="1472" x1="2192" />
            <wire x2="2464" y1="1472" y2="1472" x1="2400" />
        </branch>
        <branch name="o(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="432" type="branch" />
            <wire x2="2384" y1="432" y2="432" x1="2192" />
            <wire x2="2464" y1="432" y2="432" x1="2384" />
        </branch>
        <branch name="x0(7:0)">
            <wire x2="1472" y1="480" y2="480" x1="880" />
            <wire x2="1472" y1="480" y2="1472" x1="1472" />
            <wire x2="1472" y1="432" y2="480" x1="1472" />
        </branch>
        <branch name="x1(7:0)">
            <wire x2="1408" y1="544" y2="544" x1="880" />
            <wire x2="1408" y1="544" y2="1536" x1="1408" />
            <wire x2="1408" y1="496" y2="544" x1="1408" />
        </branch>
        <branch name="x2(7:0)">
            <wire x2="1344" y1="608" y2="608" x1="880" />
            <wire x2="1344" y1="608" y2="1600" x1="1344" />
            <wire x2="1344" y1="560" y2="608" x1="1344" />
        </branch>
        <branch name="x3(7:0)">
            <wire x2="1280" y1="672" y2="672" x1="880" />
            <wire x2="1280" y1="672" y2="1664" x1="1280" />
            <wire x2="1280" y1="624" y2="672" x1="1280" />
        </branch>
        <branch name="x4(7:0)">
            <wire x2="1216" y1="736" y2="736" x1="880" />
            <wire x2="1216" y1="736" y2="1728" x1="1216" />
            <wire x2="1216" y1="688" y2="736" x1="1216" />
        </branch>
        <branch name="x5(7:0)">
            <wire x2="1152" y1="800" y2="800" x1="880" />
            <wire x2="1152" y1="800" y2="1792" x1="1152" />
            <wire x2="1152" y1="752" y2="800" x1="1152" />
        </branch>
        <branch name="x6(7:0)">
            <wire x2="1088" y1="864" y2="864" x1="880" />
            <wire x2="1088" y1="864" y2="1856" x1="1088" />
            <wire x2="1088" y1="816" y2="864" x1="1088" />
        </branch>
        <branch name="x7(7:0)">
            <wire x2="1024" y1="928" y2="928" x1="880" />
            <wire x2="1024" y1="928" y2="1920" x1="1024" />
            <wire x2="1024" y1="880" y2="928" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="880" y="480" name="x0(7:0)" orien="R180" />
        <instance x="1808" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="x2(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="560" type="branch" />
            <wire x2="1616" y1="560" y2="560" x1="1440" />
            <wire x2="1808" y1="560" y2="560" x1="1616" />
        </branch>
        <branch name="x3(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="624" type="branch" />
            <wire x2="1616" y1="624" y2="624" x1="1376" />
            <wire x2="1808" y1="624" y2="624" x1="1616" />
        </branch>
        <branch name="x4(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="688" type="branch" />
            <wire x2="1616" y1="688" y2="688" x1="1312" />
            <wire x2="1808" y1="688" y2="688" x1="1616" />
        </branch>
        <branch name="x5(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="752" type="branch" />
            <wire x2="1616" y1="752" y2="752" x1="1248" />
            <wire x2="1808" y1="752" y2="752" x1="1616" />
        </branch>
        <branch name="x6(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="816" type="branch" />
            <wire x2="1616" y1="816" y2="816" x1="1184" />
            <wire x2="1808" y1="816" y2="816" x1="1616" />
        </branch>
        <branch name="x7(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="880" type="branch" />
            <wire x2="1616" y1="880" y2="880" x1="1120" />
            <wire x2="1808" y1="880" y2="880" x1="1616" />
        </branch>
        <branch name="x0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1472" type="branch" />
            <wire x2="1616" y1="1472" y2="1472" x1="1568" />
            <wire x2="1632" y1="1472" y2="1472" x1="1616" />
            <wire x2="1808" y1="1472" y2="1472" x1="1632" />
        </branch>
        <branch name="x1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1536" type="branch" />
            <wire x2="1584" y1="1536" y2="1536" x1="1504" />
            <wire x2="1632" y1="1536" y2="1536" x1="1584" />
            <wire x2="1808" y1="1536" y2="1536" x1="1632" />
        </branch>
        <branch name="x2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1600" type="branch" />
            <wire x2="1568" y1="1600" y2="1600" x1="1440" />
            <wire x2="1632" y1="1600" y2="1600" x1="1568" />
            <wire x2="1808" y1="1600" y2="1600" x1="1632" />
        </branch>
        <branch name="x3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1664" type="branch" />
            <wire x2="1536" y1="1664" y2="1664" x1="1376" />
            <wire x2="1632" y1="1664" y2="1664" x1="1536" />
            <wire x2="1808" y1="1664" y2="1664" x1="1632" />
        </branch>
        <branch name="x4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1728" type="branch" />
            <wire x2="1504" y1="1728" y2="1728" x1="1312" />
            <wire x2="1632" y1="1728" y2="1728" x1="1504" />
            <wire x2="1808" y1="1728" y2="1728" x1="1632" />
        </branch>
        <branch name="x6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1856" type="branch" />
            <wire x2="1456" y1="1856" y2="1856" x1="1184" />
            <wire x2="1632" y1="1856" y2="1856" x1="1456" />
            <wire x2="1808" y1="1856" y2="1856" x1="1632" />
        </branch>
        <instance x="1808" y="2016" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="1568" y1="1472" y2="1472" x1="1472" />
        <iomarker fontsize="28" x="880" y="544" name="x1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="608" name="x2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="672" name="x3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="736" name="x4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="800" name="x5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="864" name="x6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="928" name="x7(7:0)" orien="R180" />
        <bustap x2="1504" y1="496" y2="496" x1="1408" />
        <bustap x2="1504" y1="1536" y2="1536" x1="1408" />
        <bustap x2="1440" y1="1600" y2="1600" x1="1344" />
        <bustap x2="1440" y1="560" y2="560" x1="1344" />
        <bustap x2="1376" y1="624" y2="624" x1="1280" />
        <bustap x2="1312" y1="688" y2="688" x1="1216" />
        <bustap x2="1248" y1="752" y2="752" x1="1152" />
        <bustap x2="1184" y1="816" y2="816" x1="1088" />
        <bustap x2="1120" y1="880" y2="880" x1="1024" />
        <bustap x2="1376" y1="1664" y2="1664" x1="1280" />
        <bustap x2="1312" y1="1728" y2="1728" x1="1216" />
        <bustap x2="1248" y1="1792" y2="1792" x1="1152" />
        <bustap x2="1184" y1="1856" y2="1856" x1="1088" />
        <bustap x2="1120" y1="1920" y2="1920" x1="1024" />
        <branch name="x7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1920" type="branch" />
            <wire x2="1408" y1="1920" y2="1920" x1="1120" />
            <wire x2="1632" y1="1920" y2="1920" x1="1408" />
            <wire x2="1808" y1="1920" y2="1920" x1="1632" />
        </branch>
        <branch name="x5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1792" type="branch" />
            <wire x2="1472" y1="1792" y2="1792" x1="1248" />
            <wire x2="1632" y1="1792" y2="1792" x1="1472" />
            <wire x2="1808" y1="1792" y2="1792" x1="1632" />
        </branch>
        <branch name="x1(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="496" type="branch" />
            <wire x2="1616" y1="496" y2="496" x1="1504" />
            <wire x2="1808" y1="496" y2="496" x1="1616" />
        </branch>
        <branch name="x0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="432" type="branch" />
            <wire x2="1616" y1="432" y2="432" x1="1568" />
            <wire x2="1808" y1="432" y2="432" x1="1616" />
        </branch>
        <bustap x2="1568" y1="432" y2="432" x1="1472" />
        <branch name="sel(2:0)">
            <wire x2="960" y1="1152" y2="1152" x1="880" />
            <wire x2="960" y1="1152" y2="1984" x1="960" />
            <wire x2="1808" y1="1984" y2="1984" x1="960" />
            <wire x2="960" y1="944" y2="1152" x1="960" />
            <wire x2="1808" y1="944" y2="944" x1="960" />
        </branch>
        <iomarker fontsize="28" x="880" y="1152" name="sel(2:0)" orien="R180" />
    </sheet>
</drawing>