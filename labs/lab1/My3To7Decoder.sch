<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_6" />
        <signal name="OUT_5" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_8">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_9">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_12">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="624" name="XLXI_3" orien="R0" />
        <instance x="768" y="816" name="XLXI_4" orien="R0" />
        <instance x="768" y="1424" name="XLXI_8" orien="R0" />
        <instance x="768" y="1616" name="XLXI_10" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1040" y1="496" y2="496" x1="1024" />
        </branch>
        <branch name="OUT_5">
            <wire x2="1040" y1="688" y2="688" x1="1024" />
        </branch>
        <branch name="OUT_2">
            <wire x2="1040" y1="1296" y2="1296" x1="1024" />
        </branch>
        <branch name="OUT_1">
            <wire x2="1040" y1="1488" y2="1488" x1="1024" />
        </branch>
        <branch name="OUT_0">
            <wire x2="1040" y1="1712" y2="1712" x1="1024" />
        </branch>
        <instance x="768" y="1840" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="208" y="1648" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="208" y="1712" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="208" y="1776" name="IN_2" orien="R180" />
        <branch name="IN_0">
            <wire x2="384" y1="1648" y2="1648" x1="208" />
            <wire x2="768" y1="1648" y2="1648" x1="384" />
            <wire x2="400" y1="432" y2="432" x1="384" />
            <wire x2="768" y1="432" y2="432" x1="400" />
            <wire x2="384" y1="432" y2="688" x1="384" />
            <wire x2="384" y1="688" y2="960" x1="384" />
            <wire x2="384" y1="960" y2="1040" x1="384" />
            <wire x2="384" y1="1040" y2="1360" x1="384" />
            <wire x2="384" y1="1360" y2="1424" x1="384" />
            <wire x2="384" y1="1424" y2="1648" x1="384" />
            <wire x2="768" y1="1424" y2="1424" x1="384" />
            <wire x2="768" y1="1360" y2="1360" x1="384" />
            <wire x2="768" y1="1040" y2="1040" x1="384" />
            <wire x2="768" y1="960" y2="960" x1="384" />
            <wire x2="768" y1="688" y2="688" x1="384" />
        </branch>
        <branch name="IN_1">
            <wire x2="480" y1="1712" y2="1712" x1="208" />
            <wire x2="768" y1="1712" y2="1712" x1="480" />
            <wire x2="768" y1="496" y2="496" x1="480" />
            <wire x2="480" y1="496" y2="752" x1="480" />
            <wire x2="480" y1="752" y2="896" x1="480" />
            <wire x2="480" y1="896" y2="1104" x1="480" />
            <wire x2="480" y1="1104" y2="1232" x1="480" />
            <wire x2="480" y1="1232" y2="1488" x1="480" />
            <wire x2="480" y1="1488" y2="1712" x1="480" />
            <wire x2="768" y1="1488" y2="1488" x1="480" />
            <wire x2="768" y1="1232" y2="1232" x1="480" />
            <wire x2="768" y1="1104" y2="1104" x1="480" />
            <wire x2="768" y1="896" y2="896" x1="480" />
            <wire x2="768" y1="752" y2="752" x1="480" />
        </branch>
        <instance x="768" y="1232" name="XLXI_11" orien="R0" />
        <instance x="768" y="1024" name="XLXI_12" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1040" y1="896" y2="896" x1="1024" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1040" y1="1104" y2="1104" x1="1024" />
        </branch>
        <branch name="IN_2">
            <wire x2="592" y1="1776" y2="1776" x1="208" />
            <wire x2="608" y1="1776" y2="1776" x1="592" />
            <wire x2="768" y1="1776" y2="1776" x1="608" />
            <wire x2="608" y1="560" y2="560" x1="592" />
            <wire x2="768" y1="560" y2="560" x1="608" />
            <wire x2="592" y1="560" y2="624" x1="592" />
            <wire x2="592" y1="624" y2="832" x1="592" />
            <wire x2="592" y1="832" y2="1168" x1="592" />
            <wire x2="592" y1="1168" y2="1296" x1="592" />
            <wire x2="592" y1="1296" y2="1552" x1="592" />
            <wire x2="592" y1="1552" y2="1776" x1="592" />
            <wire x2="768" y1="1552" y2="1552" x1="592" />
            <wire x2="768" y1="1296" y2="1296" x1="592" />
            <wire x2="768" y1="1168" y2="1168" x1="592" />
            <wire x2="768" y1="832" y2="832" x1="592" />
            <wire x2="768" y1="624" y2="624" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1040" y="688" name="OUT_5" orien="R0" />
        <iomarker fontsize="28" x="1040" y="496" name="OUT_6" orien="R0" />
        <iomarker fontsize="28" x="1040" y="896" name="OUT_4" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1104" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1296" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1488" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1712" name="OUT_0" orien="R0" />
    </sheet>
</drawing>