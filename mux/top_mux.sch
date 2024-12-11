<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sw(3:0)" />
        <signal name="dout(63:0)" />
        <signal name="dout(15:8)" />
        <signal name="dout(23:16)" />
        <signal name="dout(31:24)" />
        <signal name="dout(39:32)" />
        <signal name="dout(47:40)" />
        <signal name="dout(55:48)" />
        <signal name="dout(63:56)" />
        <signal name="sw(2:0)" />
        <signal name="dout(7:0)" />
        <signal name="sw(3)" />
        <signal name="XLXN_25(7:0)" />
        <signal name="led(7:0)" />
        <port polarity="Input" name="sw(3:0)" />
        <port polarity="Output" name="led(7:0)" />
        <blockdef name="mux8t1_8">
            <timestamp>2024-11-21T9:26:12</timestamp>
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="256" x="64" y="-576" height="576" />
        </blockdef>
        <blockdef name="rom">
            <timestamp>2024-11-21T9:26:57</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="buf8">
            <timestamp>2024-11-21T9:27:2</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mux8t1_8" name="XLXI_1">
            <blockpin signalname="dout(7:0)" name="x0(7:0)" />
            <blockpin signalname="dout(15:8)" name="x1(7:0)" />
            <blockpin signalname="dout(23:16)" name="x2(7:0)" />
            <blockpin signalname="dout(31:24)" name="x3(7:0)" />
            <blockpin signalname="dout(39:32)" name="x4(7:0)" />
            <blockpin signalname="dout(47:40)" name="x5(7:0)" />
            <blockpin signalname="dout(55:48)" name="x6(7:0)" />
            <blockpin signalname="dout(63:56)" name="x7(7:0)" />
            <blockpin signalname="XLXN_25(7:0)" name="o(7:0)" />
            <blockpin signalname="sw(2:0)" name="sel(2:0)" />
        </block>
        <block symbolname="rom" name="XLXI_2">
            <blockpin signalname="sw(3)" name="addr" />
            <blockpin signalname="dout(63:0)" name="dout(63:0)" />
        </block>
        <block symbolname="buf8" name="XLXI_3">
            <blockpin signalname="XLXN_25(7:0)" name="din(7:0)" />
            <blockpin signalname="led(7:0)" name="dout(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1568" y="1680" name="XLXI_1" orien="R0">
        </instance>
        <branch name="dout(63:0)">
            <wire x2="1120" y1="1408" y2="1408" x1="1024" />
            <wire x2="1120" y1="1408" y2="1456" x1="1120" />
            <wire x2="1120" y1="1456" y2="1520" x1="1120" />
            <wire x2="1120" y1="1520" y2="1584" x1="1120" />
            <wire x2="1120" y1="1136" y2="1200" x1="1120" />
            <wire x2="1120" y1="1200" y2="1264" x1="1120" />
            <wire x2="1120" y1="1264" y2="1328" x1="1120" />
            <wire x2="1120" y1="1328" y2="1392" x1="1120" />
            <wire x2="1120" y1="1392" y2="1408" x1="1120" />
        </branch>
        <branch name="dout(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1200" type="branch" />
            <wire x2="1424" y1="1200" y2="1200" x1="1216" />
            <wire x2="1456" y1="1200" y2="1200" x1="1424" />
            <wire x2="1568" y1="1200" y2="1200" x1="1456" />
        </branch>
        <branch name="dout(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1264" type="branch" />
            <wire x2="1424" y1="1264" y2="1264" x1="1216" />
            <wire x2="1456" y1="1264" y2="1264" x1="1424" />
            <wire x2="1568" y1="1264" y2="1264" x1="1456" />
        </branch>
        <branch name="dout(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1328" type="branch" />
            <wire x2="1424" y1="1328" y2="1328" x1="1216" />
            <wire x2="1440" y1="1328" y2="1328" x1="1424" />
            <wire x2="1568" y1="1328" y2="1328" x1="1440" />
        </branch>
        <branch name="dout(39:32)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1392" type="branch" />
            <wire x2="1424" y1="1392" y2="1392" x1="1216" />
            <wire x2="1456" y1="1392" y2="1392" x1="1424" />
            <wire x2="1568" y1="1392" y2="1392" x1="1456" />
        </branch>
        <branch name="dout(55:48)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1520" type="branch" />
            <wire x2="1424" y1="1520" y2="1520" x1="1216" />
            <wire x2="1456" y1="1520" y2="1520" x1="1424" />
            <wire x2="1568" y1="1520" y2="1520" x1="1456" />
        </branch>
        <branch name="dout(63:56)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1584" type="branch" />
            <wire x2="1424" y1="1584" y2="1584" x1="1216" />
            <wire x2="1456" y1="1584" y2="1584" x1="1424" />
            <wire x2="1568" y1="1584" y2="1584" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="208" y="1456" name="sw(3:0)" orien="R180" />
        <branch name="sw(3:0)">
            <wire x2="288" y1="1456" y2="1456" x1="208" />
            <wire x2="448" y1="1456" y2="1456" x1="288" />
            <wire x2="448" y1="1456" y2="1648" x1="448" />
            <wire x2="448" y1="1408" y2="1456" x1="448" />
        </branch>
        <branch name="dout(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1136" type="branch" />
            <wire x2="1424" y1="1136" y2="1136" x1="1216" />
            <wire x2="1456" y1="1136" y2="1136" x1="1424" />
            <wire x2="1568" y1="1136" y2="1136" x1="1456" />
        </branch>
        <instance x="640" y="1440" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="544" y1="1408" y2="1408" x1="448" />
        <branch name="sw(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1408" type="branch" />
            <wire x2="592" y1="1408" y2="1408" x1="544" />
            <wire x2="608" y1="1408" y2="1408" x1="592" />
            <wire x2="640" y1="1408" y2="1408" x1="608" />
        </branch>
        <bustap x2="1216" y1="1136" y2="1136" x1="1120" />
        <bustap x2="1216" y1="1200" y2="1200" x1="1120" />
        <bustap x2="1216" y1="1264" y2="1264" x1="1120" />
        <bustap x2="1216" y1="1328" y2="1328" x1="1120" />
        <bustap x2="1216" y1="1392" y2="1392" x1="1120" />
        <bustap x2="1216" y1="1456" y2="1456" x1="1120" />
        <bustap x2="1216" y1="1520" y2="1520" x1="1120" />
        <bustap x2="1216" y1="1584" y2="1584" x1="1120" />
        <branch name="dout(47:40)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1456" type="branch" />
            <wire x2="1424" y1="1456" y2="1456" x1="1216" />
            <wire x2="1440" y1="1456" y2="1456" x1="1424" />
            <wire x2="1568" y1="1456" y2="1456" x1="1440" />
        </branch>
        <bustap x2="544" y1="1648" y2="1648" x1="448" />
        <branch name="sw(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1648" type="branch" />
            <wire x2="656" y1="1648" y2="1648" x1="544" />
            <wire x2="672" y1="1648" y2="1648" x1="656" />
            <wire x2="816" y1="1648" y2="1648" x1="672" />
            <wire x2="1456" y1="1648" y2="1648" x1="816" />
            <wire x2="1568" y1="1648" y2="1648" x1="1456" />
        </branch>
        <instance x="2240" y="1168" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_25(7:0)">
            <wire x2="2176" y1="1136" y2="1136" x1="1952" />
            <wire x2="2240" y1="1136" y2="1136" x1="2176" />
        </branch>
        <branch name="led(7:0)">
            <wire x2="2704" y1="1136" y2="1136" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1136" name="led(7:0)" orien="R0" />
    </sheet>
</drawing>