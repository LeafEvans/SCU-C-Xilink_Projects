<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x0(3:0)" />
        <signal name="x1(3:0)" />
        <signal name="x2(3:0)" />
        <signal name="x3(3:0)" />
        <signal name="x4(3:0)" />
        <signal name="x5(3:0)" />
        <signal name="x6(3:0)" />
        <signal name="x7(3:0)" />
        <signal name="sel(2:0)" />
        <signal name="sel(1)" />
        <signal name="sel(2)" />
        <signal name="sel(0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_32(3:0)" />
        <signal name="XLXN_33(3:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_35(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="o(3:0)" />
        <port polarity="Input" name="x0(3:0)" />
        <port polarity="Input" name="x1(3:0)" />
        <port polarity="Input" name="x2(3:0)" />
        <port polarity="Input" name="x3(3:0)" />
        <port polarity="Input" name="x4(3:0)" />
        <port polarity="Input" name="x5(3:0)" />
        <port polarity="Input" name="x6(3:0)" />
        <port polarity="Input" name="x7(3:0)" />
        <port polarity="Input" name="sel(2:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="mux2t1_4">
            <timestamp>2024-11-21T7:0:37</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux2t1_4" name="XLXI_1">
            <blockpin signalname="x0(3:0)" name="b(3:0)" />
            <blockpin signalname="x1(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(0)" name="sel" />
            <blockpin signalname="XLXN_32(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_2">
            <blockpin signalname="x2(3:0)" name="b(3:0)" />
            <blockpin signalname="x3(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(0)" name="sel" />
            <blockpin signalname="XLXN_22(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_3">
            <blockpin signalname="x4(3:0)" name="b(3:0)" />
            <blockpin signalname="x5(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(0)" name="sel" />
            <blockpin signalname="XLXN_33(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_4">
            <blockpin signalname="x6(3:0)" name="b(3:0)" />
            <blockpin signalname="x7(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(0)" name="sel" />
            <blockpin signalname="XLXN_34(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_5">
            <blockpin signalname="XLXN_32(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(1)" name="sel" />
            <blockpin signalname="XLXN_35(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_6">
            <blockpin signalname="XLXN_33(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(1)" name="sel" />
            <blockpin signalname="XLXN_36(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_7">
            <blockpin signalname="XLXN_35(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_36(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(2)" name="sel" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2272" y="1568" name="XLXI_7" orien="R0">
        </instance>
        <instance x="656" y="1888" name="XLXI_3" orien="R0">
        </instance>
        <instance x="656" y="2272" name="XLXI_4" orien="R0">
        </instance>
        <instance x="656" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <branch name="x0(3:0)">
            <wire x2="368" y1="960" y2="960" x1="352" />
            <wire x2="560" y1="960" y2="960" x1="368" />
            <wire x2="656" y1="960" y2="960" x1="560" />
        </branch>
        <branch name="x1(3:0)">
            <wire x2="368" y1="1024" y2="1024" x1="352" />
            <wire x2="560" y1="1024" y2="1024" x1="368" />
            <wire x2="656" y1="1024" y2="1024" x1="560" />
        </branch>
        <branch name="x2(3:0)">
            <wire x2="576" y1="1328" y2="1328" x1="368" />
            <wire x2="656" y1="1328" y2="1328" x1="576" />
        </branch>
        <branch name="x3(3:0)">
            <wire x2="576" y1="1392" y2="1392" x1="368" />
            <wire x2="656" y1="1392" y2="1392" x1="576" />
        </branch>
        <branch name="x4(3:0)">
            <wire x2="384" y1="1728" y2="1728" x1="368" />
            <wire x2="576" y1="1728" y2="1728" x1="384" />
            <wire x2="656" y1="1728" y2="1728" x1="576" />
        </branch>
        <branch name="x5(3:0)">
            <wire x2="384" y1="1792" y2="1792" x1="368" />
            <wire x2="576" y1="1792" y2="1792" x1="384" />
            <wire x2="656" y1="1792" y2="1792" x1="576" />
        </branch>
        <branch name="x6(3:0)">
            <wire x2="384" y1="2112" y2="2112" x1="368" />
            <wire x2="576" y1="2112" y2="2112" x1="384" />
            <wire x2="656" y1="2112" y2="2112" x1="576" />
        </branch>
        <branch name="x7(3:0)">
            <wire x2="384" y1="2176" y2="2176" x1="368" />
            <wire x2="576" y1="2176" y2="2176" x1="384" />
            <wire x2="656" y1="2176" y2="2176" x1="576" />
        </branch>
        <iomarker fontsize="28" x="256" y="2544" name="sel(2:0)" orien="R180" />
        <branch name="sel(2:0)">
            <wire x2="480" y1="2544" y2="2544" x1="256" />
            <wire x2="1280" y1="2544" y2="2544" x1="480" />
            <wire x2="2080" y1="2544" y2="2544" x1="1280" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2320" type="branch" />
            <wire x2="1424" y1="1088" y2="1088" x1="1280" />
            <wire x2="1280" y1="1088" y2="1856" x1="1280" />
            <wire x2="1280" y1="1856" y2="2320" x1="1280" />
            <wire x2="1280" y1="2320" y2="2448" x1="1280" />
            <wire x2="1440" y1="1856" y2="1856" x1="1280" />
        </branch>
        <branch name="sel(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1984" type="branch" />
            <wire x2="2160" y1="1536" y2="1536" x1="2080" />
            <wire x2="2272" y1="1536" y2="1536" x1="2160" />
            <wire x2="2080" y1="1536" y2="1984" x1="2080" />
            <wire x2="2080" y1="1984" y2="2016" x1="2080" />
            <wire x2="2080" y1="2016" y2="2432" x1="2080" />
            <wire x2="2080" y1="2432" y2="2448" x1="2080" />
        </branch>
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2352" type="branch" />
            <wire x2="656" y1="1088" y2="1088" x1="480" />
            <wire x2="480" y1="1088" y2="1456" x1="480" />
            <wire x2="656" y1="1456" y2="1456" x1="480" />
            <wire x2="480" y1="1456" y2="1856" x1="480" />
            <wire x2="656" y1="1856" y2="1856" x1="480" />
            <wire x2="480" y1="1856" y2="2240" x1="480" />
            <wire x2="656" y1="2240" y2="2240" x1="480" />
            <wire x2="480" y1="2240" y2="2320" x1="480" />
            <wire x2="480" y1="2320" y2="2352" x1="480" />
            <wire x2="480" y1="2352" y2="2448" x1="480" />
        </branch>
        <bustap x2="480" y1="2544" y2="2448" x1="480" />
        <bustap x2="1280" y1="2544" y2="2448" x1="1280" />
        <bustap x2="2080" y1="2544" y2="2448" x1="2080" />
        <branch name="XLXN_22(3:0)">
            <wire x2="1056" y1="1328" y2="1328" x1="1040" />
            <wire x2="1424" y1="1024" y2="1024" x1="1056" />
            <wire x2="1056" y1="1024" y2="1328" x1="1056" />
        </branch>
        <instance x="1424" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_32(3:0)">
            <wire x2="1408" y1="960" y2="960" x1="1040" />
            <wire x2="1424" y1="960" y2="960" x1="1408" />
        </branch>
        <instance x="1440" y="1888" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_33(3:0)">
            <wire x2="1440" y1="1728" y2="1728" x1="1040" />
        </branch>
        <branch name="XLXN_34(3:0)">
            <wire x2="1232" y1="2112" y2="2112" x1="1040" />
            <wire x2="1232" y1="1792" y2="2112" x1="1232" />
            <wire x2="1440" y1="1792" y2="1792" x1="1232" />
        </branch>
        <branch name="XLXN_35(3:0)">
            <wire x2="2032" y1="960" y2="960" x1="1808" />
            <wire x2="2032" y1="960" y2="1408" x1="2032" />
            <wire x2="2272" y1="1408" y2="1408" x1="2032" />
        </branch>
        <branch name="XLXN_36(3:0)">
            <wire x2="2048" y1="1728" y2="1728" x1="1824" />
            <wire x2="2048" y1="1472" y2="1728" x1="2048" />
            <wire x2="2272" y1="1472" y2="1472" x1="2048" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2864" y1="1408" y2="1408" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="352" y="960" name="x0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1024" name="x1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1328" name="x2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1392" name="x3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1728" name="x4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="1792" name="x5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="2112" name="x6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="2176" name="x7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1408" name="o(3:0)" orien="R0" />
    </sheet>
</drawing>