<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N0,N0,M0,N0,N0,SW(3),Div(27:24)" />
        <signal name="XLXN_19(31:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_35(31:0)" />
        <signal name="clk_100mhz" />
        <signal name="rst" />
        <signal name="XLXN_40" />
        <signal name="Div(20)" />
        <signal name="XLXN_42(31:0)" />
        <signal name="XLXN_43" />
        <signal name="LEDCLR" />
        <signal name="LEDDT" />
        <signal name="LEDCLK" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="XLXN_49(31:0)" />
        <signal name="Div(25)" />
        <signal name="XLXN_51(7:0)" />
        <signal name="XLXN_52(7:0)" />
        <signal name="SW_OK(0)" />
        <signal name="SEGCLK" />
        <signal name="XLXN_57" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="Div(31:0)" />
        <signal name="clk200P" />
        <signal name="clk200N" />
        <signal name="BTN_x(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="RDY" />
        <signal name="CR" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="readn" />
        <signal name="SW_OK(7:5)" />
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="SW(15:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="LES(63:0)" />
        <signal name="XLXN_95(31:0)" />
        <signal name="XLXN_96(31:0)" />
        <signal name="XLXN_97(31:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="point_out(7:0)" />
        <signal name="Disp_num(31:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Buzzer" />
        <signal name="LED(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="XLXN_100(4:0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106(4:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(2:0)" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Input" name="clk200P" />
        <port polarity="Input" name="clk200N" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="readn" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="RAM_B">
            <timestamp>2024-12-11T9:50:19</timestamp>
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
            <rect width="512" x="32" y="32" height="308" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2024-12-11T9:51:1</timestamp>
            <rect width="224" x="32" y="32" height="100" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
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
        <blockdef name="SPIO">
            <timestamp>2024-12-11T9:36:28</timestamp>
            <rect width="336" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2024-12-11T9:37:26</timestamp>
            <rect width="320" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
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
            <rect width="64" x="384" y="-876" height="24" />
            <line x2="448" y1="-864" y2="-864" x1="384" />
            <rect width="64" x="384" y="-460" height="24" />
            <line x2="448" y1="-448" y2="-448" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
        <blockdef name="SSeg7_Dev">
            <timestamp>2024-12-11T10:12:35</timestamp>
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="336" x="64" y="-512" height="512" />
            <line x2="464" y1="-192" y2="-192" x1="400" />
            <line x2="464" y1="-336" y2="-336" x1="400" />
            <line x2="400" y1="-480" y2="-480" x1="464" />
            <line x2="400" y1="-48" y2="-48" x1="464" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2024-12-11T9:37:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2024-12-11T9:37:35</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2024-12-11T9:37:31</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2024-12-11T11:33:7</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,170,255);fillstyle:Solid" width="288" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="0" y="-364" height="24" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2024-12-11T11:37:7</timestamp>
            <rect style="fillcolor:rgb(170,170,255);fillstyle:Solid" width="352" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-140" height="24" />
            <line x2="480" y1="-128" y2="-128" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_40" name="Start" />
            <blockpin signalname="Div(20)" name="EN" />
            <blockpin signalname="XLXN_42(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="XLXN_43" name="LED_PEN" />
            <blockpin name="counter_set(1:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="GPIOf0(13:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="LES(63:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_95(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_97(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_35(31:0)" name="data7(31:0)" />
            <blockpin signalname="XLXN_51(7:0)" name="point_out(7:0)" />
            <blockpin signalname="XLXN_52(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="N0,N0,M0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="dina(31:0)" />
            <blockpin name="wea(0:0)" />
            <blockpin signalname="XLXN_1" name="clka" />
            <blockpin signalname="XLXN_35(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="N0,N0,M0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_19(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="XLXN_57" name="seg_clrn" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="XLXN_52(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_51(7:0)" name="point(7:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="clkdiv" name="U8">
            <blockpin signalname="clk200P" name="clk200P" />
            <blockpin signalname="clk200N" name="clk200N" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk100MHz" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="XLXN_100(4:0)" name="Din(4:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="XLXN_100(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="GPIOf0(21:0)" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="N0,N0,M0,N0,N0,SW(3),Div(27:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2112" type="branch" />
            <wire x2="720" y1="2112" y2="2112" x1="560" />
            <wire x2="832" y1="2112" y2="2112" x1="720" />
            <wire x2="720" y1="2112" y2="2256" x1="720" />
            <wire x2="832" y1="2256" y2="2256" x1="720" />
        </branch>
        <instance x="832" y="2032" name="U2" orien="R0">
            <attrtext style="fontsize:36;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="128" y="56" type="instance" />
        </instance>
        <instance x="832" y="2176" name="U3" orien="R0">
            <attrtext style="fontsize:40;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="272" y="260" type="instance" />
        </instance>
        <branch name="XLXN_1">
            <wire x2="832" y1="2448" y2="2448" x1="768" />
        </branch>
        <instance x="544" y="2480" name="XLXI_3" orien="R0" />
        <branch name="XLXN_35(31:0)">
            <wire x2="1440" y1="2256" y2="2256" x1="1408" />
            <wire x2="1440" y1="2176" y2="2256" x1="1440" />
            <wire x2="2400" y1="2176" y2="2176" x1="1440" />
        </branch>
        <branch name="XLXN_19(31:0)">
            <wire x2="752" y1="2176" y2="2288" x1="752" />
            <wire x2="832" y1="2288" y2="2288" x1="752" />
            <wire x2="1200" y1="2176" y2="2176" x1="752" />
            <wire x2="1200" y1="2112" y2="2112" x1="1120" />
            <wire x2="1200" y1="2112" y2="2176" x1="1200" />
            <wire x2="2400" y1="2112" y2="2112" x1="1200" />
        </branch>
        <instance x="2400" y="2208" name="U5" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="224" y="-320" type="instance" />
        </instance>
        <branch name="LEDCLR">
            <wire x2="2944" y1="2432" y2="2432" x1="2864" />
        </branch>
        <branch name="LEDDT">
            <wire x2="2944" y1="2368" y2="2368" x1="2864" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="2944" y1="2304" y2="2304" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2944" y="2304" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2368" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2432" name="LEDCLR" orien="R0" />
        <instance x="3136" y="2384" name="XLXI_19" orien="R0" />
        <instance x="3136" y="2704" name="XLXI_20" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2400" type="branch" />
            <wire x2="3200" y1="2384" y2="2400" x1="3200" />
            <wire x2="3280" y1="2400" y2="2400" x1="3200" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2560" type="branch" />
            <wire x2="3200" y1="2560" y2="2576" x1="3200" />
            <wire x2="3280" y1="2560" y2="2560" x1="3200" />
        </branch>
        <instance x="2384" y="1120" name="U6" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-256" type="instance" />
        </instance>
        <branch name="XLXN_49(31:0)">
            <wire x2="2320" y1="512" y2="704" x1="2320" />
            <wire x2="2384" y1="704" y2="704" x1="2320" />
            <wire x2="2944" y1="512" y2="512" x1="2320" />
            <wire x2="2944" y1="512" y2="2176" x1="2944" />
            <wire x2="2944" y1="2176" y2="2176" x1="2848" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="640" type="branch" />
            <wire x2="2384" y1="640" y2="640" x1="2160" />
        </branch>
        <branch name="XLXN_51(7:0)">
            <wire x2="2320" y1="768" y2="1200" x1="2320" />
            <wire x2="2864" y1="1200" y2="1200" x1="2320" />
            <wire x2="2864" y1="1200" y2="1344" x1="2864" />
            <wire x2="2384" y1="768" y2="768" x1="2320" />
            <wire x2="2864" y1="1344" y2="1344" x1="2848" />
        </branch>
        <branch name="XLXN_52(7:0)">
            <wire x2="2240" y1="832" y2="1232" x1="2240" />
            <wire x2="2960" y1="1232" y2="1232" x1="2240" />
            <wire x2="2960" y1="1232" y2="1760" x1="2960" />
            <wire x2="2384" y1="832" y2="832" x1="2240" />
            <wire x2="2960" y1="1760" y2="1760" x1="2848" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="960" type="branch" />
            <wire x2="2384" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1024" type="branch" />
            <wire x2="2384" y1="1024" y2="1024" x1="2160" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1088" type="branch" />
            <wire x2="2384" y1="1088" y2="1088" x1="2160" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="2960" y1="640" y2="640" x1="2848" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2960" y1="784" y2="784" x1="2848" />
        </branch>
        <branch name="SEGDT">
            <wire x2="2960" y1="928" y2="928" x1="2848" />
        </branch>
        <branch name="SEGEN">
            <wire x2="2960" y1="1072" y2="1072" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2960" y="640" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="2960" y="928" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1072" name="SEGEN" orien="R0" />
        <instance x="800" y="1504" name="U8" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-96" type="instance" />
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="480" type="branch" />
            <wire x2="416" y1="480" y2="640" x1="416" />
            <wire x2="416" y1="640" y2="1232" x1="416" />
            <wire x2="1280" y1="1232" y2="1232" x1="416" />
            <wire x2="1280" y1="1232" y2="1344" x1="1280" />
            <wire x2="2400" y1="1344" y2="1344" x1="1280" />
            <wire x2="432" y1="640" y2="640" x1="416" />
            <wire x2="1472" y1="480" y2="480" x1="416" />
            <wire x2="1472" y1="480" y2="832" x1="1472" />
            <wire x2="1488" y1="832" y2="832" x1="1472" />
            <wire x2="2272" y1="480" y2="480" x1="1472" />
            <wire x2="2272" y1="480" y2="896" x1="2272" />
            <wire x2="2384" y1="896" y2="896" x1="2272" />
            <wire x2="1280" y1="1344" y2="1344" x1="1184" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1472" type="branch" />
            <wire x2="1280" y1="1472" y2="1472" x1="1184" />
        </branch>
        <branch name="clk200P">
            <wire x2="800" y1="1344" y2="1344" x1="560" />
        </branch>
        <branch name="clk200N">
            <wire x2="800" y1="1408" y2="1408" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1344" name="clk200P" orien="R180" />
        <iomarker fontsize="28" x="560" y="1408" name="clk200N" orien="R180" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1536" type="branch" />
            <wire x2="784" y1="1296" y2="1472" x1="784" />
            <wire x2="800" y1="1472" y2="1472" x1="784" />
            <wire x2="784" y1="1472" y2="1536" x1="784" />
            <wire x2="1440" y1="1536" y2="1536" x1="784" />
            <wire x2="896" y1="1296" y2="1296" x1="784" />
            <wire x2="896" y1="768" y2="768" x1="816" />
            <wire x2="896" y1="768" y2="1296" x1="896" />
            <wire x2="1440" y1="1408" y2="1536" x1="1440" />
            <wire x2="2400" y1="1408" y2="1408" x1="1440" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="1216" y1="832" y2="832" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1216" y="832" name="BTN_x(4:0)" orien="R0" />
        <branch name="BTN_OK(3:0)">
            <wire x2="944" y1="1024" y2="1024" x1="816" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1296" y1="1088" y2="1088" x1="816" />
            <wire x2="1296" y1="1088" y2="1184" x1="1296" />
            <wire x2="1296" y1="1024" y2="1040" x1="1296" />
            <wire x2="1296" y1="1040" y2="1072" x1="1296" />
            <wire x2="1296" y1="1072" y2="1088" x1="1296" />
        </branch>
        <bustap x2="1392" y1="1184" y2="1184" x1="1296" />
        <text style="fontsize:120;fontname:Times New Roman;textcolor:rgb(128,128,0)" x="1272" y="208">LefEvans 2023141460166</text>
        <branch name="CR">
            <wire x2="1216" y1="704" y2="704" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1216" y="704" name="CR" orien="R0" />
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="960" type="branch" />
            <wire x2="912" y1="960" y2="960" x1="816" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1472" type="branch" />
            <wire x2="2400" y1="1472" y2="1472" x1="2320" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1728" type="branch" />
            <wire x2="2128" y1="912" y2="912" x1="1872" />
            <wire x2="2128" y1="912" y2="1728" x1="2128" />
            <wire x2="2400" y1="1728" y2="1728" x1="2128" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1792" type="branch" />
            <wire x2="2112" y1="992" y2="992" x1="1872" />
            <wire x2="2112" y1="992" y2="1792" x1="2112" />
            <wire x2="2400" y1="1792" y2="1792" x1="2112" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1072" type="branch" />
            <wire x2="1904" y1="1072" y2="1072" x1="1872" />
            <wire x2="1920" y1="1072" y2="1072" x1="1904" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1184" type="branch" />
            <wire x2="1888" y1="1184" y2="1184" x1="1392" />
            <wire x2="1888" y1="1184" y2="1536" x1="1888" />
            <wire x2="2400" y1="1536" y2="1536" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1952" y="832" name="readn" orien="R0" />
        <branch name="RSTN">
            <wire x2="432" y1="752" y2="752" x1="240" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="432" y1="976" y2="976" x1="240" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="432" y1="1088" y2="1088" x1="240" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1600" type="branch" />
            <wire x2="2400" y1="1600" y2="1600" x1="1888" />
        </branch>
        <branch name="LES(63:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1664" type="branch" />
            <wire x2="2400" y1="1664" y2="1664" x1="1888" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1856" type="branch" />
            <wire x2="2400" y1="1856" y2="1856" x1="2112" />
        </branch>
        <branch name="XLXN_95(31:0)">
            <wire x2="2400" y1="1920" y2="1920" x1="2112" />
        </branch>
        <branch name="XLXN_96(31:0)">
            <wire x2="2400" y1="1984" y2="1984" x1="2112" />
        </branch>
        <branch name="XLXN_97(31:0)">
            <wire x2="2400" y1="2048" y2="2048" x1="2112" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2592" type="branch" />
            <wire x2="2400" y1="2592" y2="2592" x1="2320" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2400" type="branch" />
            <wire x2="2400" y1="2400" y2="2400" x1="2320" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2304" type="branch" />
            <wire x2="2400" y1="2304" y2="2304" x1="2320" />
        </branch>
        <instance x="2400" y="2720" name="U7" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-224" type="instance" />
        </instance>
        <branch name="XLXN_43">
            <wire x2="2944" y1="2496" y2="2496" x1="2864" />
        </branch>
        <branch name="XLXN_42(31:0)">
            <wire x2="2400" y1="2688" y2="2688" x1="2320" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2400" y1="2496" y2="2496" x1="2320" />
        </branch>
        <text style="fontsize:24;fontname:Arial;textcolor:rgb(255,0,0)" x="52" y="2656">LES=N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)</text>
        <branch name="RDY">
            <wire x2="1408" y1="640" y2="640" x1="816" />
            <wire x2="1408" y1="640" y2="896" x1="1408" />
            <wire x2="1488" y1="896" y2="896" x1="1408" />
            <wire x2="1408" y1="624" y2="640" x1="1408" />
        </branch>
        <instance x="1488" y="1120" name="M4" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="176" y="-160" type="instance" />
        </instance>
        <branch name="XLXN_100(4:0)">
            <wire x2="816" y1="896" y2="912" x1="816" />
            <wire x2="816" y1="912" y2="928" x1="816" />
            <wire x2="1472" y1="928" y2="928" x1="816" />
            <wire x2="1472" y1="928" y2="1088" x1="1472" />
            <wire x2="1488" y1="1088" y2="1088" x1="1472" />
        </branch>
        <branch name="readn">
            <wire x2="352" y1="416" y2="864" x1="352" />
            <wire x2="432" y1="864" y2="864" x1="352" />
            <wire x2="1888" y1="416" y2="416" x1="352" />
            <wire x2="1888" y1="416" y2="832" x1="1888" />
            <wire x2="1952" y1="832" y2="832" x1="1888" />
            <wire x2="1888" y1="832" y2="832" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="240" y="752" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="240" y="1088" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="976" name="BTN_y(3:0)" orien="R180" />
        <instance x="432" y="1120" name="U9" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-336" type="instance" />
        </instance>
        <iomarker fontsize="28" x="1408" y="624" name="RDY" orien="R270" />
        <bustap x2="1392" y1="1024" y2="1024" x1="1296" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1024" type="branch" />
            <wire x2="1424" y1="1024" y2="1024" x1="1392" />
            <wire x2="1488" y1="1024" y2="1024" x1="1424" />
        </branch>
        <bustap x2="1040" y1="1024" y2="1024" x1="944" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1024" type="branch" />
            <wire x2="1104" y1="1024" y2="1024" x1="1040" />
            <wire x2="1264" y1="1024" y2="1024" x1="1104" />
            <wire x2="1264" y1="960" y2="1024" x1="1264" />
            <wire x2="1488" y1="960" y2="960" x1="1264" />
        </branch>
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="800" y="1136" name="U61" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="192" y="-80" type="instance" />
        </instance>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1104" type="branch" />
            <wire x2="800" y1="1104" y2="1104" x1="688" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1040" type="branch" />
            <wire x2="800" y1="1040" y2="1040" x1="688" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="976" type="branch" />
            <wire x2="800" y1="976" y2="976" x1="688" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="912" type="branch" />
            <wire x2="800" y1="912" y2="912" x1="688" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="848" type="branch" />
            <wire x2="800" y1="848" y2="848" x1="688" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="784" type="branch" />
            <wire x2="800" y1="784" y2="784" x1="688" />
        </branch>
        <instance x="1152" y="1904" name="U71" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-128" type="instance" />
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1680" type="branch" />
            <wire x2="880" y1="1680" y2="1680" x1="560" />
            <wire x2="1152" y1="1680" y2="1680" x1="880" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1872" type="branch" />
            <wire x2="880" y1="1872" y2="1872" x1="560" />
            <wire x2="1152" y1="1872" y2="1872" x1="880" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1744" type="branch" />
            <wire x2="1152" y1="1744" y2="1744" x1="1040" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1808" type="branch" />
            <wire x2="1152" y1="1808" y2="1808" x1="1040" />
        </branch>
        <instance x="592" y="1808" name="XLXI_27" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1776" type="branch" />
            <wire x2="592" y1="1776" y2="1776" x1="560" />
        </branch>
        <branch name="Buzzer">
            <wire x2="832" y1="1776" y2="1776" x1="816" />
            <wire x2="848" y1="1776" y2="1776" x1="832" />
        </branch>
        <iomarker fontsize="28" x="848" y="1776" name="Buzzer" orien="R0" />
        <branch name="LED(7:0)">
            <wire x2="1968" y1="1776" y2="1776" x1="1632" />
            <wire x2="2000" y1="1776" y2="1776" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1776" name="LED(7:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1248" y1="784" y2="784" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="784" name="SEGMENT(7:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="1248" y1="1104" y2="1104" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1104" name="AN(3:0)" orien="R0" />
        <text style="fontsize:128;fontname:Times New Roman;textcolor:rgb(85,0,127)" x="844" y="1412">LeafEvans 2023141460166</text>
    </sheet>
</drawing>