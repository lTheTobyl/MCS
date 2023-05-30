<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MODE" />
        <signal name="NEXT_STATE(1)" />
        <signal name="IN_BUS(2:0)" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="CLOCK" />
        <signal name="NEXT_STATE(2)" />
        <signal name="RESET" />
        <signal name="XLXN_8" />
        <signal name="IN_BUS(2)" />
        <signal name="IN_BUS(1)" />
        <signal name="IN_BUS(0)" />
        <signal name="NEXT_STATE(0)" />
        <signal name="NEXT_STATE(2:0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2023-4-29T21:51:42</timestamp>
            <rect width="336" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
        </blockdef>
        <blockdef name="out_logic_intf">
            <timestamp>2023-4-29T21:51:24</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="fdr" name="XLXI_8">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(1)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="IN_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdr" name="XLXI_9">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(2)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="IN_BUS(2)" name="Q" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_13">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="IN_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="NEXT_STATE(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="out_logic_intf" name="XLXI_14">
            <blockpin signalname="IN_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="fdr" name="XLXI_15">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(0)" name="D" />
            <blockpin signalname="RESET" name="R" />
            <blockpin signalname="IN_BUS(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MODE">
            <wire x2="480" y1="368" y2="368" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="368" name="MODE" orien="R180" />
        <branch name="NEXT_STATE(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="368" type="branch" />
            <wire x2="1072" y1="368" y2="368" x1="944" />
            <wire x2="1120" y1="368" y2="368" x1="1072" />
            <wire x2="1120" y1="368" y2="416" x1="1120" />
            <wire x2="1120" y1="416" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="1120" x1="1120" />
            <wire x2="1120" y1="1120" y2="1248" x1="1120" />
        </branch>
        <branch name="IN_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1456" type="branch" />
            <wire x2="480" y1="432" y2="432" x1="464" />
            <wire x2="464" y1="432" y2="1456" x1="464" />
            <wire x2="1088" y1="1456" y2="1456" x1="464" />
            <wire x2="1824" y1="1456" y2="1456" x1="1088" />
            <wire x2="1888" y1="1456" y2="1456" x1="1824" />
            <wire x2="1824" y1="320" y2="416" x1="1824" />
            <wire x2="1824" y1="416" y2="768" x1="1824" />
            <wire x2="1824" y1="768" y2="1120" x1="1824" />
            <wire x2="1824" y1="1120" y2="1456" x1="1824" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1456" type="branch" />
            <wire x2="2464" y1="1456" y2="1456" x1="2320" />
            <wire x2="2640" y1="1456" y2="1456" x1="2464" />
            <wire x2="2640" y1="800" y2="880" x1="2640" />
            <wire x2="2640" y1="880" y2="944" x1="2640" />
            <wire x2="2640" y1="944" y2="1008" x1="2640" />
            <wire x2="2640" y1="1008" y2="1072" x1="2640" />
            <wire x2="2640" y1="1072" y2="1136" x1="2640" />
            <wire x2="2640" y1="1136" y2="1200" x1="2640" />
            <wire x2="2640" y1="1200" y2="1264" x1="2640" />
            <wire x2="2640" y1="1264" y2="1328" x1="2640" />
            <wire x2="2640" y1="1328" y2="1456" x1="2640" />
        </branch>
        <bustap x2="2736" y1="1328" y2="1328" x1="2640" />
        <bustap x2="2736" y1="1264" y2="1264" x1="2640" />
        <bustap x2="2736" y1="1200" y2="1200" x1="2640" />
        <bustap x2="2736" y1="1136" y2="1136" x1="2640" />
        <bustap x2="2736" y1="1072" y2="1072" x1="2640" />
        <bustap x2="2736" y1="1008" y2="1008" x1="2640" />
        <bustap x2="2736" y1="944" y2="944" x1="2640" />
        <bustap x2="2736" y1="880" y2="880" x1="2640" />
        <branch name="OUT_BUS(7)">
            <wire x2="2848" y1="880" y2="880" x1="2736" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="2848" y1="944" y2="944" x1="2736" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="2848" y1="1008" y2="1008" x1="2736" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="2848" y1="1072" y2="1072" x1="2736" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="2848" y1="1136" y2="1136" x1="2736" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="2848" y1="1200" y2="1200" x1="2736" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="2848" y1="1328" y2="1328" x1="2736" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="2848" y1="1264" y2="1264" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2848" y="880" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="944" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1008" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1072" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1136" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1200" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1264" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1328" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="992" y="1296" name="CLOCK" orien="R180" />
        <instance x="1296" y="1024" name="XLXI_8" orien="R0" />
        <instance x="1296" y="672" name="XLXI_9" orien="R0" />
        <instance x="480" y="464" name="XLXI_13" orien="R0">
        </instance>
        <instance x="1888" y="1488" name="XLXI_14" orien="R0">
        </instance>
        <bustap x2="1216" y1="416" y2="416" x1="1120" />
        <bustap x2="1216" y1="1120" y2="1120" x1="1120" />
        <branch name="NEXT_STATE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1120" type="branch" />
            <wire x2="1264" y1="1120" y2="1120" x1="1216" />
            <wire x2="1280" y1="1120" y2="1120" x1="1264" />
            <wire x2="1296" y1="1120" y2="1120" x1="1280" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1248" y1="1296" y2="1296" x1="992" />
            <wire x2="1296" y1="544" y2="544" x1="1248" />
            <wire x2="1248" y1="544" y2="896" x1="1248" />
            <wire x2="1296" y1="896" y2="896" x1="1248" />
            <wire x2="1248" y1="896" y2="1248" x1="1248" />
            <wire x2="1248" y1="1248" y2="1296" x1="1248" />
            <wire x2="1296" y1="1248" y2="1248" x1="1248" />
        </branch>
        <bustap x2="1216" y1="768" y2="768" x1="1120" />
        <branch name="NEXT_STATE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="416" type="branch" />
            <wire x2="1232" y1="416" y2="416" x1="1216" />
            <wire x2="1296" y1="416" y2="416" x1="1232" />
        </branch>
        <branch name="NEXT_STATE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="768" type="branch" />
            <wire x2="1264" y1="768" y2="768" x1="1216" />
            <wire x2="1296" y1="768" y2="768" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="992" y="1344" name="RESET" orien="R180" />
        <branch name="RESET">
            <wire x2="1008" y1="1344" y2="1344" x1="992" />
            <wire x2="1296" y1="1344" y2="1344" x1="1008" />
            <wire x2="1296" y1="640" y2="640" x1="1008" />
            <wire x2="1008" y1="640" y2="992" x1="1008" />
            <wire x2="1008" y1="992" y2="1344" x1="1008" />
            <wire x2="1296" y1="992" y2="992" x1="1008" />
        </branch>
        <instance x="1296" y="1376" name="XLXI_15" orien="R0" />
        <bustap x2="1728" y1="416" y2="416" x1="1824" />
        <bustap x2="1728" y1="768" y2="768" x1="1824" />
        <bustap x2="1728" y1="1120" y2="1120" x1="1824" />
        <branch name="IN_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="416" type="branch" />
            <wire x2="1696" y1="416" y2="416" x1="1680" />
            <wire x2="1728" y1="416" y2="416" x1="1696" />
        </branch>
        <branch name="IN_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="768" type="branch" />
            <wire x2="1696" y1="768" y2="768" x1="1680" />
            <wire x2="1728" y1="768" y2="768" x1="1696" />
        </branch>
        <branch name="IN_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1120" type="branch" />
            <wire x2="1696" y1="1120" y2="1120" x1="1680" />
            <wire x2="1728" y1="1120" y2="1120" x1="1696" />
        </branch>
    </sheet>
</drawing>