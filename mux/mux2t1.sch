<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="sel" />
        <signal name="a" />
        <signal name="b" />
        <signal name="o" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="o" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1552" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1184" y="1168" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1168" y1="1296" y2="1296" x1="1104" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1488" y1="1328" y2="1328" x1="1424" />
            <wire x2="1488" y1="1216" y2="1328" x1="1488" />
            <wire x2="1552" y1="1216" y2="1216" x1="1488" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1488" y1="1072" y2="1072" x1="1440" />
            <wire x2="1488" y1="1072" y2="1152" x1="1488" />
            <wire x2="1552" y1="1152" y2="1152" x1="1488" />
        </branch>
        <branch name="sel">
            <wire x2="880" y1="1040" y2="1040" x1="768" />
            <wire x2="1184" y1="1040" y2="1040" x1="880" />
            <wire x2="880" y1="1040" y2="1296" x1="880" />
        </branch>
        <instance x="880" y="1328" name="XLXI_3" orien="R0" />
        <branch name="a">
            <wire x2="1184" y1="1104" y2="1104" x1="768" />
        </branch>
        <branch name="b">
            <wire x2="1168" y1="1360" y2="1360" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1040" name="sel" orien="R180" />
        <iomarker fontsize="28" x="768" y="1104" name="a" orien="R180" />
        <iomarker fontsize="28" x="768" y="1360" name="b" orien="R180" />
        <branch name="o">
            <wire x2="1840" y1="1184" y2="1184" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1184" name="o" orien="R0" />
    </sheet>
</drawing>