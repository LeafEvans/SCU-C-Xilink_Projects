<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="AN(3:0)" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="V5" />
        <signal name="flash" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="SW0" />
        <signal name="SEG_MAP(7:0)" />
        <signal name="G0" />
        <signal name="SEGMENT(7:0)" />
        <signal name="XLXN_401" />
        <signal name="XLXN_402" />
        <signal name="Hex(0)" />
        <signal name="Hex(2)" />
        <signal name="Hex(3)" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(1)" />
        <signal name="XLXN_403" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="MC14495_ZJU">
            <timestamp>2024-12-11T11:12:24</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
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
        <blockdef name="ScanSync">
            <timestamp>2024-12-11T11:8:38</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
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
        <blockdef name="Seg_map">
            <timestamp>2024-12-11T9:39:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2024-12-11T9:39:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="XLXN_402" name="point" />
            <blockpin signalname="XLXN_403" name="LE" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="ScanSync" name="M2">
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_401" name="LE" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="XLXN_402" name="p" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="XLXN_401" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_403" name="O" />
        </block>
        <block symbolname="Seg_map" name="M3">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="SEG_MAP(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="MUXHM">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="SEG_MAP(7:0)" name="I0(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="I1(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="AN(3:0)">
            <wire x2="1568" y1="640" y2="640" x1="704" />
        </branch>
        <instance x="896" y="528" name="M1" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial" attrname="InstName" x="128" y="-368" type="instance" />
        </instance>
        <instance x="1568" y="144" name="XLXI_23" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="160" type="branch" />
            <wire x2="1632" y1="144" y2="160" x1="1632" />
            <wire x2="1664" y1="160" y2="160" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1568" y="640" name="AN(3:0)" orien="R0" />
        <branch name="flash">
            <wire x2="384" y1="160" y2="160" x1="112" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="320" y1="640" y2="640" x1="176" />
        </branch>
        <instance x="384" y="288" name="XLXI_44" orien="R0" />
        <branch name="SW0">
            <wire x2="1056" y1="960" y2="960" x1="144" />
            <wire x2="1072" y1="960" y2="960" x1="1056" />
        </branch>
        <branch name="SEG_TXT(7:0)">
            <wire x2="1456" y1="864" y2="864" x1="992" />
            <wire x2="992" y1="864" y2="1088" x1="992" />
            <wire x2="1072" y1="1088" y2="1088" x1="992" />
            <wire x2="1456" y1="48" y2="112" x1="1456" />
            <wire x2="1456" y1="112" y2="160" x1="1456" />
            <wire x2="1456" y1="160" y2="176" x1="1456" />
            <wire x2="1456" y1="176" y2="240" x1="1456" />
            <wire x2="1456" y1="240" y2="304" x1="1456" />
            <wire x2="1456" y1="304" y2="368" x1="1456" />
            <wire x2="1456" y1="368" y2="432" x1="1456" />
            <wire x2="1456" y1="432" y2="496" x1="1456" />
            <wire x2="1456" y1="496" y2="864" x1="1456" />
        </branch>
        <instance x="1568" y="352" name="XLXI_24" orien="R0" />
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="224" type="branch" />
            <wire x2="1664" y1="224" y2="224" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="176" y="640" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="160" name="flash" orien="R180" />
        <iomarker fontsize="28" x="176" y="448" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="512" name="Hexs(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="320" y1="576" y2="576" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="576" name="point(7:0)" orien="R180" />
        <instance x="320" y="672" name="M2" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="144" y="-112" type="instance" />
        </instance>
        <instance x="1072" y="1120" name="MUXHM" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="16" type="instance" />
        </instance>
        <branch name="SEG_MAP(7:0)">
            <wire x2="1072" y1="1024" y2="1024" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1520" y="960" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1520" y1="960" y2="960" x1="1456" />
        </branch>
        <branch name="Scan(2:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1088" type="branch" />
            <wire x2="224" y1="448" y2="448" x1="176" />
            <wire x2="320" y1="448" y2="448" x1="224" />
            <wire x2="224" y1="448" y2="1088" x1="224" />
            <wire x2="288" y1="1088" y2="1088" x1="224" />
        </branch>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1024" type="branch" />
            <wire x2="256" y1="512" y2="512" x1="192" />
            <wire x2="320" y1="512" y2="512" x1="256" />
            <wire x2="256" y1="512" y2="1024" x1="256" />
            <wire x2="288" y1="1024" y2="1024" x1="256" />
        </branch>
        <instance x="288" y="1120" name="M3" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="176" y="-52" type="instance" />
        </instance>
        <branch name="XLXN_401">
            <wire x2="384" y1="224" y2="224" x1="368" />
            <wire x2="368" y1="224" y2="320" x1="368" />
            <wire x2="736" y1="320" y2="320" x1="368" />
            <wire x2="736" y1="320" y2="512" x1="736" />
            <wire x2="736" y1="512" y2="512" x1="704" />
        </branch>
        <branch name="XLXN_402">
            <wire x2="752" y1="576" y2="576" x1="704" />
            <wire x2="752" y1="480" y2="576" x1="752" />
            <wire x2="896" y1="480" y2="480" x1="752" />
        </branch>
        <branch name="XLXN_403">
            <wire x2="752" y1="192" y2="192" x1="640" />
            <wire x2="752" y1="192" y2="416" x1="752" />
            <wire x2="880" y1="416" y2="416" x1="752" />
            <wire x2="896" y1="416" y2="416" x1="880" />
        </branch>
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="288" type="branch" />
            <wire x2="880" y1="288" y2="288" x1="864" />
            <wire x2="896" y1="288" y2="288" x1="880" />
        </branch>
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="208" type="branch" />
            <wire x2="880" y1="208" y2="208" x1="864" />
            <wire x2="896" y1="208" y2="208" x1="880" />
        </branch>
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="128" type="branch" />
            <wire x2="880" y1="128" y2="128" x1="864" />
            <wire x2="896" y1="128" y2="128" x1="880" />
        </branch>
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="48" type="branch" />
            <wire x2="880" y1="48" y2="48" x1="864" />
            <wire x2="896" y1="48" y2="48" x1="880" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="768" y1="448" y2="448" x1="704" />
            <wire x2="768" y1="48" y2="128" x1="768" />
            <wire x2="768" y1="128" y2="208" x1="768" />
            <wire x2="768" y1="208" y2="288" x1="768" />
            <wire x2="768" y1="288" y2="400" x1="768" />
            <wire x2="768" y1="400" y2="448" x1="768" />
        </branch>
        <bustap x2="864" y1="48" y2="48" x1="768" />
        <bustap x2="864" y1="128" y2="128" x1="768" />
        <bustap x2="864" y1="208" y2="208" x1="768" />
        <bustap x2="864" y1="288" y2="288" x1="768" />
        <bustap x2="1360" y1="48" y2="48" x1="1456" />
        <bustap x2="1360" y1="112" y2="112" x1="1456" />
        <bustap x2="1360" y1="176" y2="176" x1="1456" />
        <bustap x2="1360" y1="240" y2="240" x1="1456" />
        <bustap x2="1360" y1="304" y2="304" x1="1456" />
        <bustap x2="1360" y1="368" y2="368" x1="1456" />
        <bustap x2="1360" y1="432" y2="432" x1="1456" />
        <bustap x2="1360" y1="496" y2="496" x1="1456" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="496" type="branch" />
            <wire x2="1328" y1="496" y2="496" x1="1280" />
            <wire x2="1360" y1="496" y2="496" x1="1328" />
        </branch>
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="432" type="branch" />
            <wire x2="1328" y1="432" y2="432" x1="1280" />
            <wire x2="1360" y1="432" y2="432" x1="1328" />
        </branch>
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="368" type="branch" />
            <wire x2="1328" y1="368" y2="368" x1="1280" />
            <wire x2="1360" y1="368" y2="368" x1="1328" />
        </branch>
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="304" type="branch" />
            <wire x2="1328" y1="304" y2="304" x1="1280" />
            <wire x2="1360" y1="304" y2="304" x1="1328" />
        </branch>
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="240" type="branch" />
            <wire x2="1328" y1="240" y2="240" x1="1280" />
            <wire x2="1360" y1="240" y2="240" x1="1328" />
        </branch>
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="176" type="branch" />
            <wire x2="1328" y1="176" y2="176" x1="1280" />
            <wire x2="1360" y1="176" y2="176" x1="1328" />
        </branch>
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="112" type="branch" />
            <wire x2="1328" y1="112" y2="112" x1="1280" />
            <wire x2="1360" y1="112" y2="112" x1="1328" />
        </branch>
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="48" type="branch" />
            <wire x2="1328" y1="48" y2="48" x1="1280" />
            <wire x2="1360" y1="48" y2="48" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="144" y="960" name="SW0" orien="R180" />
    </sheet>
</drawing>