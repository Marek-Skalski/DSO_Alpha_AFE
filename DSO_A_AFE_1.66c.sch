<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="16" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="A1944">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt;&lt;p&gt;
50 Ohm&lt;p&gt;
distributor Buerklin 78F2475</description>
<wire x1="-3.98" y1="-6" x2="3.98" y2="-6" width="0.254" layer="21"/>
<wire x1="6" y1="-3.98" x2="6" y2="3.98" width="0.254" layer="21"/>
<wire x1="3.98" y1="6" x2="-3.98" y2="6" width="0.254" layer="21"/>
<wire x1="-6" y1="3.98" x2="-6" y2="-3.98" width="0.254" layer="21"/>
<wire x1="-5.25" y1="6" x2="-6" y2="5.25" width="0.254" layer="51"/>
<wire x1="5.25" y1="6" x2="6" y2="5.25" width="0.254" layer="51"/>
<wire x1="6" y1="-5.25" x2="5.25" y2="-6" width="0.254" layer="51"/>
<wire x1="-5.25" y1="-6" x2="-6" y2="-5.25" width="0.254" layer="51"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.3048" layer="21" curve="-143.130102"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.3048" layer="21" curve="143.130102"/>
<wire x1="-4.572" y1="1.016" x2="-5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-1.016" x2="-4.572" y2="-1.016" width="0.254" layer="21"/>
<wire x1="4.572" y1="-1.016" x2="5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.016" x2="4.572" y2="1.016" width="0.254" layer="21"/>
<wire x1="-6" y1="5.25" x2="-6" y2="3.81" width="0.254" layer="51"/>
<wire x1="-6" y1="-3.81" x2="-6" y2="-5.25" width="0.254" layer="51"/>
<wire x1="-5.25" y1="-6" x2="-3.81" y2="-6" width="0.254" layer="51"/>
<wire x1="6" y1="-5.25" x2="6" y2="-3.81" width="0.254" layer="51"/>
<wire x1="3.81" y1="-6" x2="5.25" y2="-6" width="0.254" layer="51"/>
<wire x1="-3.81" y1="6" x2="-5.25" y2="6" width="0.254" layer="51"/>
<wire x1="6" y1="3.81" x2="6" y2="5.25" width="0.254" layer="51"/>
<wire x1="5.25" y1="6" x2="3.81" y2="6" width="0.254" layer="51"/>
<circle x="0" y="0" radius="4.5961" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="5.08" y="5.08" drill="1.016" diameter="1.778"/>
<pad name="3" x="-5.08" y="5.08" drill="1.016" diameter="1.778"/>
<pad name="4" x="-5.08" y="-5.08" drill="1.016" diameter="1.778"/>
<pad name="5" x="5.08" y="-5.08" drill="1.016" diameter="1.778"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A1944-50" prefix="X">
<description>&lt;b&gt;BNC CONNECTOR&lt;/b&gt; 50 Ohm&lt;p&gt;
distributor Buerklin 78F2475</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A1944">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="relay">
<description>&lt;b&gt;Relays&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;Eichhoff
&lt;li&gt;Finder
&lt;li&gt;Fujitsu
&lt;li&gt;HAMLIN
&lt;li&gt;OMRON
&lt;li&gt;Matsushita
&lt;li&gt;NAiS
&lt;li&gt;Siemens
&lt;li&gt;Schrack
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="G6K-2F">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-4.9" y1="-3.15" x2="-4.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-4.55" y1="-3.15" x2="-3.1" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="-3.15" x2="-2" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-0.55" y1="-3.15" x2="0.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.1" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-2" y1="-3.15" x2="-0.55" y2="-3.15" width="0.254" layer="51"/>
<wire x1="0.55" y1="-3.15" x2="2" y2="-3.15" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.15" x2="4.55" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-4.9" y1="3.15" x2="-4.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="-4.55" y1="3.15" x2="-3.1" y2="3.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.15" x2="-2" y2="3.15" width="0.254" layer="21"/>
<wire x1="-0.55" y1="3.15" x2="0.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="2" y1="3.15" x2="3.1" y2="3.15" width="0.254" layer="21"/>
<wire x1="-2" y1="3.15" x2="-0.55" y2="3.15" width="0.254" layer="51"/>
<wire x1="0.55" y1="3.15" x2="2" y2="3.15" width="0.254" layer="51"/>
<wire x1="3.1" y1="3.15" x2="4.55" y2="3.15" width="0.254" layer="51"/>
<wire x1="-4.9" y1="3.15" x2="-4.9" y2="-3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="3.15" x2="4.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.15" x2="4.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.15" x2="4.9" y2="3.15" width="0.254" layer="21"/>
<circle x="-3.84" y="-1.8" radius="0.6" width="0" layer="21"/>
<smd name="1" x="-3.81" y="-3.6" dx="1" dy="2" layer="1"/>
<smd name="2" x="-1.27" y="-3.6" dx="1" dy="2" layer="1"/>
<smd name="3" x="1.27" y="-3.6" dx="1" dy="2" layer="1"/>
<smd name="4" x="3.81" y="-3.6" dx="1" dy="2" layer="1"/>
<smd name="5" x="3.81" y="3.6" dx="1" dy="2" layer="1"/>
<smd name="6" x="1.27" y="3.6" dx="1" dy="2" layer="1"/>
<smd name="7" x="-1.27" y="3.6" dx="1" dy="2" layer="1"/>
<smd name="8" x="-3.81" y="3.6" dx="1" dy="2" layer="1"/>
<text x="-3.81" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.06" y1="-3.9" x2="-3.56" y2="-3.2" layer="51"/>
<rectangle x1="-1.52" y1="-3.9" x2="-1.02" y2="-3.2" layer="51"/>
<rectangle x1="1.02" y1="-3.9" x2="1.52" y2="-3.2" layer="51"/>
<rectangle x1="3.56" y1="-3.9" x2="4.06" y2="-3.2" layer="51"/>
<rectangle x1="-4.06" y1="3.2" x2="-3.56" y2="3.9" layer="51"/>
<rectangle x1="-1.52" y1="3.2" x2="-1.02" y2="3.9" layer="51"/>
<rectangle x1="1.02" y1="3.2" x2="1.52" y2="3.9" layer="51"/>
<rectangle x1="3.56" y1="3.2" x2="4.06" y2="3.9" layer="51"/>
</package>
<package name="G6K-2G">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-4.9" y1="-3.15" x2="-4.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-4.55" y1="-3.15" x2="-3.1" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="-3.15" x2="-2" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-0.55" y1="-3.15" x2="0.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="2" y1="-3.15" x2="3.1" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-2" y1="-3.15" x2="-0.55" y2="-3.15" width="0.254" layer="51"/>
<wire x1="0.55" y1="-3.15" x2="2" y2="-3.15" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.15" x2="4.55" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-4.9" y1="3.15" x2="-4.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="-4.55" y1="3.15" x2="-3.1" y2="3.15" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.15" x2="-2" y2="3.15" width="0.254" layer="21"/>
<wire x1="-0.55" y1="3.15" x2="0.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="2" y1="3.15" x2="3.1" y2="3.15" width="0.254" layer="21"/>
<wire x1="-2" y1="3.15" x2="-0.55" y2="3.15" width="0.254" layer="51"/>
<wire x1="0.55" y1="3.15" x2="2" y2="3.15" width="0.254" layer="51"/>
<wire x1="3.1" y1="3.15" x2="4.55" y2="3.15" width="0.254" layer="51"/>
<wire x1="-4.9" y1="3.15" x2="-4.9" y2="-3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="3.15" x2="4.55" y2="3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.15" x2="4.55" y2="-3.15" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.15" x2="4.9" y2="3.15" width="0.254" layer="21"/>
<circle x="-3.84" y="-1.165" radius="0.6" width="0" layer="21"/>
<smd name="1" x="-3.81" y="-2.75" dx="1" dy="2" layer="1"/>
<smd name="2" x="-1.27" y="-2.75" dx="1" dy="2" layer="1"/>
<smd name="3" x="1.27" y="-2.75" dx="1" dy="2" layer="1"/>
<smd name="4" x="3.81" y="-2.75" dx="1" dy="2" layer="1"/>
<smd name="5" x="3.81" y="2.75" dx="1" dy="2" layer="1"/>
<smd name="6" x="1.27" y="2.75" dx="1" dy="2" layer="1"/>
<smd name="7" x="-1.27" y="2.75" dx="1" dy="2" layer="1"/>
<smd name="8" x="-3.81" y="2.75" dx="1" dy="2" layer="1"/>
<text x="-3.81" y="0.235" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.305" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.06" y1="-3.15" x2="-3.56" y2="-2.45" layer="51"/>
<rectangle x1="-1.52" y1="-3.15" x2="-1.02" y2="-2.45" layer="51"/>
<rectangle x1="1.02" y1="-3.15" x2="1.52" y2="-2.45" layer="51"/>
<rectangle x1="3.56" y1="-3.15" x2="4.06" y2="-2.45" layer="51"/>
<rectangle x1="-4.06" y1="2.45" x2="-3.56" y2="3.15" layer="51"/>
<rectangle x1="-1.52" y1="2.45" x2="-1.02" y2="3.15" layer="51"/>
<rectangle x1="1.02" y1="2.45" x2="1.52" y2="3.15" layer="51"/>
<rectangle x1="3.56" y1="2.45" x2="4.06" y2="3.15" layer="51"/>
</package>
<package name="G6K-2P">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-3.63" y1="-3.15" x2="-3.28" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-3.28" y1="-3.15" x2="-1.83" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-1.83" y1="-3.15" x2="-0.73" y2="-3.15" width="0.254" layer="21"/>
<wire x1="0.72" y1="-3.15" x2="1.82" y2="-3.15" width="0.254" layer="21"/>
<wire x1="3.27" y1="-3.15" x2="4.37" y2="-3.15" width="0.254" layer="21"/>
<wire x1="-0.73" y1="-3.15" x2="0.72" y2="-3.15" width="0.254" layer="51"/>
<wire x1="1.82" y1="-3.15" x2="3.27" y2="-3.15" width="0.254" layer="51"/>
<wire x1="4.37" y1="-3.15" x2="5.82" y2="-3.15" width="0.254" layer="51"/>
<wire x1="-3.63" y1="3.15" x2="-3.28" y2="3.15" width="0.254" layer="21"/>
<wire x1="-3.28" y1="3.15" x2="-1.83" y2="3.15" width="0.254" layer="51"/>
<wire x1="-1.83" y1="3.15" x2="-0.73" y2="3.15" width="0.254" layer="21"/>
<wire x1="0.72" y1="3.15" x2="1.82" y2="3.15" width="0.254" layer="21"/>
<wire x1="3.27" y1="3.15" x2="4.37" y2="3.15" width="0.254" layer="21"/>
<wire x1="-0.73" y1="3.15" x2="0.72" y2="3.15" width="0.254" layer="51"/>
<wire x1="1.82" y1="3.15" x2="3.27" y2="3.15" width="0.254" layer="51"/>
<wire x1="4.37" y1="3.15" x2="5.82" y2="3.15" width="0.254" layer="51"/>
<wire x1="-3.63" y1="3.15" x2="-3.63" y2="-3.15" width="0.254" layer="21"/>
<wire x1="6.17" y1="3.15" x2="5.82" y2="3.15" width="0.254" layer="21"/>
<wire x1="6.17" y1="-3.15" x2="5.82" y2="-3.15" width="0.254" layer="21"/>
<wire x1="6.17" y1="-3.15" x2="6.17" y2="3.15" width="0.254" layer="21"/>
<circle x="-2.57" y="-1.165" radius="0.6" width="0" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="2" x="0" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="3" x="2.54" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="4" x="5.08" y="-2.54" drill="0.8" shape="octagon"/>
<pad name="5" x="5.08" y="2.54" drill="0.8" shape="octagon"/>
<pad name="6" x="2.54" y="2.54" drill="0.8" shape="octagon"/>
<pad name="7" x="0" y="2.54" drill="0.8" shape="octagon"/>
<pad name="8" x="-2.54" y="2.54" drill="0.8" shape="octagon"/>
<text x="-2.54" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="G6K-2F-Y">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<text x="-3.81" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="-3.9" x2="-3.55" y2="-3.4" layer="51"/>
<rectangle x1="-0.85" y1="-3.9" x2="-0.35" y2="-3.4" layer="51"/>
<rectangle x1="1.35" y1="-3.9" x2="1.85" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="-3.9" x2="4.05" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="3.4" x2="4.05" y2="3.9" layer="51"/>
<rectangle x1="1.35" y1="3.4" x2="1.85" y2="3.9" layer="51"/>
<rectangle x1="-0.85" y1="3.4" x2="-0.35" y2="3.9" layer="51"/>
<rectangle x1="-4.05" y1="3.4" x2="-3.55" y2="3.9" layer="51"/>
</package>
<package name="G6K-2G-Y">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<text x="-3.81" y="0.235" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.505" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="2.45" x2="-3.55" y2="3.25" layer="51"/>
<rectangle x1="-0.85" y1="2.45" x2="-0.35" y2="3.25" layer="51"/>
<rectangle x1="1.35" y1="2.45" x2="1.85" y2="3.25" layer="51"/>
<rectangle x1="3.55" y1="2.45" x2="4.05" y2="3.25" layer="51"/>
<rectangle x1="3.55" y1="-3.25" x2="4.05" y2="-2.45" layer="51"/>
<rectangle x1="1.35" y1="-3.25" x2="1.85" y2="-2.45" layer="51"/>
<rectangle x1="-0.85" y1="-3.25" x2="-0.35" y2="-2.45" layer="51"/>
<rectangle x1="-4.05" y1="-3.25" x2="-3.55" y2="-2.45" layer="51"/>
</package>
<package name="G6K-2P-Y">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-0.7" y1="3.1" x2="0.9" y2="3.1" width="0.254" layer="51"/>
<wire x1="0.9" y1="3.1" x2="2.5" y2="3.1" width="0.254" layer="21"/>
<wire x1="6.9" y1="3.1" x2="8.3" y2="3.1" width="0.254" layer="51"/>
<wire x1="8.7" y1="3.1" x2="8.7" y2="-3.1" width="0.254" layer="21"/>
<wire x1="8.3" y1="-3.1" x2="6.9" y2="-3.1" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.1" x2="-0.7" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-1.1" y1="-3.1" x2="-1.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.7" y1="3.1" x2="6.1" y2="3.1" width="0.254" layer="51"/>
<wire x1="2.5" y1="3.1" x2="3.9" y2="3.1" width="0.254" layer="51"/>
<wire x1="6.1" y1="-3.1" x2="4.7" y2="-3.1" width="0.254" layer="51"/>
<wire x1="3.9" y1="-3.1" x2="2.5" y2="-3.1" width="0.254" layer="51"/>
<wire x1="2.5" y1="-3.1" x2="0.9" y2="-3.1" width="0.254" layer="21"/>
<wire x1="4.7" y1="-3.1" x2="3.9" y2="-3.1" width="0.254" layer="21"/>
<wire x1="6.9" y1="-3.1" x2="6.1" y2="-3.1" width="0.254" layer="21"/>
<wire x1="6.9" y1="3.1" x2="6.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.7" y1="3.1" x2="3.9" y2="3.1" width="0.254" layer="21"/>
<wire x1="8.7" y1="3.1" x2="8.3" y2="3.1" width="0.254" layer="21"/>
<wire x1="8.7" y1="-3.1" x2="8.3" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-0.7" y1="3.1" x2="-1.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="-0.7" y1="-3.1" x2="-1.1" y2="-3.1" width="0.254" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="2" x="3.2" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="3" x="5.4" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="4" x="7.6" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="5" x="7.6" y="2.54" drill="0.85" shape="octagon"/>
<pad name="6" x="5.4" y="2.54" drill="0.85" shape="octagon"/>
<pad name="7" x="3.2" y="2.54" drill="0.85" shape="octagon"/>
<pad name="8" x="0" y="2.54" drill="0.85" shape="octagon"/>
<text x="-0.01" y="0.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.01" y="-1.57" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="G6KU-2F-Y">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-3.5" dx="1.2" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="3.5" dx="1.2" dy="1.8" layer="1"/>
<text x="-3.81" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="-3.9" x2="-3.55" y2="-3.4" layer="51"/>
<rectangle x1="-0.85" y1="-3.9" x2="-0.35" y2="-3.4" layer="51"/>
<rectangle x1="1.35" y1="-3.9" x2="1.85" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="-3.9" x2="4.05" y2="-3.4" layer="51"/>
<rectangle x1="3.55" y1="3.4" x2="4.05" y2="3.9" layer="51"/>
<rectangle x1="1.35" y1="3.4" x2="1.85" y2="3.9" layer="51"/>
<rectangle x1="-0.85" y1="3.4" x2="-0.35" y2="3.9" layer="51"/>
<rectangle x1="-4.05" y1="3.4" x2="-3.55" y2="3.9" layer="51"/>
</package>
<package name="G6KU-2G-Y">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-5" y1="3.3" x2="-4.5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-3.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="-3.1" y1="3.3" x2="-1.3" y2="3.3" width="0.254" layer="21"/>
<wire x1="-1.3" y1="3.3" x2="0.1" y2="3.3" width="0.254" layer="51"/>
<wire x1="0.1" y1="3.3" x2="0.9" y2="3.3" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.3" x2="2.3" y2="3.3" width="0.254" layer="51"/>
<wire x1="2.3" y1="3.3" x2="3.1" y2="3.3" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="51"/>
<wire x1="5" y1="3.3" x2="5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="-3.3" x2="4.6" y2="-3.3" width="0.254" layer="21"/>
<wire x1="4.6" y1="-3.3" x2="3.1" y2="-3.3" width="0.254" layer="51"/>
<wire x1="3.1" y1="-3.3" x2="2.3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="2.3" y1="-3.3" x2="0.9" y2="-3.3" width="0.254" layer="51"/>
<wire x1="0.9" y1="-3.3" x2="0.1" y2="-3.3" width="0.254" layer="21"/>
<wire x1="0.1" y1="-3.3" x2="-1.3" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.3" x2="-3" y2="-3.3" width="0.254" layer="21"/>
<wire x1="-3" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="51"/>
<wire x1="-5" y1="-3.3" x2="-5" y2="3.3" width="0.254" layer="21"/>
<wire x1="-5" y1="-3.3" x2="-4.5" y2="-3.3" width="0.254" layer="21"/>
<wire x1="5" y1="3.3" x2="4.6" y2="3.3" width="0.254" layer="21"/>
<smd name="1" x="-3.8" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="8" x="-3.8" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="2" x="-0.6" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="7" x="-0.6" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="3" x="1.6" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="1.6" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="4" x="3.8" y="-2.85" dx="1.2" dy="1.8" layer="1"/>
<smd name="5" x="3.8" y="2.85" dx="1.2" dy="1.8" layer="1"/>
<text x="-3.81" y="0.235" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.505" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.05" y1="2.45" x2="-3.55" y2="3.25" layer="51"/>
<rectangle x1="-0.85" y1="2.45" x2="-0.35" y2="3.25" layer="51"/>
<rectangle x1="1.35" y1="2.45" x2="1.85" y2="3.25" layer="51"/>
<rectangle x1="3.55" y1="2.45" x2="4.05" y2="3.25" layer="51"/>
<rectangle x1="3.55" y1="-3.25" x2="4.05" y2="-2.45" layer="51"/>
<rectangle x1="1.35" y1="-3.25" x2="1.85" y2="-2.45" layer="51"/>
<rectangle x1="-0.85" y1="-3.25" x2="-0.35" y2="-2.45" layer="51"/>
<rectangle x1="-4.05" y1="-3.25" x2="-3.55" y2="-2.45" layer="51"/>
</package>
<package name="G6KU-2P-Y">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<wire x1="-4.5" y1="3.1" x2="-2.9" y2="3.1" width="0.254" layer="51"/>
<wire x1="-2.9" y1="3.1" x2="-1.3" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.1" x2="4.5" y2="3.1" width="0.254" layer="51"/>
<wire x1="4.9" y1="3.1" x2="4.9" y2="-3.1" width="0.254" layer="21"/>
<wire x1="4.5" y1="-3.1" x2="3.1" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-2.9" y1="-3.1" x2="-4.5" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-4.9" y1="-3.1" x2="-4.9" y2="3.1" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.1" x2="2.3" y2="3.1" width="0.254" layer="51"/>
<wire x1="-1.3" y1="3.1" x2="0.1" y2="3.1" width="0.254" layer="51"/>
<wire x1="2.3" y1="-3.1" x2="0.9" y2="-3.1" width="0.254" layer="51"/>
<wire x1="0.1" y1="-3.1" x2="-1.3" y2="-3.1" width="0.254" layer="51"/>
<wire x1="-1.3" y1="-3.1" x2="-2.9" y2="-3.1" width="0.254" layer="21"/>
<wire x1="0.9" y1="-3.1" x2="0.1" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.1" x2="2.3" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.1" x2="2.3" y2="3.1" width="0.254" layer="21"/>
<wire x1="0.9" y1="3.1" x2="0.1" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.9" y1="3.1" x2="4.5" y2="3.1" width="0.254" layer="21"/>
<wire x1="4.9" y1="-3.1" x2="4.5" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="3.1" x2="-4.9" y2="3.1" width="0.254" layer="21"/>
<wire x1="-4.5" y1="-3.1" x2="-4.9" y2="-3.1" width="0.254" layer="21"/>
<pad name="1" x="-3.8" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="2" x="-0.6" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="3" x="1.6" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="4" x="3.8" y="-2.54" drill="0.85" shape="octagon"/>
<pad name="5" x="3.8" y="2.54" drill="0.85" shape="octagon"/>
<pad name="6" x="1.6" y="2.54" drill="0.85" shape="octagon"/>
<pad name="7" x="-0.6" y="2.54" drill="0.85" shape="octagon"/>
<pad name="8" x="-3.8" y="2.54" drill="0.85" shape="octagon"/>
<text x="-3.81" y="0.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-1.57" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="U">
<wire x1="3.175" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="5.08" x2="-1.905" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="5.715" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<circle x="0" y="1.27" radius="0.127" width="0.4064" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;PART</text>
<pin name="O" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="S" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="P" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="K+-">
<wire x1="-3.81" y1="-1.905" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="1.905" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.921" x2="-0.762" y2="2.413" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.667" x2="-0.508" y2="-2.667" width="0.1524" layer="94"/>
<text x="1.27" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="5.08" size="1.778" layer="95">&gt;PART</text>
<pin name="-" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="G6K" prefix="K">
<description>&lt;b&gt;Low Signal Relay&lt;/b&gt;&lt;p&gt;
oeiwcsnts1.omron.com/.. D20G6K0100.pdf</description>
<gates>
<gate name="1" symbol="K+-" x="-7.62" y="0" addlevel="must"/>
<gate name="2" symbol="U" x="10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="3" symbol="U" x="10.16" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-2F" package="G6K-2F">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2F DC24" constant="no"/>
<attribute name="OC_FARNELL" value="1690427" constant="no"/>
<attribute name="OC_NEWARK" value="36K7467" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2G" package="G6K-2G">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2G DC12" constant="no"/>
<attribute name="OC_FARNELL" value="4601695" constant="no"/>
<attribute name="OC_NEWARK" value="93B9118" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2P" package="G6K-2P">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2P DC3" constant="no"/>
<attribute name="OC_FARNELL" value="3937276" constant="no"/>
<attribute name="OC_NEWARK" value="89C6482" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2F-Y" package="G6K-2F-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2F-Y DC3" constant="no"/>
<attribute name="OC_FARNELL" value="1690316" constant="no"/>
<attribute name="OC_NEWARK" value="89C6451" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2G-Y" package="G6K-2G-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="4484794" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-2P-Y" package="G6K-2P-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6K-2P-Y DC12" constant="no"/>
<attribute name="OC_FARNELL" value="3937276" constant="no"/>
<attribute name="OC_NEWARK" value="34C3464" constant="no"/>
</technology>
</technologies>
</device>
<device name="U-2F-Y" package="G6KU-2F-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6KU-2F-Y DC3" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="89C6496" constant="no"/>
</technology>
</technologies>
</device>
<device name="U-2G-Y" package="G6KU-2G-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6KU-2G-Y DC5" constant="no"/>
<attribute name="OC_FARNELL" value="1690320" constant="no"/>
<attribute name="OC_NEWARK" value="89C6505" constant="no"/>
</technology>
</technologies>
</device>
<device name="U-2P-Y" package="G6KU-2P-Y">
<connects>
<connect gate="1" pin="+" pad="1"/>
<connect gate="1" pin="-" pad="8"/>
<connect gate="2" pin="O" pad="2"/>
<connect gate="2" pin="P" pad="3"/>
<connect gate="2" pin="S" pad="4"/>
<connect gate="3" pin="O" pad="7"/>
<connect gate="3" pin="P" pad="6"/>
<connect gate="3" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="OMRON COMPONENTS USA" constant="no"/>
<attribute name="MPN" value="G6KU-2P-Y DC5" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="35K4536" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.45" y1="0.95" x2="1.45" y2="0.95" width="0.0508" layer="39"/>
<wire x1="1.45" y1="0.95" x2="1.45" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="1.45" y1="-0.95" x2="-1.45" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.95" x2="-1.45" y2="0.95" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-1.4" y="0.8" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.4" y="-1.8" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.45" y1="0.95" x2="1.45" y2="0.95" width="0.0508" layer="39"/>
<wire x1="1.45" y1="0.95" x2="1.45" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="1.45" y1="-0.95" x2="-1.45" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.95" x2="-1.45" y2="0.95" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-1.4" y="1.2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.4" y="-1.8" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="CTRIM3008">
<description>&lt;b&gt;Trimm capacitor SMD&lt;/b&gt; STELCO GmbH</description>
<wire x1="-2.15" y1="1.9" x2="2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="1.9" x2="2.15" y2="0.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="0.9" x2="2.15" y2="-0.9" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.9" x2="2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="-1.9" x2="-2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-1.9" x2="-2.15" y2="-0.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-0.9" x2="-2.15" y2="0.9" width="0.254" layer="51"/>
<wire x1="-2.15" y1="0.9" x2="-2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1016" layer="21" curve="-120.510237"/>
<wire x1="-1.4" y1="-0.8" x2="1.4" y2="-0.8" width="0.1016" layer="21" curve="120.510237"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1016" layer="51" curve="59.489763"/>
<wire x1="1.4" y1="-0.8" x2="1.4" y2="0.8" width="0.1016" layer="51" curve="59.489763"/>
<pad name="+" x="-1.875" y="0" drill="1"/>
<pad name="-" x="1.875" y="0" drill="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="1.25" layer="21"/>
<rectangle x1="-1.25" y1="-0.25" x2="1.25" y2="0.25" layer="21"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.25" y2="0.9" layer="51"/>
<rectangle x1="2.25" y1="-1" x2="2.45" y2="1" layer="51"/>
<rectangle x1="2.45" y1="-0.5" x2="2.65" y2="0.5" layer="51"/>
</package>
<package name="CTRIM3018_11">
<description>&lt;b&gt;Trimm capacitor SMD&lt;/b&gt; STELCO GmbH</description>
<wire x1="-2.15" y1="1.9" x2="2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="1.9" x2="2.15" y2="0.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="0.9" x2="2.15" y2="-0.9" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.9" x2="2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="-1.9" x2="-2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-1.9" x2="-2.15" y2="-0.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-0.9" x2="-2.15" y2="0.9" width="0.254" layer="51"/>
<wire x1="-2.15" y1="0.9" x2="-2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1016" layer="21" curve="-120.510237"/>
<wire x1="-1.4" y1="-0.8" x2="1.4" y2="-0.8" width="0.1016" layer="21" curve="120.510237"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1016" layer="51" curve="59.489763"/>
<wire x1="1.4" y1="-0.8" x2="1.4" y2="0.8" width="0.1016" layer="51" curve="59.489763"/>
<smd name="+" x="-2.35" y="0" dx="2.3" dy="1.6" layer="1"/>
<smd name="-" x="2.35" y="0" dx="2.3" dy="1.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="1.25" layer="21"/>
<rectangle x1="-1.25" y1="-0.25" x2="1.25" y2="0.25" layer="21"/>
<rectangle x1="-2.6" y1="-0.6" x2="-2.25" y2="0.6" layer="51"/>
<rectangle x1="2.25" y1="-0.6" x2="2.6" y2="0.6" layer="51"/>
</package>
<package name="CTRIM3018_12">
<description>&lt;b&gt;Trimm capacitor SMD&lt;/b&gt; STELCO GmbH</description>
<wire x1="-2.15" y1="1.9" x2="2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="1.9" x2="2.15" y2="0.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="0.9" x2="2.15" y2="-0.9" width="0.254" layer="51"/>
<wire x1="2.15" y1="-0.9" x2="2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="2.15" y1="-1.9" x2="-2.15" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-1.9" x2="-2.15" y2="-0.9" width="0.254" layer="21"/>
<wire x1="-2.15" y1="-0.9" x2="-2.15" y2="0.9" width="0.254" layer="51"/>
<wire x1="-2.15" y1="0.9" x2="-2.15" y2="1.9" width="0.254" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1016" layer="21" curve="-120.510237"/>
<wire x1="-1.4" y1="-0.8" x2="1.4" y2="-0.8" width="0.1016" layer="21" curve="120.510237"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1016" layer="51" curve="59.489763"/>
<wire x1="1.4" y1="-0.8" x2="1.4" y2="0.8" width="0.1016" layer="51" curve="59.489763"/>
<smd name="+" x="-3" y="0" dx="2" dy="1.6" layer="1"/>
<smd name="-" x="3" y="0" dx="2" dy="1.6" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="1.25" layer="21"/>
<rectangle x1="-1.25" y1="-0.25" x2="1.25" y2="0.25" layer="21"/>
<rectangle x1="-3.5" y1="-0.6" x2="-2.25" y2="0.6" layer="51"/>
<rectangle x1="2.25" y1="-0.6" x2="3.5" y2="0.6" layer="51"/>
</package>
<package name="CTRIM3040.427">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from one side, vertical to PCB</description>
<wire x1="0.3" y1="1.5" x2="-0.7" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-1.5" x2="0.7" y2="1.35" width="0.1524" layer="21"/>
<wire x1="-3.3" y1="1.2" x2="3.3" y2="1.2" width="0.254" layer="21" curve="-140.033787"/>
<wire x1="-3.3" y1="-1.2" x2="3.3" y2="-1.2" width="0.254" layer="21" curve="140.033787"/>
<wire x1="-3.3" y1="1.2" x2="-3.3" y2="-1.2" width="0.254" layer="51" curve="39.966213"/>
<wire x1="3.3" y1="-1.2" x2="3.3" y2="1.2" width="0.254" layer="51" curve="39.966213"/>
<circle x="0" y="0" radius="1.6" width="0.1524" layer="21"/>
<pad name="1A" x="-3.5" y="0" drill="1.3"/>
<pad name="2" x="0" y="-3.5" drill="1.3"/>
<pad name="1B" x="3.5" y="0" drill="1.3"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9" y1="-0.6" x2="-3.5" y2="0.6" layer="51"/>
<rectangle x1="3.5" y1="-0.6" x2="3.9" y2="0.6" layer="51"/>
<rectangle x1="-0.6" y1="-3.9" x2="0.6" y2="-3.5" layer="51"/>
</package>
<package name="CTRIM3040.428">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from both sides, vertical to PCB</description>
<wire x1="0.3" y1="1.5" x2="-0.7" y2="-1.3" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-1.5" x2="0.7" y2="1.3" width="0.1524" layer="21"/>
<wire x1="-3.3" y1="1.2" x2="3.3" y2="1.2" width="0.254" layer="21" curve="-140.033787"/>
<wire x1="-3.3" y1="-1.2" x2="3.3" y2="-1.2" width="0.254" layer="21" curve="140.033787"/>
<wire x1="-3.3" y1="1.2" x2="-3.3" y2="-1.2" width="0.254" layer="51" curve="39.966213"/>
<wire x1="3.3" y1="-1.2" x2="3.3" y2="1.2" width="0.254" layer="51" curve="39.966213"/>
<circle x="0" y="0" radius="1.6" width="0.1524" layer="21"/>
<pad name="1A" x="-3.5" y="0" drill="1.3"/>
<pad name="2" x="0" y="-3.5" drill="1.3"/>
<pad name="1B" x="3.5" y="0" drill="1.3"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9" y1="-0.6" x2="-3.5" y2="0.6" layer="51"/>
<rectangle x1="3.5" y1="-0.6" x2="3.9" y2="0.6" layer="51"/>
<rectangle x1="-0.6" y1="-3.9" x2="0.6" y2="-3.5" layer="51"/>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="CTRIM3040.448">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from one side, parallel to PCB</description>
<wire x1="-3.75" y1="2.91" x2="3.75" y2="2.91" width="0.254" layer="51"/>
<wire x1="3.75" y1="2.91" x2="3.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.75" y1="-2.54" x2="-3.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.75" y1="-2.54" x2="-3.75" y2="2.91" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-2.64" x2="-1.5" y2="-3.64" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-3.64" x2="-0.45" y2="-3.64" width="0.254" layer="21"/>
<wire x1="0.45" y1="-3.64" x2="1.5" y2="-3.64" width="0.254" layer="21"/>
<wire x1="1.5" y1="-3.64" x2="1.5" y2="-2.64" width="0.254" layer="21"/>
<wire x1="-0.45" y1="-3.64" x2="-0.45" y2="-3.14" width="0.254" layer="21"/>
<wire x1="-0.45" y1="-3.14" x2="0.45" y2="-3.14" width="0.254" layer="21"/>
<wire x1="0.45" y1="-3.14" x2="0.45" y2="-3.64" width="0.254" layer="21"/>
<wire x1="-1.55" y1="2.91" x2="1.5" y2="2.91" width="0.254" layer="21"/>
<pad name="1A" x="-2.5" y="3.81" drill="1.3"/>
<pad name="1B" x="2.5" y="3.81" drill="1.3"/>
<pad name="2" x="0" y="1.31" drill="1.3"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="3.01" x2="-2.2" y2="4.56" layer="51"/>
<rectangle x1="2.2" y1="3.01" x2="2.8" y2="4.56" layer="51"/>
</package>
<package name="CTRIM3040.450">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from both sides, parallel to PCB</description>
<wire x1="-3.75" y1="2.91" x2="3.75" y2="2.91" width="0.254" layer="51"/>
<wire x1="3.75" y1="2.91" x2="3.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.75" y1="-2.54" x2="-3.75" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.75" y1="-2.54" x2="-3.75" y2="2.91" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-2.64" x2="-1.5" y2="-3.64" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-3.64" x2="-0.45" y2="-3.64" width="0.254" layer="21"/>
<wire x1="0.45" y1="-3.64" x2="1.5" y2="-3.64" width="0.254" layer="21"/>
<wire x1="1.5" y1="-3.64" x2="1.5" y2="-2.64" width="0.254" layer="21"/>
<wire x1="-0.45" y1="-3.64" x2="-0.45" y2="-3.14" width="0.254" layer="21"/>
<wire x1="-0.45" y1="-3.14" x2="0.45" y2="-3.14" width="0.254" layer="21"/>
<wire x1="0.45" y1="-3.14" x2="0.45" y2="-3.64" width="0.254" layer="21"/>
<wire x1="-1.55" y1="2.91" x2="1.5" y2="2.91" width="0.254" layer="21"/>
<pad name="1A" x="-2.5" y="3.81" drill="1.3"/>
<pad name="1B" x="2.5" y="3.81" drill="1.3"/>
<pad name="2" x="0" y="1.31" drill="1.3"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="3.01" x2="-2.2" y2="4.56" layer="51"/>
<rectangle x1="2.2" y1="3.01" x2="2.8" y2="4.56" layer="51"/>
</package>
<package name="CTRIM3040.452">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 7 S-Triko 160 V DC for PCB mounting &lt;p&gt;
 Adjustable from one side for automatic adjustment, vertical to PCB</description>
<wire x1="-3.3" y1="1.2" x2="3.3" y2="1.2" width="0.254" layer="21" curve="-140.033787"/>
<wire x1="-3.3" y1="-1.2" x2="3.3" y2="-1.2" width="0.254" layer="21" curve="140.033787"/>
<wire x1="-3.3" y1="1.2" x2="-3.3" y2="-1.2" width="0.254" layer="51" curve="39.966213"/>
<wire x1="3.3" y1="-1.2" x2="3.3" y2="1.2" width="0.254" layer="51" curve="39.966213"/>
<wire x1="-0.85" y1="1.5" x2="-1.7" y2="0" width="0.1016" layer="21"/>
<wire x1="-1.7" y1="0" x2="-0.85" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="-1.5" x2="0.85" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="0.85" y1="-1.5" x2="1.7" y2="0" width="0.1016" layer="21"/>
<wire x1="1.7" y1="0" x2="0.85" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-0.85" y1="1.5" x2="0.85" y2="1.5" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="0.45" x2="1.05" y2="-1" width="0.1016" layer="21"/>
<wire x1="-1.05" y1="0.95" x2="1.35" y2="-0.5" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.5" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.4508" width="0.1016" layer="21"/>
<pad name="1A" x="-3.5" y="0" drill="1.3"/>
<pad name="2" x="0" y="-3.5" drill="1.3"/>
<pad name="1B" x="3.5" y="0" drill="1.3"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9" y1="-0.6" x2="-3.5" y2="0.6" layer="51"/>
<rectangle x1="3.5" y1="-0.6" x2="3.9" y2="0.6" layer="51"/>
<rectangle x1="-0.6" y1="-3.9" x2="0.6" y2="-3.5" layer="51"/>
</package>
<package name="CTRIM3050.504">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 5 S-Triko 160 V DC for PCB mounting,&lt;p&gt;
 Adjustable from one side, vertical to PCB</description>
<wire x1="-0.7" y1="0.4" x2="0.6" y2="-0.9" width="0.1524" layer="21"/>
<wire x1="-0.2" y1="0.9" x2="1.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="1" x2="2.8" y2="1" width="0.254" layer="21" curve="-137.924978"/>
<wire x1="-2.4" y1="-1" x2="2.8" y2="-1" width="0.254" layer="21" curve="137.924978"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.254" layer="51" curve="42.075022"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.254" layer="51" curve="42.075022"/>
<circle x="0.2" y="0" radius="1" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.1"/>
<pad name="2" x="2.5" y="0" drill="1.1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CTRIM3050.505">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 5 S-Triko 160 V DC for PCB mounting,&lt;p&gt;
 Adjustable from both sides, vertical to PCB</description>
<wire x1="-0.7" y1="0.4" x2="0.6" y2="-0.9" width="0.1524" layer="21"/>
<wire x1="-0.2" y1="0.9" x2="1.1" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-2.4" y1="1" x2="2.8" y2="1" width="0.254" layer="21" curve="-137.924978"/>
<wire x1="-2.4" y1="-1" x2="2.8" y2="-1" width="0.254" layer="21" curve="137.924978"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.254" layer="51" curve="42.075022"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.254" layer="51" curve="42.075022"/>
<circle x="0.2" y="0" radius="1" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.1"/>
<pad name="2" x="2.5" y="0" drill="1.1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0.2" y="0" drill="2.5"/>
</package>
<package name="CTRIM3050.506">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; STELCO GmbH&lt;p&gt;
 5 S-Triko 160 V DC for PCB mounting,&lt;p&gt;
 Adjustable from one side, parallel to PCB</description>
<wire x1="-2.4" y1="0.22" x2="-2.4" y2="-1.63" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-2.63" x2="-1.2" y2="-1.63" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-1.63" x2="1.2" y2="-1.63" width="0.254" layer="21"/>
<wire x1="1.2" y1="-1.63" x2="1.2" y2="-2.63" width="0.254" layer="21"/>
<wire x1="2.4" y1="-1.63" x2="2.4" y2="0.22" width="0.254" layer="21"/>
<wire x1="2.4" y1="1.67" x2="-2.4" y2="1.67" width="0.254" layer="51"/>
<wire x1="-1.2" y1="-2.63" x2="-0.4" y2="-2.63" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-2.63" x2="-0.4" y2="-2.13" width="0.254" layer="21"/>
<wire x1="-0.4" y1="-2.13" x2="0.4" y2="-2.13" width="0.254" layer="21"/>
<wire x1="0.4" y1="-2.13" x2="0.4" y2="-2.63" width="0.254" layer="21"/>
<wire x1="0.4" y1="-2.63" x2="1.2" y2="-2.63" width="0.254" layer="21"/>
<wire x1="-1.2" y1="-1.63" x2="-2.4" y2="-1.63" width="0.254" layer="21"/>
<wire x1="1.2" y1="-1.63" x2="2.4" y2="-1.63" width="0.254" layer="21"/>
<wire x1="-2.4" y1="0.22" x2="-2.4" y2="1.67" width="0.254" layer="51"/>
<wire x1="2.4" y1="0.22" x2="2.4" y2="1.67" width="0.254" layer="51"/>
<wire x1="-1.45" y1="1.67" x2="1.45" y2="1.67" width="0.254" layer="21"/>
<pad name="1A" x="-2.5" y="1.27" drill="1.1"/>
<pad name="1B" x="2.5" y="1.27" drill="1.1"/>
<pad name="2" x="0" y="-0.23" drill="1.1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="CTRIMCTZ2">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; AVX</description>
<wire x1="-1.15" y1="-1.4" x2="-1.15" y2="0.45" width="0.254" layer="51"/>
<wire x1="-1.15" y1="0.45" x2="-0.45" y2="1.35" width="0.254" layer="51"/>
<wire x1="-0.45" y1="1.35" x2="0.45" y2="1.35" width="0.254" layer="51"/>
<wire x1="0.45" y1="1.35" x2="1.15" y2="0.4" width="0.254" layer="51"/>
<wire x1="1.15" y1="0.4" x2="1.15" y2="-1.4" width="0.254" layer="51"/>
<wire x1="1.15" y1="-1.4" x2="-1.15" y2="-1.4" width="0.254" layer="51"/>
<wire x1="-0.5" y1="-1.4" x2="-1.15" y2="-1.4" width="0.254" layer="21"/>
<wire x1="-1.15" y1="-1.4" x2="-1.15" y2="0.45" width="0.254" layer="21"/>
<wire x1="-1.15" y1="0.45" x2="-0.45" y2="1.35" width="0.254" layer="21"/>
<wire x1="0.5" y1="-1.4" x2="1.15" y2="-1.4" width="0.254" layer="21"/>
<wire x1="1.15" y1="-1.4" x2="1.15" y2="0.4" width="0.254" layer="21"/>
<wire x1="1.15" y1="0.4" x2="0.45" y2="1.35" width="0.254" layer="21"/>
<circle x="0" y="0" radius="0.75" width="0.1524" layer="21"/>
<smd name="1" x="0" y="1.25" dx="0.5" dy="0.45" layer="1"/>
<smd name="2" x="0" y="-1.25" dx="0.55" dy="0.5" layer="1"/>
<text x="-1.4" y="-1.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.7" y="-1.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.55" x2="0.15" y2="0.55" layer="21"/>
<rectangle x1="-0.55" y1="-0.15" x2="0.55" y2="0.15" layer="21"/>
</package>
<package name="CTRIMCTZ3">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; AVX</description>
<wire x1="-1.45" y1="-2.15" x2="-1.45" y2="0.75" width="0.254" layer="51"/>
<wire x1="-1.45" y1="0.75" x2="-0.45" y2="2.1" width="0.254" layer="51"/>
<wire x1="-0.45" y1="2.1" x2="0.45" y2="2.1" width="0.254" layer="51"/>
<wire x1="0.45" y1="2.1" x2="1.45" y2="0.75" width="0.254" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-2.15" width="0.254" layer="51"/>
<wire x1="1.45" y1="-2.15" x2="-1.45" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-0.6" y1="-2.15" x2="-1.45" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-1.45" y1="-2.15" x2="-1.45" y2="0.75" width="0.254" layer="21"/>
<wire x1="-1.45" y1="0.75" x2="-0.45" y2="2.1" width="0.254" layer="21"/>
<wire x1="0.6" y1="-2.15" x2="1.45" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.45" y1="-2.15" x2="1.45" y2="0.75" width="0.254" layer="21"/>
<wire x1="1.45" y1="0.75" x2="0.45" y2="2.1" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.1" width="0.1524" layer="21"/>
<smd name="1" x="0" y="1.95" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0" y="-1.95" dx="0.78" dy="0.6" layer="1"/>
<text x="-1.85" y="-2.3" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.1" y="-2.3" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.85" x2="0.25" y2="0.85" layer="21"/>
<rectangle x1="-0.85" y1="-0.25" x2="0.85" y2="0.25" layer="21"/>
</package>
<package name="CTRIMTZBX4">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; muRata</description>
<wire x1="-1.9" y1="2.15" x2="-1.9" y2="-2.15" width="0.254" layer="51"/>
<wire x1="-1.9" y1="-2.15" x2="1.9" y2="-2.15" width="0.254" layer="51"/>
<wire x1="1.9" y1="-2.15" x2="1.9" y2="2.15" width="0.254" layer="51"/>
<wire x1="1.9" y1="2.15" x2="-1.9" y2="2.15" width="0.254" layer="51"/>
<wire x1="-1.05" y1="-2.15" x2="-1.9" y2="-2.15" width="0.254" layer="21"/>
<wire x1="-1.9" y1="-2.15" x2="-1.9" y2="2.15" width="0.254" layer="21"/>
<wire x1="-1.9" y1="2.15" x2="-1.05" y2="2.15" width="0.254" layer="21"/>
<wire x1="1.05" y1="-2.15" x2="1.9" y2="-2.15" width="0.254" layer="21"/>
<wire x1="1.9" y1="-2.15" x2="1.9" y2="2.15" width="0.254" layer="21"/>
<wire x1="1.9" y1="2.15" x2="1.05" y2="2.15" width="0.254" layer="21"/>
<circle x="0" y="0" radius="1.5" width="0.1524" layer="51"/>
<smd name="1" x="0" y="1.8" dx="1.6" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.8" dx="1.6" dy="1.2" layer="1"/>
<text x="-2.3" y="-2.25" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.55" y="-2.25" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-1.2" x2="0.25" y2="1.2" layer="51"/>
<rectangle x1="-1.2" y1="-0.25" x2="1.2" y2="0.25" layer="51"/>
</package>
<package name="CTRIMCV05">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; BC-Components</description>
<wire x1="-2.8" y1="0" x2="2.8" y2="0" width="0.254" layer="51" curve="-180"/>
<wire x1="-2.8" y1="0" x2="-1.05" y2="2.6" width="0.254" layer="21" curve="-68.064256"/>
<wire x1="1.05" y1="2.6" x2="2.8" y2="0" width="0.254" layer="21" curve="-68.064256"/>
<wire x1="-2.8" y1="0" x2="-2.8" y2="-2.9" width="0.254" layer="21"/>
<wire x1="-2.8" y1="-2.9" x2="-1.1" y2="-2.9" width="0.254" layer="21"/>
<wire x1="-1.1" y1="-2.9" x2="1.15" y2="-2.9" width="0.254" layer="51"/>
<wire x1="1.15" y1="-2.9" x2="2.8" y2="-2.9" width="0.254" layer="21"/>
<wire x1="2.8" y1="-2.9" x2="2.8" y2="0" width="0.254" layer="21"/>
<wire x1="-1.95" y1="-1.15" x2="-1.95" y2="1.15" width="0.1524" layer="51"/>
<wire x1="-1.95" y1="1.15" x2="0" y2="2.25" width="0.1524" layer="51"/>
<wire x1="0" y1="2.25" x2="1.95" y2="1.15" width="0.1524" layer="51"/>
<wire x1="1.95" y1="1.15" x2="1.95" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="1.95" y1="-1.1" x2="0" y2="-2.25" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.25" x2="-1.95" y2="-1.15" width="0.1524" layer="51"/>
<wire x1="-1.95" y1="-1.15" x2="-1.95" y2="1.15" width="0.1524" layer="21"/>
<wire x1="-1.95" y1="1.15" x2="-0.7" y2="1.85" width="0.1524" layer="21"/>
<wire x1="0.7" y1="1.85" x2="1.95" y2="1.15" width="0.1524" layer="21"/>
<wire x1="1.95" y1="1.15" x2="1.95" y2="-1.1" width="0.1524" layer="21"/>
<wire x1="-1.95" y1="-1.15" x2="-0.7" y2="-1.85" width="0.1524" layer="21"/>
<wire x1="0.7" y1="-1.85" x2="1.95" y2="-1.1" width="0.1524" layer="21"/>
<pad name="1" x="0" y="2.5" drill="1"/>
<pad name="2" x="0" y="-2.5" drill="1"/>
<text x="-3.3" y="-3.05" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.5" y="-3.05" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.9" y1="-0.5" x2="1.95" y2="0.5" layer="21"/>
</package>
<package name="CTRIMTZ03">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt; muRata</description>
<wire x1="1.45" y1="-2.5" x2="-1.45" y2="-2.5" width="0.254" layer="51"/>
<wire x1="-1.45" y1="-2.5" x2="-1.05" y2="2.7" width="0.254" layer="21" curve="-128.646369"/>
<wire x1="1.05" y1="2.7" x2="1.45" y2="-2.5" width="0.254" layer="21" curve="-128.646369"/>
<wire x1="-1.05" y1="2.7" x2="1.05" y2="2.7" width="0.254" layer="51" curve="-42.501011"/>
<circle x="0" y="0" radius="1.6" width="0.1524" layer="21"/>
<pad name="1" x="0" y="2.5" drill="1"/>
<pad name="2" x="0" y="-2.5" drill="1"/>
<text x="-3.3" y="-2.6" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.6" y="-2.6" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.35" y1="-1.2" x2="0.35" y2="1.2" layer="21"/>
<rectangle x1="-1.2" y1="-0.35" x2="1.2" y2="0.35" layer="21"/>
</package>
<package name="CTRIM808-BC">
<description>&lt;b&gt;Trimm capacitor &lt;/b&gt; BC-Components</description>
<wire x1="-3.4036" y1="1.016" x2="-1.016" y2="3.4036" width="0.254" layer="21" curve="-56.758486"/>
<wire x1="1.016" y1="3.4036" x2="3.4036" y2="1.016" width="0.254" layer="21" curve="-56.758486"/>
<wire x1="-3.4036" y1="-1.016" x2="3.4036" y2="-1.016" width="0.254" layer="21" curve="146.758486"/>
<circle x="0" y="0" radius="3.556" width="0.254" layer="51"/>
<circle x="0" y="0" radius="1.271" width="0.1524" layer="21"/>
<pad name="2" x="0" y="3.6068" drill="1.3"/>
<pad name="1" x="-3.6068" y="0" drill="1.3"/>
<pad name="3" x="3.6068" y="0" drill="1.3"/>
<text x="-4.4684" y="-3.4056" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.77" y="-3.4056" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="-0.3048" x2="1.2192" y2="0.3048" layer="21"/>
</package>
<package name="CTRIM808-1">
<description>&lt;b&gt;Trimm capacitor &lt;/b&gt; STELCO GmbH&lt;p&gt;
diameter 8.6 mm, grid 3.55 mm</description>
<wire x1="-3.4925" y1="1.5227" x2="3.4925" y2="1.5227" width="0.1524" layer="21" curve="-132.886424"/>
<wire x1="-1.5227" y1="-3.4925" x2="1.5227" y2="-3.4925" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="-3.4925" y1="1.5227" x2="-3.4925" y2="-1.5227" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="-3.4925" y1="-1.5227" x2="-1.5227" y2="-3.4925" width="0.1524" layer="21" curve="42.886424"/>
<wire x1="0.889" y1="-4.191" x2="-0.889" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.705" x2="-0.889" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.705" x2="0.889" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-1.2443" y1="-0.254" x2="1.2443" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.2443" y1="0.254" x2="1.2443" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="0.889" x2="-4.191" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="0.889" x2="-3.705" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-4.191" y1="-0.889" x2="-3.705" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.4925" y1="-1.5227" x2="3.4925" y2="1.5227" width="0.1524" layer="51" curve="47.113576"/>
<wire x1="1.5227" y1="-3.4925" x2="3.4925" y2="-1.5227" width="0.1524" layer="21" curve="42.886424"/>
<wire x1="4.191" y1="0.889" x2="4.191" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.705" y1="-0.889" x2="4.191" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.705" y1="0.889" x2="4.191" y2="0.889" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.556" y="0" drill="1.3208"/>
<pad name="3" x="3.556" y="0" drill="1.3208"/>
<pad name="2" x="0" y="-3.556" drill="1.3208"/>
<text x="-4.445" y="-3.937" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.223" y="-4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.254" x2="1.27" y2="0.254" layer="21"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="CTRIM808-BC7.5">
<description>&lt;b&gt;Trimm capacitor &lt;/b&gt; BC-Components</description>
<wire x1="1.3" y1="5.05" x2="3.35" y2="-1.6" width="0.254" layer="21" curve="-110.073805"/>
<wire x1="-3.35" y1="-1.6" x2="-1.3" y2="5.05" width="0.254" layer="21" curve="-110.073805"/>
<wire x1="-1.45" y1="-3" x2="1.45" y2="-3" width="0.254" layer="21" curve="39.851161"/>
<circle x="0" y="1" radius="4.25" width="0.254" layer="51"/>
<circle x="0" y="1" radius="1.271" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.3"/>
<pad name="2" x="0" y="5.08" drill="1.3"/>
<pad name="3" x="2.54" y="-2.54" drill="1.3"/>
<text x="-4.4684" y="-3.4056" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.77" y="-3.4056" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.2192" y1="0.6952" x2="1.2192" y2="1.3048" layer="21"/>
<hole x="0" y="1" drill="3"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.8" y="1.2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.8" y="-2.2" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-1.8" y="1.2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.8" y="-2.2" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.6" y="1.2" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.6" y="-2.2" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-1.4" y="0.8" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.4" y="-1.8" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.6" y="1" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.6" y="-2" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C-TRIMM">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.048" x2="-2.286" y2="0.762" width="0.3048" layer="94"/>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0.762" width="0.3048" layer="94"/>
<wire x1="-2.286" y1="0.762" x2="-1.524" y2="1.524" width="0.3048" layer="94"/>
<wire x1="-3.048" y1="-3.302" x2="-3.048" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.016" x2="-3.302" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-1.016" x2="-2.794" y2="-1.778" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.286" y="-5.207" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="E" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-TRIMM" prefix="C" uservalue="yes">
<description>&lt;b&gt;Trimm capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="C-TRIMM" x="0" y="0"/>
</gates>
<devices>
<device name="3008" package="CTRIM3008">
<connects>
<connect gate="G$1" pin="A" pad="-"/>
<connect gate="G$1" pin="E" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3018_11" package="CTRIM3018_11">
<connects>
<connect gate="G$1" pin="A" pad="-"/>
<connect gate="G$1" pin="E" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3018_12" package="CTRIM3018_12">
<connects>
<connect gate="G$1" pin="A" pad="-"/>
<connect gate="G$1" pin="E" pad="+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.427" package="CTRIM3040.427">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.428" package="CTRIM3040.428">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.448" package="CTRIM3040.448">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.450" package="CTRIM3040.450">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3040.452" package="CTRIM3040.452">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3050.504" package="CTRIM3050.504">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3050.505" package="CTRIM3050.505">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3050.506" package="CTRIM3050.506">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CTZ2" package="CTRIMCTZ2">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CTZ3" package="CTRIMCTZ3">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TZBX4" package="CTRIMTZBX4">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CV05" package="CTRIMCV05">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TZ03" package="CTRIMTZ03">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="808" package="CTRIM808-BC">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="808-1" package="CTRIM808-1">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="808-7.5" package="CTRIM808-BC7.5">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="analog-devices">
<description>&lt;b&gt;Analog Devices Components&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.334" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO8">
<description>&lt;b&gt;8-Lead Small Outline IC&lt;/b&gt; (SO-8)&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/703465986AD8611_2_0.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
<package name="SOT23-5">
<description>&lt;b&gt;5-Lead Small Outline Transistor&lt;/b&gt; Package SOT-23&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/346131962AD8067_a.pdf</description>
<wire x1="1.372" y1="0.735" x2="1.372" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="1.372" y1="-0.735" x2="-1.372" y2="-0.735" width="0.1524" layer="51"/>
<wire x1="-1.372" y1="-0.735" x2="-1.372" y2="0.735" width="0.1524" layer="21"/>
<wire x1="-1.372" y1="0.735" x2="1.372" y2="0.735" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.735" x2="0.522" y2="0.735" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.735" x2="-0.522" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.735" x2="0.428" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.735" x2="-1.372" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="1.372" y1="-0.735" x2="1.328" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.735" x2="1.372" y2="0.735" width="0.1524" layer="21"/>
<wire x1="-1.372" y1="0.735" x2="-1.328" y2="0.735" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.425" x2="-0.7" y2="-0.775" layer="51"/>
<rectangle x1="-0.25" y1="-1.425" x2="0.25" y2="-0.775" layer="51"/>
<rectangle x1="0.7" y1="-1.425" x2="1.2" y2="-0.775" layer="51"/>
<rectangle x1="0.7" y1="0.775" x2="1.2" y2="1.425" layer="51"/>
<rectangle x1="-1.2" y1="0.775" x2="-0.7" y2="1.425" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OP+-VS">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.778" y="1.778" size="1.27" layer="96">+</text>
<text x="-1.524" y="-2.794" size="1.27" layer="96">-</text>
<text x="3.302" y="3.556" size="1.27" layer="96">+VS</text>
<text x="3.302" y="-3.556" size="1.27" layer="96" rot="MR180">-VS</text>
<pin name="IN+" x="-5.08" y="2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="IN-" x="-5.08" y="-2.54" visible="pad" length="short" direction="in" swaplevel="1"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="-VS" x="2.54" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="+VS" x="2.54" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="AD8132">
<description>Differential OpAmp or ADC driver</description>
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="7.874" y2="0" width="0.254" layer="94"/>
<wire x1="7.874" y1="0" x2="-5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="4.318" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.112" y2="-2.54" width="0.1524" layer="94"/>
<circle x="6.096" y="-2.54" radius="0.9158" width="0.1524" layer="94"/>
<text x="-3.81" y="-0.762" size="1.27" layer="97">VOCM</text>
<text x="-3.81" y="-5.969" size="1.778" layer="97">+</text>
<text x="-3.81" y="5.334" size="1.778" layer="97">_</text>
<pin name="+IN" x="-7.62" y="-5.08" visible="pad" length="short" direction="in"/>
<pin name="-IN" x="-7.62" y="5.08" visible="pad" length="short" direction="in"/>
<pin name="-OUT" x="10.16" y="-2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="+OUT" x="10.16" y="2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="VOCM" x="-7.62" y="0" visible="pad" length="short" direction="in"/>
<pin name="V+" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="V-" x="0" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="7.62" x2="0" y2="5.461" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-5.461" width="0.1524" layer="94"/>
<text x="2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="2.54" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8065" prefix="IC">
<description>&lt;b&gt;High Performance, 145 MHz FastFET Op Amps&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/AD8065_8066.pdf</description>
<gates>
<gate name="G$" symbol="OP+-VS" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL08">
<connects>
<connect gate="G$" pin="+VS" pad="7"/>
<connect gate="G$" pin="-VS" pad="4"/>
<connect gate="G$" pin="IN+" pad="3"/>
<connect gate="G$" pin="IN-" pad="2"/>
<connect gate="G$" pin="OUT" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="R" package="SO8">
<connects>
<connect gate="G$" pin="+VS" pad="7"/>
<connect gate="G$" pin="-VS" pad="4"/>
<connect gate="G$" pin="IN+" pad="3"/>
<connect gate="G$" pin="IN-" pad="2"/>
<connect gate="G$" pin="OUT" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="RT" package="SOT23-5">
<connects>
<connect gate="G$" pin="+VS" pad="5"/>
<connect gate="G$" pin="-VS" pad="2"/>
<connect gate="G$" pin="IN+" pad="3"/>
<connect gate="G$" pin="IN-" pad="4"/>
<connect gate="G$" pin="OUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="ALTERA CORPORATION" constant="no"/>
<attribute name="MPN" value="AD8065ARTZ-REEL7" constant="no"/>
<attribute name="OC_FARNELL" value="1464845" constant="no"/>
<attribute name="OC_NEWARK" value="59K6316" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AD8132" prefix="U" uservalue="yes">
<description>Analog Devices AD8132 Differential ADC driver</description>
<gates>
<gate name="G$1" symbol="AD8132" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="+IN" pad="8"/>
<connect gate="G$1" pin="+OUT" pad="4"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="-OUT" pad="5"/>
<connect gate="G$1" pin="V+" pad="3"/>
<connect gate="G$1" pin="V-" pad="6"/>
<connect gate="G$1" pin="VOCM" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="maxim">
<description>&lt;b&gt;Maxim Components&lt;/b&gt;&lt;p&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFN48-EP">
<description>&lt;b&gt;48 TQFN-EP 48&lt;/b&gt; T4877+4&lt;p&gt;
Source: http://datasheets.maxim-ic.com/en/ds/MAX19506.pdf</description>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.2032" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.2032" layer="51"/>
<smd name="EXP" x="0" y="0" dx="5.6" dy="5.6" layer="1" stop="no" cream="no"/>
<text x="-2.9" y="4.1" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.9" y="-5.1" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-3.55" y1="2.625" x2="-3.125" y2="2.875" layer="51"/>
<rectangle x1="-2.7" y1="-2.7" x2="2.7" y2="2.7" layer="31"/>
<rectangle x1="-2.9" y1="-2.9" x2="2.9" y2="2.9" layer="29"/>
<rectangle x1="-3.55" y1="2.125" x2="-3.125" y2="2.375" layer="51"/>
<rectangle x1="-3.55" y1="1.625" x2="-3.125" y2="1.875" layer="51"/>
<rectangle x1="-3.55" y1="1.125" x2="-3.125" y2="1.375" layer="51"/>
<rectangle x1="-3.55" y1="0.625" x2="-3.125" y2="0.875" layer="51"/>
<rectangle x1="-3.55" y1="0.125" x2="-3.125" y2="0.375" layer="51"/>
<rectangle x1="-2.9625" y1="-3.4625" x2="-2.5375" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="-2.4625" y1="-3.4625" x2="-2.0375" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="-1.9625" y1="-3.4625" x2="-1.5375" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="-1.4625" y1="-3.4625" x2="-1.0375" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="-0.9625" y1="-3.4625" x2="-0.5375" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="-0.4625" y1="-3.4625" x2="-0.0375" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="3.125" y1="-2.875" x2="3.55" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="-2.375" x2="3.55" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="-1.875" x2="3.55" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="-1.375" x2="3.55" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="1.125" x2="3.55" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="1.625" x2="3.55" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="2.5375" y1="3.2125" x2="2.9625" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="2.0375" y1="3.2125" x2="2.4625" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="0.5375" y1="3.2125" x2="0.9625" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="-0.4625" y1="3.2125" x2="-0.0375" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="-1.4625" y1="3.2125" x2="-1.0375" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="1.5375" y1="3.2125" x2="1.9625" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="-3.75" y1="-3.75" x2="-3.25" y2="-3.25" layer="21"/>
<smd name="1" x="-2.75" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-2.25" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-1.75" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-1.25" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.25" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.75" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="2.25" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="2.75" y="-3.5" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="3.5" y="-2.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="14" x="3.5" y="-2.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="15" x="3.5" y="-1.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="16" x="3.5" y="-1.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="17" x="3.5" y="-0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="18" x="3.5" y="-0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="19" x="3.5" y="0.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="20" x="3.5" y="0.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="21" x="3.5" y="1.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="22" x="3.5" y="1.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="23" x="3.5" y="2.25" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="24" x="3.5" y="2.75" dx="0.8" dy="0.3" layer="1" rot="R180"/>
<smd name="25" x="2.75" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="26" x="2.25" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="27" x="1.75" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="28" x="1.25" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="29" x="0.75" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="30" x="0.25" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="31" x="-0.25" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="32" x="-0.75" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="33" x="-1.25" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="34" x="-1.75" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="35" x="-2.25" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="36" x="-2.75" y="3.5" dx="0.8" dy="0.3" layer="1" rot="R270"/>
<smd name="37" x="-3.5" y="2.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="38" x="-3.5" y="2.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="39" x="-3.5" y="1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="40" x="-3.5" y="1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="41" x="-3.5" y="0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="42" x="-3.5" y="0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="43" x="-3.5" y="-0.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="44" x="-3.5" y="-0.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="45" x="-3.5" y="-1.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="46" x="-3.5" y="-1.75" dx="0.8" dy="0.3" layer="1"/>
<smd name="47" x="-3.5" y="-2.25" dx="0.8" dy="0.3" layer="1"/>
<smd name="48" x="-3.5" y="-2.75" dx="0.8" dy="0.3" layer="1"/>
<rectangle x1="-2.9625" y1="3.2125" x2="-2.5375" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="-2.4625" y1="3.2125" x2="-2.0375" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="-1.9625" y1="3.2125" x2="-1.5375" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="-0.9625" y1="3.2125" x2="-0.5375" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="0.0375" y1="3.2125" x2="0.4625" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="1.0375" y1="3.2125" x2="1.4625" y2="3.4625" layer="51" rot="R270"/>
<rectangle x1="3.125" y1="2.125" x2="3.55" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="2.625" x2="3.55" y2="2.875" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="0.625" x2="3.55" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="0.125" x2="3.55" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="-0.375" x2="3.55" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="3.125" y1="-0.875" x2="3.55" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="0.0375" y1="-3.4625" x2="0.4625" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="0.5375" y1="-3.4625" x2="0.9625" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="1.0375" y1="-3.4625" x2="1.4625" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="1.5375" y1="-3.4625" x2="1.9625" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="2.0375" y1="-3.4625" x2="2.4625" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="2.5375" y1="-3.4625" x2="2.9625" y2="-3.2125" layer="51" rot="R90"/>
<rectangle x1="-3.55" y1="-0.375" x2="-3.125" y2="-0.125" layer="51"/>
<rectangle x1="-3.55" y1="-0.875" x2="-3.125" y2="-0.625" layer="51"/>
<rectangle x1="-3.55" y1="-1.375" x2="-3.125" y2="-1.125" layer="51"/>
<rectangle x1="-3.55" y1="-1.875" x2="-3.125" y2="-1.625" layer="51"/>
<rectangle x1="-3.55" y1="-2.375" x2="-3.125" y2="-2.125" layer="51"/>
<rectangle x1="-3.55" y1="-2.875" x2="-3.125" y2="-2.625" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX19516">
<pin name="!SPEN" x="-15.24" y="-10.16" length="short" direction="in"/>
<pin name="SDIN/FORMAT" x="-15.24" y="-12.7" length="short"/>
<pin name="SCLK/DIV" x="-15.24" y="-15.24" length="short" direction="in"/>
<pin name="!CS/OUTSEL" x="-15.24" y="-17.78" length="short" direction="in"/>
<pin name="INA+" x="-15.24" y="17.78" length="short" direction="in"/>
<pin name="INA-" x="-15.24" y="15.24" length="short" direction="in"/>
<pin name="CMA" x="-15.24" y="10.16" length="short"/>
<pin name="REFIO" x="-15.24" y="7.62" length="short"/>
<pin name="CMB" x="-15.24" y="5.08" length="short"/>
<pin name="INB+" x="-15.24" y="0" length="short" direction="in"/>
<pin name="INB-" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="D0A" x="15.24" y="33.02" length="short" direction="out" rot="R180"/>
<pin name="D1A" x="15.24" y="30.48" length="short" direction="out" rot="R180"/>
<pin name="D2A" x="15.24" y="27.94" length="short" direction="out" rot="R180"/>
<pin name="D3A" x="15.24" y="25.4" length="short" direction="out" rot="R180"/>
<pin name="D4A" x="15.24" y="22.86" length="short" direction="out" rot="R180"/>
<pin name="D5A" x="15.24" y="20.32" length="short" direction="out" rot="R180"/>
<pin name="D6A" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="D7A" x="15.24" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="DORA" x="15.24" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="DCLKA" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="D0B" x="15.24" y="0" length="short" direction="out" rot="R180"/>
<pin name="D1B" x="15.24" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="D2B" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="D3B" x="15.24" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="D4B" x="15.24" y="-10.16" length="short" direction="out" rot="R180"/>
<pin name="D5B" x="15.24" y="-12.7" length="short" direction="out" rot="R180"/>
<pin name="D6B" x="15.24" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="D7B" x="15.24" y="-17.78" length="short" direction="out" rot="R180"/>
<pin name="DORB" x="15.24" y="-25.4" length="short" direction="out" rot="R180"/>
<pin name="DCLKB" x="15.24" y="-27.94" length="short" direction="out" rot="R180"/>
<pin name="AVDD@1" x="-10.16" y="40.64" length="short" direction="pas" rot="R270"/>
<pin name="AVDD@4" x="-2.54" y="40.64" length="short" direction="pas" rot="R270"/>
<pin name="AVDD@3" x="-5.08" y="40.64" length="short" direction="pas" rot="R270"/>
<pin name="AVDD@2" x="-7.62" y="40.64" length="short" direction="pas" rot="R270"/>
<pin name="SYNC" x="-15.24" y="-20.32" length="short"/>
<pin name="SHDN" x="-15.24" y="-7.62" length="short" direction="in"/>
<pin name="CLK+" x="15.24" y="-33.02" length="short" direction="in" rot="R180"/>
<pin name="CLK-" x="15.24" y="-35.56" length="short" direction="in" rot="R180"/>
<pin name="OVDD@1" x="0" y="40.64" length="short" direction="pas" rot="R270"/>
<pin name="OVDD@2" x="2.54" y="40.64" length="short" direction="pas" rot="R270"/>
<pin name="GND@1" x="-5.08" y="-40.64" length="short" direction="pas" rot="R90"/>
<pin name="GND@2" x="-2.54" y="-40.64" length="short" direction="pas" rot="R90"/>
<pin name="GND@3" x="0" y="-40.64" length="short" direction="pas" rot="R90"/>
<wire x1="-12.7" y1="38.1" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="-38.1" x2="-12.7" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-38.1" x2="-12.7" y2="38.1" width="0.254" layer="94"/>
<text x="7.62" y="39.37" size="2.54" layer="95">&gt;NAME</text>
<text x="5.08" y="-41.91" size="2.54" layer="96">&gt;VALUE</text>
<pin name="D8B" x="15.24" y="-20.32" length="short" direction="out" rot="R180"/>
<pin name="D9B" x="15.24" y="-22.86" length="short" direction="out" rot="R180"/>
<pin name="D8A" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="D9A" x="15.24" y="10.16" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX19516" prefix="IC" uservalue="yes">
<description>MAXIM &lt;p&gt;Dual-Channel, 10-Bit, 100Msps ADC</description>
<gates>
<gate name="G$1" symbol="MAX19516" x="0" y="0"/>
</gates>
<devices>
<device name="ETM+" package="TQFN48-EP">
<connects>
<connect gate="G$1" pin="!CS/OUTSEL" pad="47"/>
<connect gate="G$1" pin="!SPEN" pad="5"/>
<connect gate="G$1" pin="AVDD@1" pad="1"/>
<connect gate="G$1" pin="AVDD@2" pad="12"/>
<connect gate="G$1" pin="AVDD@3" pad="13"/>
<connect gate="G$1" pin="AVDD@4" pad="48"/>
<connect gate="G$1" pin="CLK+" pad="15"/>
<connect gate="G$1" pin="CLK-" pad="16"/>
<connect gate="G$1" pin="CMA" pad="2"/>
<connect gate="G$1" pin="CMB" pad="11"/>
<connect gate="G$1" pin="D0A" pad="32"/>
<connect gate="G$1" pin="D0B" pad="21"/>
<connect gate="G$1" pin="D1A" pad="33"/>
<connect gate="G$1" pin="D1B" pad="22"/>
<connect gate="G$1" pin="D2A" pad="34"/>
<connect gate="G$1" pin="D2B" pad="23"/>
<connect gate="G$1" pin="D3A" pad="35"/>
<connect gate="G$1" pin="D3B" pad="24"/>
<connect gate="G$1" pin="D4A" pad="37"/>
<connect gate="G$1" pin="D4B" pad="26"/>
<connect gate="G$1" pin="D5A" pad="38"/>
<connect gate="G$1" pin="D5B" pad="27"/>
<connect gate="G$1" pin="D6A" pad="39"/>
<connect gate="G$1" pin="D6B" pad="28"/>
<connect gate="G$1" pin="D7A" pad="40"/>
<connect gate="G$1" pin="D7B" pad="29"/>
<connect gate="G$1" pin="D8A" pad="41"/>
<connect gate="G$1" pin="D8B" pad="30"/>
<connect gate="G$1" pin="D9A" pad="42"/>
<connect gate="G$1" pin="D9B" pad="31"/>
<connect gate="G$1" pin="DCLKA" pad="44"/>
<connect gate="G$1" pin="DCLKB" pad="20"/>
<connect gate="G$1" pin="DORA" pad="43"/>
<connect gate="G$1" pin="DORB" pad="19"/>
<connect gate="G$1" pin="GND@1" pad="17"/>
<connect gate="G$1" pin="GND@2" pad="18"/>
<connect gate="G$1" pin="GND@3" pad="EXP"/>
<connect gate="G$1" pin="INA+" pad="3"/>
<connect gate="G$1" pin="INA-" pad="4"/>
<connect gate="G$1" pin="INB+" pad="9"/>
<connect gate="G$1" pin="INB-" pad="10"/>
<connect gate="G$1" pin="OVDD@1" pad="25"/>
<connect gate="G$1" pin="OVDD@2" pad="36"/>
<connect gate="G$1" pin="REFIO" pad="6"/>
<connect gate="G$1" pin="SCLK/DIV" pad="46"/>
<connect gate="G$1" pin="SDIN/FORMAT" pad="45"/>
<connect gate="G$1" pin="SHDN" pad="7"/>
<connect gate="G$1" pin="SYNC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MAX19516" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
<symbol name="PS">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="TPR">
<wire x1="0.762" y1="-0.762" x2="0" y2="-2.286" width="0.254" layer="94"/>
<wire x1="0" y1="-2.286" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.762" x2="0.762" y2="-0.762" width="0.254" layer="94" curve="-180"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="PP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PTR1" prefix="TP">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS" prefix="TP">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TPR" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="PP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SO08">
<wire x1="-2.9" y1="3.9" x2="2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="3.9" x2="2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="2.9" y1="-3.9" x2="-2.9" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-2.9" y1="-3.9" x2="-2.9" y2="3.9" width="0.1998" layer="39"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-3.175" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.445" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1501" y1="-3.1001" x2="-1.6599" y2="-2" layer="51"/>
<rectangle x1="-0.8801" y1="-3.1001" x2="-0.3899" y2="-2" layer="51"/>
<rectangle x1="0.3899" y1="-3.1001" x2="0.8801" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="-3.1001" x2="2.1501" y2="-2" layer="51"/>
<rectangle x1="1.6599" y1="2" x2="2.1501" y2="3.1001" layer="51"/>
<rectangle x1="0.3899" y1="2" x2="0.8801" y2="3.1001" layer="51"/>
<rectangle x1="-0.8801" y1="2" x2="-0.3899" y2="3.1001" layer="51"/>
<rectangle x1="-2.1501" y1="2" x2="-1.6599" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="L9110">
<pin name="VCC@1" x="-10.16" y="5.08" length="short" direction="pas"/>
<pin name="VCC@2" x="-10.16" y="7.62" length="short" direction="pas"/>
<pin name="GND@1" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="GND@2" x="-10.16" y="-7.62" length="short" direction="pas"/>
<pin name="INA" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="INB" x="-10.16" y="-2.54" length="short" direction="in"/>
<pin name="OUTA" x="10.16" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="OUTB" x="10.16" y="-2.54" length="short" direction="out" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="11.43" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L9110" prefix="IC" uservalue="yes">
<description>Cheap H-Bridge available at AliExpress. 2.5-12 V, 800 mA</description>
<gates>
<gate name="G$1" symbol="L9110" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="G$1" pin="GND@1" pad="5"/>
<connect gate="G$1" pin="GND@2" pad="8"/>
<connect gate="G$1" pin="INA" pad="6"/>
<connect gate="G$1" pin="INB" pad="7"/>
<connect gate="G$1" pin="OUTA" pad="1"/>
<connect gate="G$1" pin="OUTB" pad="4"/>
<connect gate="G$1" pin="VCC@1" pad="2"/>
<connect gate="G$1" pin="VCC@2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="L9110" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-samtec">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="QSE-040-02">
<description>&lt;b&gt;0,80mm HI-SPEED SOCKET&lt;/b&gt; QSE Serie&lt;p&gt;
Source: http://www.samtec.com/ftppub/cpdf/QSE-XXX-01-X-D-XX-FOOTPRINT.pdf&lt;br&gt;
http://www.samtec.com/ftppub/pdf/QSE.PDF</description>
<wire x1="18.3" y1="2.075" x2="18.3" y2="-2.075" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-2.075" x2="1.7" y2="2.075" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="2.075" x2="-1.7" y2="-2.075" width="0.2032" layer="21"/>
<wire x1="18.3" y1="-2.075" x2="1.7" y2="-2.075" width="0.2032" layer="51"/>
<wire x1="1.7" y1="2.075" x2="18.3" y2="2.075" width="0.2032" layer="51"/>
<wire x1="-18.3" y1="2.075" x2="-1.7" y2="2.075" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="-2.075" x2="-18.3" y2="-2.075" width="0.2032" layer="51"/>
<wire x1="20.635" y1="-3.275" x2="-20.635" y2="-3.275" width="0.2032" layer="51"/>
<wire x1="20.735" y1="-3.275" x2="20.735" y2="1.275" width="0.2032" layer="21"/>
<wire x1="20.735" y1="1.275" x2="20.735" y2="3.275" width="0.2032" layer="21"/>
<wire x1="20.735" y1="3.275" x2="18.735" y2="3.275" width="0.2032" layer="21"/>
<wire x1="18.735" y1="3.275" x2="-18.735" y2="3.275" width="0.2032" layer="51"/>
<wire x1="-18.735" y1="3.275" x2="-20.735" y2="3.275" width="0.2032" layer="21"/>
<wire x1="-20.735" y1="3.275" x2="-20.735" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-20.735" y1="1.275" x2="-20.735" y2="-3.275" width="0.2032" layer="21"/>
<wire x1="-18.3" y1="-2.075" x2="-18.3" y2="2.075" width="0.2032" layer="21"/>
<wire x1="-18.735" y1="3.275" x2="-20.735" y2="1.275" width="0.2032" layer="21"/>
<wire x1="20.735" y1="1.275" x2="18.735" y2="3.275" width="0.2032" layer="21"/>
<wire x1="1.59" y1="3.275" x2="-1.59" y2="3.275" width="0.2032" layer="21"/>
<wire x1="1.585" y1="-3.275" x2="-1.585" y2="-3.275" width="0.2032" layer="21"/>
<smd name="M1" x="-18.065" y="0" dx="2.54" dy="0.43" layer="1"/>
<smd name="M2" x="-1.935" y="0" dx="2.54" dy="0.43" layer="1"/>
<smd name="M3" x="-13.175" y="0" dx="4.7" dy="0.43" layer="1"/>
<smd name="M4" x="-6.825" y="0" dx="4.7" dy="0.43" layer="1"/>
<smd name="M5" x="1.935" y="0" dx="2.54" dy="0.43" layer="1"/>
<smd name="M6" x="18.065" y="0" dx="2.54" dy="0.43" layer="1"/>
<smd name="M7" x="6.825" y="0" dx="4.7" dy="0.43" layer="1"/>
<smd name="M8" x="13.175" y="0" dx="4.7" dy="0.43" layer="1"/>
<smd name="1" x="-17.595" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="2" x="-17.595" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="3" x="-16.795" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="4" x="-16.795" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="5" x="-15.995" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="6" x="-15.995" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="7" x="-15.195" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="8" x="-15.195" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="9" x="-14.395" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="10" x="-14.395" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="11" x="-13.595" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="12" x="-13.595" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="13" x="-12.795" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="14" x="-12.795" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="15" x="-11.995" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="16" x="-11.995" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="17" x="-11.195" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="18" x="-11.195" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="19" x="-10.395" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="20" x="-10.395" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="21" x="-9.595" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="22" x="-9.595" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="23" x="-8.795" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="24" x="-8.795" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="25" x="-7.995" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="26" x="-7.995" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="27" x="-7.195" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="28" x="-7.195" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="29" x="-6.395" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="30" x="-6.395" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="31" x="-5.595" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="32" x="-5.595" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="33" x="-4.795" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="34" x="-4.795" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="35" x="-3.995" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="36" x="-3.995" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="37" x="-3.195" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="38" x="-3.195" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="39" x="-2.395" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="40" x="-2.395" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="41" x="2.405" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="42" x="2.405" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="43" x="3.205" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="44" x="3.205" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="45" x="4.005" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="46" x="4.005" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="47" x="4.805" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="48" x="4.805" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="49" x="5.605" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="50" x="5.605" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="51" x="6.405" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="52" x="6.405" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="53" x="7.205" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="54" x="7.205" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="55" x="8.005" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="56" x="8.005" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="57" x="8.805" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="58" x="8.805" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="59" x="9.605" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="60" x="9.605" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="61" x="10.405" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="62" x="10.405" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="63" x="11.205" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="64" x="11.205" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="65" x="12.005" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="66" x="12.005" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="67" x="12.805" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="68" x="12.805" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="69" x="13.605" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="70" x="13.605" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="71" x="14.405" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="72" x="14.405" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="73" x="15.205" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="74" x="15.205" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="75" x="16.005" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="76" x="16.005" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="77" x="16.805" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="78" x="16.805" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<smd name="79" x="17.605" y="-2.86" dx="0.41" dy="2.27" layer="1"/>
<smd name="80" x="17.605" y="2.87" dx="0.41" dy="2.27" layer="1"/>
<text x="-17.6" y="-5.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.924" y="-5.6" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-20.13" y="2.67" drill="1.02"/>
<hole x="20.065" y="2.67" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="FPINV">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FPIN">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QSE-040-02" prefix="X">
<description>&lt;b&gt;0,80mm HI-SPEED SOCKET&lt;/b&gt; QSE Serie&lt;p&gt;
Source: http://www.samtec.com/ftppub/cpdf/QSE-XXX-01-X-D-XX-FOOTPRINT.pdf&lt;br&gt;
http://www.samtec.com/ftppub/pdf/QSE.PDF</description>
<gates>
<gate name="-1" symbol="FPINV" x="-10.16" y="53.34" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="12.7" y="53.34" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="-10.16" y="50.8" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="12.7" y="50.8" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="-10.16" y="48.26" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="12.7" y="48.26" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="-10.16" y="45.72" addlevel="always"/>
<gate name="-8" symbol="FPIN" x="12.7" y="45.72" addlevel="always"/>
<gate name="-9" symbol="FPIN" x="-10.16" y="43.18" addlevel="always"/>
<gate name="-10" symbol="FPIN" x="12.7" y="43.18" addlevel="always"/>
<gate name="-11" symbol="FPIN" x="-10.16" y="40.64" addlevel="always"/>
<gate name="-12" symbol="FPIN" x="12.7" y="40.64" addlevel="always"/>
<gate name="-13" symbol="FPIN" x="-10.16" y="38.1" addlevel="always"/>
<gate name="-14" symbol="FPIN" x="12.7" y="38.1" addlevel="always"/>
<gate name="-15" symbol="FPIN" x="-10.16" y="35.56" addlevel="always"/>
<gate name="-16" symbol="FPIN" x="12.7" y="35.56" addlevel="always"/>
<gate name="-17" symbol="FPIN" x="-10.16" y="33.02" addlevel="always"/>
<gate name="-18" symbol="FPIN" x="12.7" y="33.02" addlevel="always"/>
<gate name="-19" symbol="FPIN" x="-10.16" y="30.48" addlevel="always"/>
<gate name="-20" symbol="FPIN" x="12.7" y="30.48" addlevel="always"/>
<gate name="-21" symbol="FPIN" x="-10.16" y="27.94" addlevel="always"/>
<gate name="-22" symbol="FPIN" x="12.7" y="27.94" addlevel="always"/>
<gate name="-23" symbol="FPIN" x="-10.16" y="25.4" addlevel="always"/>
<gate name="-24" symbol="FPIN" x="12.7" y="25.4" addlevel="always"/>
<gate name="-25" symbol="FPIN" x="-10.16" y="22.86" addlevel="always"/>
<gate name="-26" symbol="FPIN" x="12.7" y="22.86" addlevel="always"/>
<gate name="-27" symbol="FPIN" x="-10.16" y="20.32" addlevel="always"/>
<gate name="-28" symbol="FPIN" x="12.7" y="20.32" addlevel="always"/>
<gate name="-29" symbol="FPIN" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-30" symbol="FPIN" x="12.7" y="17.78" addlevel="always"/>
<gate name="-31" symbol="FPIN" x="-10.16" y="15.24" addlevel="always"/>
<gate name="-32" symbol="FPIN" x="12.7" y="15.24" addlevel="always"/>
<gate name="-33" symbol="FPIN" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-34" symbol="FPIN" x="12.7" y="12.7" addlevel="always"/>
<gate name="-35" symbol="FPIN" x="-10.16" y="10.16" addlevel="always"/>
<gate name="-36" symbol="FPIN" x="12.7" y="10.16" addlevel="always"/>
<gate name="-37" symbol="FPIN" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-38" symbol="FPIN" x="12.7" y="7.62" addlevel="always"/>
<gate name="-39" symbol="FPIN" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-40" symbol="FPIN" x="12.7" y="5.08" addlevel="always"/>
<gate name="-41" symbol="FPIN" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-42" symbol="FPIN" x="12.7" y="-5.08" addlevel="always"/>
<gate name="-43" symbol="FPIN" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-44" symbol="FPIN" x="12.7" y="-7.62" addlevel="always"/>
<gate name="-45" symbol="FPIN" x="-10.16" y="-10.16" addlevel="always"/>
<gate name="-46" symbol="FPIN" x="12.7" y="-10.16" addlevel="always"/>
<gate name="-47" symbol="FPIN" x="-10.16" y="-12.7" addlevel="always"/>
<gate name="-48" symbol="FPIN" x="12.7" y="-12.7" addlevel="always"/>
<gate name="-49" symbol="FPIN" x="-10.16" y="-15.24" addlevel="always"/>
<gate name="-50" symbol="FPIN" x="12.7" y="-15.24" addlevel="always"/>
<gate name="-51" symbol="FPIN" x="-10.16" y="-17.78" addlevel="always"/>
<gate name="-52" symbol="FPIN" x="12.7" y="-17.78" addlevel="always"/>
<gate name="-53" symbol="FPIN" x="-10.16" y="-20.32" addlevel="always"/>
<gate name="-54" symbol="FPIN" x="12.7" y="-20.32" addlevel="always"/>
<gate name="-55" symbol="FPIN" x="-10.16" y="-22.86" addlevel="always"/>
<gate name="-56" symbol="FPIN" x="12.7" y="-22.86" addlevel="always"/>
<gate name="-57" symbol="FPIN" x="-10.16" y="-25.4" addlevel="always"/>
<gate name="-58" symbol="FPIN" x="12.7" y="-25.4" addlevel="always"/>
<gate name="-59" symbol="FPIN" x="-10.16" y="-27.94" addlevel="always"/>
<gate name="-60" symbol="FPIN" x="12.7" y="-27.94" addlevel="always"/>
<gate name="-61" symbol="FPIN" x="-10.16" y="-30.48" addlevel="always"/>
<gate name="-62" symbol="FPIN" x="12.7" y="-30.48" addlevel="always"/>
<gate name="-63" symbol="FPIN" x="-10.16" y="-33.02" addlevel="always"/>
<gate name="-64" symbol="FPIN" x="12.7" y="-33.02" addlevel="always"/>
<gate name="-65" symbol="FPIN" x="-10.16" y="-35.56" addlevel="always"/>
<gate name="-66" symbol="FPIN" x="12.7" y="-35.56" addlevel="always"/>
<gate name="-67" symbol="FPIN" x="-10.16" y="-38.1" addlevel="always"/>
<gate name="-68" symbol="FPIN" x="12.7" y="-38.1" addlevel="always"/>
<gate name="-69" symbol="FPIN" x="-10.16" y="-40.64" addlevel="always"/>
<gate name="-70" symbol="FPIN" x="12.7" y="-40.64" addlevel="always"/>
<gate name="-71" symbol="FPIN" x="-10.16" y="-43.18" addlevel="always"/>
<gate name="-72" symbol="FPIN" x="12.7" y="-43.18" addlevel="always"/>
<gate name="-73" symbol="FPIN" x="-10.16" y="-45.72" addlevel="always"/>
<gate name="-74" symbol="FPIN" x="12.7" y="-45.72" addlevel="always"/>
<gate name="-75" symbol="FPIN" x="-10.16" y="-48.26" addlevel="always"/>
<gate name="-76" symbol="FPIN" x="12.7" y="-48.26" addlevel="always"/>
<gate name="-77" symbol="FPIN" x="-10.16" y="-50.8" addlevel="always"/>
<gate name="-78" symbol="FPIN" x="12.7" y="-50.8" addlevel="always"/>
<gate name="-79" symbol="FPIN" x="-10.16" y="-53.34" addlevel="always"/>
<gate name="-80" symbol="FPIN" x="12.7" y="-53.34" addlevel="always"/>
</gates>
<devices>
<device name="" package="QSE-040-02">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-19" pin="1" pad="19"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-20" pin="1" pad="20"/>
<connect gate="-21" pin="1" pad="21"/>
<connect gate="-22" pin="1" pad="22"/>
<connect gate="-23" pin="1" pad="23"/>
<connect gate="-24" pin="1" pad="24"/>
<connect gate="-25" pin="1" pad="25"/>
<connect gate="-26" pin="1" pad="26"/>
<connect gate="-27" pin="1" pad="27"/>
<connect gate="-28" pin="1" pad="28"/>
<connect gate="-29" pin="1" pad="29"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-30" pin="1" pad="30"/>
<connect gate="-31" pin="1" pad="31"/>
<connect gate="-32" pin="1" pad="32"/>
<connect gate="-33" pin="1" pad="33"/>
<connect gate="-34" pin="1" pad="34"/>
<connect gate="-35" pin="1" pad="35"/>
<connect gate="-36" pin="1" pad="36"/>
<connect gate="-37" pin="1" pad="37"/>
<connect gate="-38" pin="1" pad="38"/>
<connect gate="-39" pin="1" pad="39"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-40" pin="1" pad="40"/>
<connect gate="-41" pin="1" pad="41"/>
<connect gate="-42" pin="1" pad="42"/>
<connect gate="-43" pin="1" pad="43"/>
<connect gate="-44" pin="1" pad="44"/>
<connect gate="-45" pin="1" pad="45"/>
<connect gate="-46" pin="1" pad="46"/>
<connect gate="-47" pin="1" pad="47"/>
<connect gate="-48" pin="1" pad="48"/>
<connect gate="-49" pin="1" pad="49"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-50" pin="1" pad="50"/>
<connect gate="-51" pin="1" pad="51"/>
<connect gate="-52" pin="1" pad="52"/>
<connect gate="-53" pin="1" pad="53"/>
<connect gate="-54" pin="1" pad="54"/>
<connect gate="-55" pin="1" pad="55"/>
<connect gate="-56" pin="1" pad="56"/>
<connect gate="-57" pin="1" pad="57"/>
<connect gate="-58" pin="1" pad="58"/>
<connect gate="-59" pin="1" pad="59"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-60" pin="1" pad="60"/>
<connect gate="-61" pin="1" pad="61"/>
<connect gate="-62" pin="1" pad="62"/>
<connect gate="-63" pin="1" pad="63"/>
<connect gate="-64" pin="1" pad="64"/>
<connect gate="-65" pin="1" pad="65"/>
<connect gate="-66" pin="1" pad="66"/>
<connect gate="-67" pin="1" pad="67"/>
<connect gate="-68" pin="1" pad="68"/>
<connect gate="-69" pin="1" pad="69"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-70" pin="1" pad="70"/>
<connect gate="-71" pin="1" pad="71"/>
<connect gate="-72" pin="1" pad="72"/>
<connect gate="-73" pin="1" pad="73"/>
<connect gate="-74" pin="1" pad="74"/>
<connect gate="-75" pin="1" pad="75"/>
<connect gate="-76" pin="1" pad="76"/>
<connect gate="-77" pin="1" pad="77"/>
<connect gate="-78" pin="1" pad="78"/>
<connect gate="-79" pin="1" pad="79"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-80" pin="1" pad="80"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="PLCC4_CREE">
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="4" x="-0.75" y="1.6" dx="1.1" dy="1.6" layer="1"/>
<smd name="3" x="0.75" y="1.6" dx="1.1" dy="1.6" layer="1"/>
<smd name="2" x="0.75" y="-1.6" dx="1.1" dy="1.6" layer="1"/>
<smd name="1" x="-0.75" y="-1.6" dx="1.1" dy="1.6" layer="1"/>
<text x="-1.81" y="-0.84" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="2.78" y="-2.34" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="0.1" y1="0.1" x2="0.5" y2="0.5" layer="21"/>
<rectangle x1="-0.5" y1="0.1" x2="-0.1" y2="0.5" layer="21"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.1" y2="-0.1" layer="21"/>
<circle x="-2.1" y="-1.6" radius="0.2" width="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED-RGB">
<wire x1="6.35" y1="1.778" x2="5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.254" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.254" x2="5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="5.08" y1="-0.254" x2="3.81" y2="-0.254" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.778" x2="3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.048" y1="1.524" x2="2.159" y2="0.635" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="2.921" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.524" x2="-2.921" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-2.159" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.254" x2="-6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.254" x2="-5.08" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-0.254" x2="-6.35" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-6.35" y2="1.778" width="0.254" layer="94"/>
<wire x1="-7.112" y1="1.524" x2="-8.001" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0.762" x2="-7.239" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<circle x="-5.08" y="2.54" radius="0.1796" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.1796" width="0.254" layer="94"/>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="5.461" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CGREEN" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CBLUE" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CRED" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A3" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="1.016"/>
<vertex x="1.778" y="0.254"/>
<vertex x="2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.794" y="0.254"/>
<vertex x="2.54" y="-0.508"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="1.016"/>
<vertex x="-3.302" y="0.254"/>
<vertex x="-2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="0.254"/>
<vertex x="-2.54" y="-0.508"/>
<vertex x="-1.778" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.128" y="1.016"/>
<vertex x="-8.382" y="0.254"/>
<vertex x="-7.62" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-7.366" y="0.254"/>
<vertex x="-7.62" y="-0.508"/>
<vertex x="-6.858" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="CREE_PLCC4_RGB" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="LED-RGB" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="PLCC4_CREE">
<connects>
<connect gate="G$1" pin="A3" pad="2"/>
<connect gate="G$1" pin="CBLUE" pad="3"/>
<connect gate="G$1" pin="CGREEN" pad="4"/>
<connect gate="G$1" pin="CRED" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor-neosid">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SM-B5">
<description>SMD BEAD &lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
4.8 x 3 x 3 mm</description>
<wire x1="-2.3" y1="-1.4" x2="2.3" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.4" x2="2.3" y2="1.4" width="0.2032" layer="51"/>
<wire x1="2.3" y1="1.4" x2="-2.3" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.4" x2="-2.3" y2="-1.4" width="0.2032" layer="51"/>
<smd name="1" x="-2" y="0" dx="2" dy="1.7" layer="1"/>
<smd name="2" x="2" y="0" dx="2" dy="1.7" layer="1"/>
<text x="-2.408" y="1.632" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.3" y="-2.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SM-B9">
<description>SMD BEAD &lt;B&gt;INDUCTOR&lt;/B&gt;&lt;p&gt;
9.2 x 3 x 3 mm</description>
<wire x1="-4.5" y1="-1.4" x2="4.5" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.4" x2="4.5" y2="1.4" width="0.2032" layer="51"/>
<wire x1="4.5" y1="1.4" x2="-4.5" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.4" x2="-4.5" y2="-1.4" width="0.2032" layer="51"/>
<smd name="1" x="-4" y="0" dx="2" dy="1.7" layer="1"/>
<smd name="2" x="4" y="0" dx="2" dy="1.7" layer="1"/>
<text x="-4.451" y="1.624" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.8" y="-1.1" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0603">
<wire x1="-1.65" y1="-0.8" x2="1.65" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.65" y1="-0.8" x2="1.65" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.65" y1="0.8" x2="-1.65" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.65" y1="0.8" x2="-1.65" y2="-0.8" width="0.1" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="1" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1" dy="0.9" layer="1"/>
<text x="-1.708" y="0.932" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-1.7" y="-1.9" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.44" y2="0.4" layer="51"/>
<rectangle x1="0.44" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<wire x1="-0.5" y1="0.35" x2="0.5" y2="0.35" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.35" x2="0.5" y2="-0.35" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BEAD-IND">
<wire x1="-1.27" y1="-0.254" x2="-0.254" y2="0" width="0.1524" layer="94" curve="-36.869898" cap="flat"/>
<wire x1="-1.27" y1="-0.254" x2="-0.762" y2="-1.016" width="0.1524" layer="94" curve="-46.397181" cap="flat"/>
<wire x1="-1.778" y1="-1.016" x2="-1.27" y2="-0.254" width="0.1524" layer="94" curve="-46.397181" cap="flat"/>
<wire x1="-1.778" y1="-1.016" x2="-0.762" y2="-1.016" width="0.1524" layer="94" curve="208.072487" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="94" curve="-36.869898" cap="flat"/>
<text x="-4.318" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM-B" prefix="L" uservalue="yes">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD Bead inductor</description>
<gates>
<gate name="G$1" symbol="BEAD-IND" x="0" y="0"/>
</gates>
<devices>
<device name="5" package="SM-B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="9" package="SM-B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MSOP10">
<wire x1="-1.4" y1="1.4" x2="1.4" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-1.4" x2="-1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.4" x2="-1.4" y2="1.4" width="0.2032" layer="21"/>
<circle x="-1.8" y="-2.2" radius="0.2" width="0" layer="21"/>
<smd name="1" x="-1" y="-2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<smd name="2" x="-0.5" y="-2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<smd name="3" x="0" y="-2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<smd name="4" x="0.5" y="-2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<smd name="7" x="0.5" y="2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<smd name="8" x="0" y="2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<smd name="9" x="-0.5" y="2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<smd name="10" x="-1" y="2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<text x="-1.905" y="-1.505" size="1.2" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="2.94" y="-1.905" size="1.2" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.11" y1="-2.45" x2="-0.89" y2="-1.5" layer="51"/>
<rectangle x1="-0.61" y1="-2.45" x2="-0.39" y2="-1.5" layer="51"/>
<rectangle x1="-0.11" y1="-2.45" x2="0.11" y2="-1.5" layer="51"/>
<rectangle x1="0.39" y1="-2.45" x2="0.61" y2="-1.5" layer="51"/>
<rectangle x1="0.39" y1="1.5" x2="0.61" y2="2.45" layer="51"/>
<rectangle x1="-0.11" y1="1.5" x2="0.11" y2="2.45" layer="51"/>
<rectangle x1="-0.61" y1="1.5" x2="-0.39" y2="2.45" layer="51"/>
<rectangle x1="-1.11" y1="1.5" x2="-0.89" y2="2.45" layer="51"/>
<rectangle x1="-1.225" y1="-2.6" x2="-0.725" y2="-1.525" layer="29"/>
<rectangle x1="-0.575" y1="-2.6" x2="-0.075" y2="-1.525" layer="29"/>
<rectangle x1="0.075" y1="-2.6" x2="0.575" y2="-1.525" layer="29"/>
<rectangle x1="0.725" y1="-2.6" x2="1.225" y2="-1.525" layer="29"/>
<rectangle x1="0.725" y1="1.525" x2="1.225" y2="2.6" layer="29" rot="R180"/>
<rectangle x1="0.075" y1="1.525" x2="0.575" y2="2.6" layer="29" rot="R180"/>
<rectangle x1="-0.575" y1="1.525" x2="-0.075" y2="2.6" layer="29" rot="R180"/>
<rectangle x1="-1.225" y1="1.525" x2="-0.725" y2="2.6" layer="29" rot="R180"/>
<smd name="5" x="1" y="-2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<smd name="6" x="1" y="2.2" dx="0.3" dy="1.2" layer="1" stop="no"/>
<rectangle x1="0.89" y1="-2.45" x2="1.11" y2="-1.5" layer="51"/>
<rectangle x1="0.89" y1="1.5" x2="1.11" y2="2.45" layer="51"/>
</package>
<package name="DIL28-3">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-17.78" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="-17.78" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.907" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-15.748" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO28W">
<description>&lt;B&gt;28-Lead Plastic Small Outline (SO) &lt;/B&gt; Wide, 300 mil Body (SOIC)&lt;/B&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/devicedoc/39632c.pdf</description>
<wire x1="-8.1788" y1="-3.7132" x2="9.4742" y2="-3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="-3.7132" x2="9.4742" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="9.4742" y1="3.7132" x2="-8.1788" y2="3.7132" width="0.1524" layer="21"/>
<wire x1="-8.1788" y1="3.7132" x2="-8.1788" y2="-3.7132" width="0.1524" layer="21"/>
<circle x="-7.239" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="2" x="-6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="3" x="-5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="4" x="-3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="5" x="-2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="6" x="-1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="7" x="0" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="8" x="1.27" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="9" x="2.54" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="10" x="3.81" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="20" x="2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="19" x="3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="18" x="5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="17" x="6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="16" x="7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="15" x="8.89" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="14" x="8.89" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="13" x="7.62" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="12" x="6.35" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="11" x="5.08" y="-4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="21" x="1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="22" x="0" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="23" x="-1.27" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="24" x="-2.54" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="25" x="-3.81" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="26" x="-5.08" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="27" x="-6.35" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<smd name="28" x="-7.62" y="4.78" dx="0.65" dy="1.7" layer="1"/>
<text x="-8.509" y="-4.064" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="11.557" y="-4.064" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-5.2626" x2="-7.366" y2="-3.7386" layer="51"/>
<rectangle x1="-6.604" y1="-5.2626" x2="-6.096" y2="-3.7386" layer="51"/>
<rectangle x1="-5.334" y1="-5.2626" x2="-4.826" y2="-3.7386" layer="51"/>
<rectangle x1="-4.064" y1="-5.2626" x2="-3.556" y2="-3.7386" layer="51"/>
<rectangle x1="-2.794" y1="-5.2626" x2="-2.286" y2="-3.7386" layer="51"/>
<rectangle x1="-1.524" y1="-5.2626" x2="-1.016" y2="-3.7386" layer="51"/>
<rectangle x1="-0.254" y1="-5.2626" x2="0.254" y2="-3.7386" layer="51"/>
<rectangle x1="1.016" y1="-5.2626" x2="1.524" y2="-3.7386" layer="51"/>
<rectangle x1="2.286" y1="-5.2626" x2="2.794" y2="-3.7386" layer="51"/>
<rectangle x1="3.556" y1="-5.2626" x2="4.064" y2="-3.7386" layer="51"/>
<rectangle x1="4.826" y1="-5.2626" x2="5.334" y2="-3.7386" layer="51"/>
<rectangle x1="6.096" y1="-5.2626" x2="6.604" y2="-3.7386" layer="51"/>
<rectangle x1="7.366" y1="-5.2626" x2="7.874" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="-5.2626" x2="9.144" y2="-3.7386" layer="51"/>
<rectangle x1="8.636" y1="3.7386" x2="9.144" y2="5.2626" layer="51"/>
<rectangle x1="7.366" y1="3.7386" x2="7.874" y2="5.2626" layer="51"/>
<rectangle x1="6.096" y1="3.7386" x2="6.604" y2="5.2626" layer="51"/>
<rectangle x1="4.826" y1="3.7386" x2="5.334" y2="5.2626" layer="51"/>
<rectangle x1="3.556" y1="3.7386" x2="4.064" y2="5.2626" layer="51"/>
<rectangle x1="2.286" y1="3.7386" x2="2.794" y2="5.2626" layer="51"/>
<rectangle x1="1.016" y1="3.7386" x2="1.524" y2="5.2626" layer="51"/>
<rectangle x1="-0.254" y1="3.7386" x2="0.254" y2="5.2626" layer="51"/>
<rectangle x1="-1.524" y1="3.7386" x2="-1.016" y2="5.2626" layer="51"/>
<rectangle x1="-2.794" y1="3.7386" x2="-2.286" y2="5.2626" layer="51"/>
<rectangle x1="-4.064" y1="3.7386" x2="-3.556" y2="5.2626" layer="51"/>
<rectangle x1="-5.334" y1="3.7386" x2="-4.826" y2="5.2626" layer="51"/>
<rectangle x1="-6.604" y1="3.7386" x2="-6.096" y2="5.2626" layer="51"/>
<rectangle x1="-7.874" y1="3.7386" x2="-7.366" y2="5.2626" layer="51"/>
</package>
<package name="SSOP28">
<description>&lt;b&gt;Shrink Small Outline Package&lt;/b&gt;&lt;p&gt;
package type SS</description>
<wire x1="-5.1" y1="-2.6" x2="5.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.6" x2="5.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
<smd name="1" x="-4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="2" x="-3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="3" x="-2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="4" x="-2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="5" x="-1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="6" x="-0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="7" x="-0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="8" x="0.325" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="9" x="0.975" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="10" x="1.625" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="11" x="2.275" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="12" x="2.925" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="13" x="3.575" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="14" x="4.225" y="-3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="15" x="4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="16" x="3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="17" x="2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="18" x="2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="19" x="1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="20" x="0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="21" x="0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="22" x="-0.325" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="23" x="-0.975" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="24" x="-1.625" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="25" x="-2.275" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="26" x="-2.925" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="27" x="-3.575" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<smd name="28" x="-4.225" y="3.625" dx="0.4" dy="1.5" layer="1"/>
<text x="-5.4" y="-2.6" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-3.8" y="-0.6" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-4.4028" y1="-3.937" x2="-4.0472" y2="-2.6416" layer="51"/>
<rectangle x1="-3.7529" y1="-3.937" x2="-3.3973" y2="-2.6416" layer="51"/>
<rectangle x1="-3.1029" y1="-3.937" x2="-2.7473" y2="-2.6416" layer="51"/>
<rectangle x1="-2.4529" y1="-3.937" x2="-2.0973" y2="-2.6416" layer="51"/>
<rectangle x1="-1.8029" y1="-3.937" x2="-1.4473" y2="-2.6416" layer="51"/>
<rectangle x1="-1.1529" y1="-3.937" x2="-0.7973" y2="-2.6416" layer="51"/>
<rectangle x1="-0.5029" y1="-3.937" x2="-0.1473" y2="-2.6416" layer="51"/>
<rectangle x1="0.1473" y1="-3.937" x2="0.5029" y2="-2.6416" layer="51"/>
<rectangle x1="0.7973" y1="-3.937" x2="1.1529" y2="-2.6416" layer="51"/>
<rectangle x1="1.4473" y1="-3.937" x2="1.8029" y2="-2.6416" layer="51"/>
<rectangle x1="2.0973" y1="-3.937" x2="2.4529" y2="-2.6416" layer="51"/>
<rectangle x1="2.7473" y1="-3.937" x2="3.1029" y2="-2.6416" layer="51"/>
<rectangle x1="3.3973" y1="-3.937" x2="3.7529" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="-3.937" x2="4.4028" y2="-2.6416" layer="51"/>
<rectangle x1="4.0472" y1="2.6416" x2="4.4028" y2="3.937" layer="51"/>
<rectangle x1="3.3973" y1="2.6416" x2="3.7529" y2="3.937" layer="51"/>
<rectangle x1="2.7473" y1="2.6416" x2="3.1029" y2="3.937" layer="51"/>
<rectangle x1="2.0973" y1="2.6416" x2="2.4529" y2="3.937" layer="51"/>
<rectangle x1="1.4473" y1="2.6416" x2="1.8029" y2="3.937" layer="51"/>
<rectangle x1="0.7973" y1="2.6416" x2="1.1529" y2="3.937" layer="51"/>
<rectangle x1="0.1473" y1="2.6416" x2="0.5029" y2="3.937" layer="51"/>
<rectangle x1="-0.5029" y1="2.6416" x2="-0.1473" y2="3.937" layer="51"/>
<rectangle x1="-1.1529" y1="2.6416" x2="-0.7973" y2="3.937" layer="51"/>
<rectangle x1="-1.8029" y1="2.6416" x2="-1.4473" y2="3.937" layer="51"/>
<rectangle x1="-2.4529" y1="2.6416" x2="-2.0973" y2="3.937" layer="51"/>
<rectangle x1="-3.1029" y1="2.6416" x2="-2.7473" y2="3.937" layer="51"/>
<rectangle x1="-3.7529" y1="2.6416" x2="-3.3973" y2="3.937" layer="51"/>
<rectangle x1="-4.4028" y1="2.6416" x2="-4.0472" y2="3.937" layer="51"/>
<rectangle x1="-5.1999" y1="-2.5999" x2="-4.225" y2="2.5999" layer="27"/>
<wire x1="-5.1" y1="-2.6" x2="-5.1" y2="2.6" width="0.2032" layer="21"/>
</package>
<package name="QFN28-ML_6X6MM">
<description>&lt;b&gt;QFN28-ML_6X6MM&lt;/b&gt;&lt;p&gt;
Source: http://www.microchip.com .. 39637a.pdf</description>
<wire x1="-2.8984" y1="-2.8984" x2="2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="-2.8984" x2="2.8984" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="51"/>
<wire x1="-2.22" y1="2.8984" x2="-2.22" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.8984" x2="-2.22" y2="2.8984" width="0.2032" layer="21"/>
<wire x1="-2.22" y1="2.9" x2="-2.8984" y2="2.2216" width="0.2032" layer="21"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="-2.8984" width="0.2032" layer="51"/>
<wire x1="-2.8984" y1="2.2216" x2="-2.8984" y2="2.8984" width="0.2032" layer="21"/>
<smd name="1" x="-2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="2" x="-2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="3" x="-2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="4" x="-2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="5" x="-2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="6" x="-2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="7" x="-2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="8" x="-1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="9" x="-1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="10" x="-0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="11" x="0" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="12" x="0.65" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="13" x="1.3" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="14" x="1.95" y="-2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="15" x="2.7" y="-1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="16" x="2.7" y="-1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="17" x="2.7" y="-0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="18" x="2.7" y="0" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="19" x="2.7" y="0.65" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="20" x="2.7" y="1.3" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="21" x="2.7" y="1.95" dx="0.7" dy="0.35" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="22" x="1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="23" x="1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="24" x="0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="25" x="0" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="26" x="-0.65" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="27" x="-1.3" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="28" x="-1.95" y="2.7" dx="0.35" dy="0.7" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="3.7" dy="3.7" layer="1" roundness="20" stop="no" cream="no"/>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.055" y1="1.768" x2="-2.3465" y2="2.132" layer="29"/>
<rectangle x1="-3.042" y1="1.7875" x2="-2.3595" y2="2.1125" layer="31"/>
<rectangle x1="-3.055" y1="1.118" x2="-2.3465" y2="1.482" layer="29"/>
<rectangle x1="-3.042" y1="1.1375" x2="-2.3595" y2="1.4625" layer="31"/>
<rectangle x1="-3.055" y1="0.468" x2="-2.3465" y2="0.832" layer="29"/>
<rectangle x1="-3.042" y1="0.4875" x2="-2.3595" y2="0.8125" layer="31"/>
<rectangle x1="-3.055" y1="-0.182" x2="-2.3465" y2="0.182" layer="29"/>
<rectangle x1="-3.042" y1="-0.1625" x2="-2.3595" y2="0.1625" layer="31"/>
<rectangle x1="-3.055" y1="-0.832" x2="-2.3465" y2="-0.468" layer="29"/>
<rectangle x1="-3.042" y1="-0.8125" x2="-2.3595" y2="-0.4875" layer="31"/>
<rectangle x1="-3.055" y1="-1.482" x2="-2.3465" y2="-1.118" layer="29"/>
<rectangle x1="-3.042" y1="-1.4625" x2="-2.3595" y2="-1.1375" layer="31"/>
<rectangle x1="-3.055" y1="-2.132" x2="-2.3465" y2="-1.768" layer="29"/>
<rectangle x1="-3.042" y1="-2.1125" x2="-2.3595" y2="-1.7875" layer="31"/>
<rectangle x1="-2.3042" y1="-2.8827" x2="-1.5958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-2.2912" y1="-2.8632" x2="-1.6088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.6542" y1="-2.8827" x2="-0.9458" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-1.6412" y1="-2.8632" x2="-0.9588" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-1.0042" y1="-2.8827" x2="-0.2958" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.9912" y1="-2.8632" x2="-0.3088" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="-0.3542" y1="-2.8827" x2="0.3542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="-0.3412" y1="-2.8632" x2="0.3412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.2958" y1="-2.8827" x2="1.0042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.3088" y1="-2.8632" x2="0.9912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="0.9458" y1="-2.8827" x2="1.6542" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="0.9588" y1="-2.8632" x2="1.6412" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="1.5958" y1="-2.8827" x2="2.3042" y2="-2.5187" layer="29" rot="R90"/>
<rectangle x1="1.6088" y1="-2.8632" x2="2.2912" y2="-2.5382" layer="31" rot="R90"/>
<rectangle x1="2.3465" y1="-2.132" x2="3.0549" y2="-1.768" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-2.1125" x2="3.0419" y2="-1.7875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-1.482" x2="3.0549" y2="-1.118" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-1.4625" x2="3.0419" y2="-1.1375" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.832" x2="3.0549" y2="-0.468" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.8125" x2="3.0419" y2="-0.4875" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="-0.182" x2="3.0549" y2="0.182" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="-0.1625" x2="3.0419" y2="0.1625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="0.468" x2="3.0549" y2="0.832" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="0.4875" x2="3.0419" y2="0.8125" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.118" x2="3.0549" y2="1.482" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.1375" x2="3.0419" y2="1.4625" layer="31" rot="R180"/>
<rectangle x1="2.3465" y1="1.768" x2="3.0549" y2="2.132" layer="29" rot="R180"/>
<rectangle x1="2.3595" y1="1.7875" x2="3.0419" y2="2.1125" layer="31" rot="R180"/>
<rectangle x1="1.5958" y1="2.5187" x2="2.3042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="1.6088" y1="2.5382" x2="2.2912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.9458" y1="2.5187" x2="1.6542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.9588" y1="2.5382" x2="1.6412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="0.2958" y1="2.5187" x2="1.0042" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="0.3088" y1="2.5382" x2="0.9912" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-0.3542" y1="2.5187" x2="0.3542" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.3412" y1="2.5382" x2="0.3412" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.0042" y1="2.5187" x2="-0.2958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-0.9912" y1="2.5382" x2="-0.3088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.6542" y1="2.5187" x2="-0.9458" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-1.6412" y1="2.5382" x2="-0.9588" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-2.3042" y1="2.5187" x2="-1.5958" y2="2.8827" layer="29" rot="R270"/>
<rectangle x1="-2.2912" y1="2.5382" x2="-1.6088" y2="2.8632" layer="31" rot="R270"/>
<rectangle x1="-1.859" y1="-1.859" x2="1.859" y2="1.859" layer="29"/>
<rectangle x1="-1.7355" y1="-1.7355" x2="1.7355" y2="1.7355" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="MCP47CXBX2">
<description>Microchip Dual DAC 8/10/12-bit with (non)volatile memory</description>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="-12.7" y="7.62" length="short" direction="pwr"/>
<pin name="VSS" x="-12.7" y="-7.62" length="short" direction="pwr"/>
<pin name="SCL" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="SDA" x="-12.7" y="0" length="short"/>
<pin name="A0" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="VOUT1" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="VOUT0" x="12.7" y="0" length="short" direction="pas" rot="R180"/>
<pin name="!LAT!/HVC" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="VREF" x="12.7" y="7.62" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="MCP23017">
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<text x="-10.16" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="SCL" x="-12.7" y="-2.54" length="short" direction="in"/>
<pin name="SDA" x="-12.7" y="-5.08" length="short"/>
<pin name="A0" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="A1" x="-12.7" y="-12.7" length="short" direction="in"/>
<pin name="A2" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="!RESET" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="INTA" x="-12.7" y="10.16" length="short" direction="out"/>
<pin name="INTB" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="GPB0" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="GPB1" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="GPB2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GPB3" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="GPB4" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="GPB5" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="GPB6" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="GPB7" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="GPA0" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="GPA1" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="GPA2" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="GPA3" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="GPA4" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="GPA5" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="GPA6" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="GPA7" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="VSS" x="-12.7" y="-20.32" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP47CVBX2" prefix="IC" uservalue="yes">
<description>Microchip Dual DAC 8/10/12-bit with (non)volatile memory and external voltage reference</description>
<gates>
<gate name="G$1" symbol="MCP47CXBX2" x="0" y="0"/>
</gates>
<devices>
<device name="&quot;&quot;" package="MSOP10">
<connects>
<connect gate="G$1" pin="!LAT!/HVC" pad="6"/>
<connect gate="G$1" pin="A0" pad="2"/>
<connect gate="G$1" pin="A1" pad="8"/>
<connect gate="G$1" pin="SCL" pad="9"/>
<connect gate="G$1" pin="SDA" pad="10"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VOUT0" pad="4"/>
<connect gate="G$1" pin="VOUT1" pad="5"/>
<connect gate="G$1" pin="VREF" pad="3"/>
<connect gate="G$1" pin="VSS" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP47CVB02" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP23017" prefix="IC">
<description>&lt;b&gt;http://ww1.microchip.com/downloads/en/DeviceDoc/21952a.pdf&lt;/b&gt;&lt;p&gt;
Source: http://ww1.microchip.com/downloads/en/DeviceDoc/21952a.pdf</description>
<gates>
<gate name="G$1" symbol="MCP23017" x="0" y="0"/>
</gates>
<devices>
<device name="SP" package="DIL28-3">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="MCP23017-E/SP" constant="no"/>
<attribute name="OC_FARNELL" value="1332088" constant="no"/>
<attribute name="OC_NEWARK" value="31K2959" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO" package="SO28W">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="MCP23017-E/SO" constant="no"/>
<attribute name="OC_FARNELL" value="1332087" constant="no"/>
<attribute name="OC_NEWARK" value="31K2958" constant="no"/>
</technology>
</technologies>
</device>
<device name="SS" package="SSOP28">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="MCP23017-E/SS" constant="no"/>
<attribute name="OC_FARNELL" value="1467674" constant="no"/>
<attribute name="OC_NEWARK" value="31K2960" constant="no"/>
</technology>
</technologies>
</device>
<device name="ML" package="QFN28-ML_6X6MM">
<connects>
<connect gate="G$1" pin="!RESET" pad="14"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="GPA0" pad="17"/>
<connect gate="G$1" pin="GPA1" pad="18"/>
<connect gate="G$1" pin="GPA2" pad="19"/>
<connect gate="G$1" pin="GPA3" pad="20"/>
<connect gate="G$1" pin="GPA4" pad="21"/>
<connect gate="G$1" pin="GPA5" pad="22"/>
<connect gate="G$1" pin="GPA6" pad="23"/>
<connect gate="G$1" pin="GPA7" pad="24"/>
<connect gate="G$1" pin="GPB0" pad="25"/>
<connect gate="G$1" pin="GPB1" pad="26"/>
<connect gate="G$1" pin="GPB2" pad="27"/>
<connect gate="G$1" pin="GPB3" pad="28"/>
<connect gate="G$1" pin="GPB4" pad="1"/>
<connect gate="G$1" pin="GPB5" pad="2"/>
<connect gate="G$1" pin="GPB6" pad="3"/>
<connect gate="G$1" pin="GPB7" pad="4"/>
<connect gate="G$1" pin="INTA" pad="16"/>
<connect gate="G$1" pin="INTB" pad="15"/>
<connect gate="G$1" pin="SCL" pad="8"/>
<connect gate="G$1" pin="SDA" pad="9"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="MCP23017-E/ML" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="31K2957" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT25">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
TSC [Taiwan Semiconductor Company, Ltd]&lt;br&gt;
Source: http://www.taiwansemi.com .. 5205_0409c.pdf</description>
<wire x1="1.422" y1="0.785" x2="1.422" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.785" x2="-1.422" y2="-0.785" width="0.1524" layer="51"/>
<wire x1="-1.422" y1="-0.785" x2="-1.422" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.785" x2="1.422" y2="0.785" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.785" x2="0.522" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.785" x2="-0.522" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.785" x2="0.428" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.785" x2="-1.422" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.422" y1="-0.785" x2="1.328" y2="-0.785" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.785" x2="1.422" y2="0.785" width="0.1524" layer="21"/>
<wire x1="-1.422" y1="0.785" x2="-1.328" y2="0.785" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="SOT89-5">
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="2.25" y1="-1.25" x2="-2.25" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="-2.25" y1="-1.25" x2="-2.25" y2="1.25" width="0.1524" layer="51"/>
<wire x1="-2.25" y1="1.25" x2="2.25" y2="1.25" width="0.1524" layer="51"/>
<wire x1="-2.35" y1="-1.35" x2="-2.35" y2="1.35" width="0.1524" layer="21"/>
<wire x1="2.35" y1="1.35" x2="2.35" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="-0.68" y1="-1.35" x2="-0.98" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="0.98" y1="-1.35" x2="0.68" y2="-1.35" width="0.1524" layer="21"/>
<smd name="1" x="-1.5" y="-1.85" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="1.5" y="-1.85" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="0" y="0" dx="1" dy="5.2" layer="1" cream="no"/>
<text x="-2.6" y="-2.2" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="-2.2" y="-3.8" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.74" y1="-2.15" x2="-1.26" y2="-1.25" layer="51"/>
<rectangle x1="-0.27" y1="-2.15" x2="0.27" y2="-1.25" layer="51"/>
<rectangle x1="1.26" y1="-2.15" x2="1.74" y2="-1.25" layer="51"/>
<smd name="4" x="1.5" y="1.85" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="5" x="-1.5" y="1.85" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<polygon width="0.127" layer="1" spacing="0.1">
<vertex x="1" y="0.4"/>
<vertex x="1" y="-0.4"/>
<vertex x="0.5" y="-0.9"/>
<vertex x="-0.5" y="-0.9"/>
<vertex x="-1" y="-0.4"/>
<vertex x="-1" y="0.4"/>
<vertex x="-0.5" y="0.9"/>
<vertex x="0.5" y="0.9"/>
</polygon>
<wire x1="-0.68" y1="1.35" x2="-0.98" y2="1.35" width="0.1524" layer="21"/>
<wire x1="0.98" y1="1.35" x2="0.68" y2="1.35" width="0.1524" layer="21"/>
<wire x1="-2.03" y1="1.35" x2="-2.35" y2="1.35" width="0.1524" layer="21"/>
<wire x1="-2.03" y1="-1.35" x2="-2.35" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="2.35" y1="-1.35" x2="2.03" y2="-1.35" width="0.1524" layer="21"/>
<wire x1="2.35" y1="1.35" x2="2.03" y2="1.35" width="0.1524" layer="21"/>
<polygon width="0.127" layer="29" spacing="0.1">
<vertex x="1.04" y="0.44"/>
<vertex x="1.04" y="-0.44"/>
<vertex x="0.54" y="-0.94"/>
<vertex x="-0.54" y="-0.94"/>
<vertex x="-1.04" y="-0.44"/>
<vertex x="-1.04" y="0.44"/>
<vertex x="-0.54" y="0.94"/>
<vertex x="0.54" y="0.94"/>
</polygon>
<rectangle x1="-1.74" y1="1.25" x2="-1.26" y2="2.15" layer="51"/>
<rectangle x1="1.26" y1="1.25" x2="1.74" y2="2.15" layer="51"/>
<rectangle x1="-0.24" y1="1.25" x2="0.24" y2="2.15" layer="51"/>
<rectangle x1="-0.8" y1="1.25" x2="0.8" y2="1.65" layer="51"/>
<circle x="0" y="0" radius="0.5" width="0.127" layer="51"/>
</package>
<package name="SOT-89">
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="2.25" y1="-1.25" x2="-2.25" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="-2.25" y1="-1.25" x2="-2.25" y2="1.25" width="0.1524" layer="51"/>
<wire x1="-2.25" y1="1.25" x2="2.25" y2="1.25" width="0.1524" layer="51"/>
<wire x1="-2.45" y1="-1.45" x2="-2.45" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-2.45" y1="1.45" x2="-1.1" y2="1.45" width="0.1524" layer="21"/>
<wire x1="2.45" y1="1.45" x2="2.45" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="1.1" y1="1.45" x2="2.45" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-0.64" y1="-1.45" x2="-0.86" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="0.86" y1="-1.45" x2="0.64" y2="-1.45" width="0.1524" layer="21"/>
<smd name="1" x="-1.5" y="-1.65" dx="0.9" dy="1.3" layer="1"/>
<smd name="3" x="1.5" y="-1.65" dx="0.9" dy="1.3" layer="1"/>
<smd name="2" x="0" y="-1.5625" dx="0.9" dy="1.475" layer="1" stop="no" cream="no"/>
<smd name="4" x="0" y="0.7375" dx="1.733" dy="3.125" layer="1"/>
<text x="-2.2" y="2.4" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-2.2" y="-3.8" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-1.71" y1="-2.35" x2="-1.29" y2="-1.25" layer="51"/>
<rectangle x1="-0.25" y1="-2.35" x2="0.25" y2="-1.25" layer="51"/>
<rectangle x1="1.29" y1="-2.35" x2="1.71" y2="-1.25" layer="51"/>
<rectangle x1="-0.865" y1="1.25" x2="0.865" y2="1.75" layer="51"/>
<rectangle x1="-0.55" y1="-2.4" x2="0.55" y2="-0.9" layer="29"/>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XC6901">
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-VIN" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="-VOUT" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="CE" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="NCP718">
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="2.54" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="VOUT" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="CE" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC6901" prefix="IC" uservalue="yes">
<description>TOREX &lt;p&gt;200mA Negative Voltage Regulator with ON/OFF Control</description>
<gates>
<gate name="G$1" symbol="XC6901" x="0" y="0"/>
</gates>
<devices>
<device name="MR-G" package="SOT25">
<connects>
<connect gate="G$1" pin="-VIN" pad="2"/>
<connect gate="G$1" pin="-VOUT" pad="5"/>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PR-G" package="SOT89-5">
<connects>
<connect gate="G$1" pin="-VIN" pad="2"/>
<connect gate="G$1" pin="-VOUT" pad="5"/>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="XC6901" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP718" prefix="IC" uservalue="yes">
<description>ON Semiconductor &lt;p&gt;Low Dropout Regulator, Wide
Input Voltage, Low Iq,
300 mA</description>
<gates>
<gate name="G$1" symbol="NCP718" x="0" y="0"/>
</gates>
<devices>
<device name="BSN" package="SOT25">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="NCP718" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1700" prefix="IC" uservalue="yes">
<description>Microchip &lt;p&gt;Low Quiescent Current LDO, 250 mA</description>
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="MB" package="SOT-89">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP1500" constant="no"/>
</technology>
</technologies>
</device>
<device name="TT" package="SOT23">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-dil">
<description>&lt;b&gt;Resistors in DIL Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="0603-ARC">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
concave termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.075" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.275" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.525" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.325" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.075" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.275" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.525" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.325" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="0.75" x2="-1.075" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.55" y1="0.75" x2="-0.275" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.25" y1="0.75" x2="0.525" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.05" y1="0.75" x2="1.325" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.35" y1="-0.75" x2="1.075" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.55" y1="-0.75" x2="0.275" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.25" y1="-0.75" x2="-0.525" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1.05" y1="-0.75" x2="-1.325" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0603-ARV">
<description>&lt;b&gt;Chip Resistor Array&lt;/b&gt; size 4 × 0603&lt;p&gt;
convex termination - Phycomp Components&lt;br&gt;
Source: RS Components</description>
<wire x1="-1.55" y1="0.45" x2="1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.45" x2="1.55" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.45" x2="-1.55" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.45" x2="-1.55" y2="-0.45" width="0.1016" layer="51"/>
<smd name="1" x="-1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.625" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.7" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.7" y1="0.7" x2="-0.1" y2="0.8" layer="51"/>
<rectangle x1="0.1" y1="0.7" x2="0.7" y2="0.8" layer="51"/>
<rectangle x1="0.9" y1="0.7" x2="1.6" y2="0.8" layer="51"/>
<rectangle x1="-1.5" y1="0.5" x2="-0.95" y2="0.7" layer="51"/>
<rectangle x1="-0.65" y1="0.5" x2="-0.15" y2="0.7" layer="51"/>
<rectangle x1="0.15" y1="0.5" x2="0.65" y2="0.7" layer="51"/>
<rectangle x1="0.95" y1="0.5" x2="1.5" y2="0.7" layer="51"/>
<rectangle x1="0.9" y1="-0.8" x2="1.6" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.8" x2="0.7" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-0.7" y1="-0.8" x2="-0.1" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="-0.7" layer="51" rot="R180"/>
<rectangle x1="0.95" y1="-0.7" x2="1.5" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="0.15" y1="-0.7" x2="0.65" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-0.65" y1="-0.7" x2="-0.15" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="-0.7" x2="-0.95" y2="-0.5" layer="51" rot="R180"/>
</package>
<package name="CAT16">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1.4" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1" y1="0.75" x2="1.4" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1.4" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.4" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.4" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-1" y1="-0.75" x2="-1.4" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CAY16">
<description>&lt;b&gt;BOURNS&lt;/b&gt; Chip Resistor Array&lt;p&gt;
Source: RS Component / BUORNS</description>
<wire x1="-1.55" y1="0.75" x2="-1" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.75" x2="-0.2" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.2" y1="0.75" x2="0.6" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="0.75" x2="-0.6" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.2" y1="0.75" x2="0.2" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.6" y1="0.75" x2="1" y2="0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="1.55" y1="-0.75" x2="1" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.75" x2="0.2" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="-0.75" x2="-0.6" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1" y1="-0.75" x2="0.6" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="0.2" y1="-0.75" x2="-0.2" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<wire x1="-0.6" y1="-0.75" x2="-1" y2="-0.75" width="0.1016" layer="51" curve="180"/>
<smd name="1" x="-1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="2" x="-0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="3" x="0.4" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="4" x="1.2" y="-0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="5" x="1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="6" x="0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="7" x="-0.4" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<smd name="8" x="-1.2" y="0.675" dx="0.5" dy="0.65" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="YC124">
<description>&lt;b&gt;ARRAY CHIP RESISTOR&lt;/b&gt; Size 4 x 0402&lt;p&gt;
Source: www.yageo.com .. Pu-YC124_51_PbFree_L_1.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="2" x="-0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="3" x="0.25" y="-0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="4" x="0.8" y="-0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="5" x="0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<smd name="6" x="0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="7" x="-0.25" y="0.35" dx="0.3" dy="0.4" layer="1"/>
<smd name="8" x="-0.8" y="0.35" dx="0.4" dy="0.4" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
</package>
<package name="4X0402ARV341">
<description>&lt;b&gt;Array chip resistor&lt;/b&gt; size 4 × 0402&lt;p&gt;
Source: http://docs-europe.electrocomponents.com/webdocs/0114/0900766b80114d99.pdf</description>
<wire x1="-0.95" y1="0.35" x2="0.95" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.35" x2="0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.35" x2="-0.95" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.35" x2="-0.95" y2="0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<smd name="6" x="0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="7" x="-0.25" y="0.5" dx="0.3" dy="0.5" layer="1"/>
<smd name="8" x="-0.8" y="0.5" dx="0.4" dy="0.5" layer="1"/>
<text x="-2" y="-2" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2" y="0.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.475" x2="-0.1" y2="0.5" layer="51"/>
<rectangle x1="-0.325" y1="0.4" x2="-0.175" y2="0.475" layer="51"/>
<rectangle x1="0.1" y1="0.475" x2="0.4" y2="0.5" layer="51"/>
<rectangle x1="0.175" y1="0.4" x2="0.325" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="0.475" x2="1" y2="0.5" layer="51"/>
<rectangle x1="0.675" y1="0.4" x2="0.825" y2="0.475" layer="51"/>
<rectangle x1="0.6" y1="-0.5" x2="1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.675" y1="-0.475" x2="0.825" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-0.5" x2="0.4" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="0.175" y1="-0.475" x2="0.325" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-0.4" y1="-0.5" x2="-0.1" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.325" y1="-0.475" x2="-0.175" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="-0.5" x2="-0.6" y2="-0.475" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="-0.475" x2="-0.675" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="-1" y1="0.475" x2="-0.6" y2="0.5" layer="51"/>
<rectangle x1="-0.825" y1="0.4" x2="-0.675" y2="0.475" layer="51"/>
</package>
<package name="EXB18V">
<description>&lt;b&gt;Chip Resistor Array 0201x4&lt;/b&gt; 4 resistors in 1.4 mm x 0.6 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.65" y1="0.25" x2="0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.25" x2="0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-0.25" x2="-0.65" y2="-0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.25" x2="-0.65" y2="0.25" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.05" x2="-0.65" y2="0.05" width="0.1016" layer="21"/>
<wire x1="0.65" y1="0.05" x2="0.65" y2="-0.05" width="0.1016" layer="21"/>
<smd name="1" x="-0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="2" x="-0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="3" x="0.2" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="4" x="0.6" y="-0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="5" x="0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="6" x="0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="7" x="-0.2" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<smd name="8" x="-0.6" y="0.3" dx="0.3" dy="0.3" layer="1"/>
<text x="-0.9525" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXB28V">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.65" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="0.45" x2="-0.15" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="0.3" x2="0.15" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.15" y1="0.45" x2="0.35" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.65" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.65" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.35" y1="-0.45" x2="0.15" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.45" x2="0" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0" y1="-0.3" x2="-0.15" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.15" y1="-0.45" x2="-0.35" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.65" y1="0.45" x2="-0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="0.3" x2="-0.35" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.35" y1="-0.45" x2="-0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="-0.3" x2="-0.65" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.35" y1="0.45" x2="0.5" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="0.3" x2="0.65" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.45" x2="0.5" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="-0.3" x2="0.35" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.45" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.875" y="-0.45" dx="0.525" dy="0.5" layer="1"/>
<smd name="5" x="0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.45" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.875" y="0.45" dx="0.525" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXB38V">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.2 mm x 1.6 mm size (EXB38V, V8V)&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.15" x2="-1.55" y2="0.15" width="0.1016" layer="21"/>
<wire x1="1.55" y1="0.15" x2="1.55" y2="-0.15" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="0.75" x2="-1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.75" x2="-0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.75" x2="0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.75" x2="0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="0.45" x2="1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="0.45" x2="1.025" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.75" x2="-1.025" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="0.45" x2="-0.575" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="0.45" x2="-0.575" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.75" x2="-0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="0.45" x2="0.225" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="0.45" x2="0.225" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.75" x2="0.225" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.75" x2="-0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.75" x2="-0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.45" x2="-1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-1.025" y1="-0.45" x2="-1.025" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.75" x2="1.025" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="1.025" y1="-0.45" x2="0.575" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.575" y1="-0.45" x2="0.575" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.75" x2="0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.225" y1="-0.45" x2="-0.225" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.225" y1="-0.45" x2="-0.225" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="2" x="-0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="3" x="0.4" y="-0.75" dx="0.5" dy="0.8" layer="1"/>
<smd name="4" x="1.275" y="-0.75" dx="0.6" dy="0.8" layer="1"/>
<smd name="5" x="1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.75" dx="0.5" dy="0.8" layer="1" rot="R180"/>
<smd name="8" x="-1.275" y="0.75" dx="0.6" dy="0.8" layer="1" rot="R180"/>
<text x="-1.9725" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9725" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBN8V">
<description>&lt;b&gt;Chip Resistor Array 0402x4&lt;/b&gt; 4 resistors in 2.0 mm x 1.0 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-0.95" y1="0.45" x2="-0.9" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.45" x2="-0.4" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.45" x2="-0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.3" x2="-0.1" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.1" y1="0.45" x2="0.1" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.6" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.9" y1="0.45" x2="0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.45" x2="0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.45" x2="0.9" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.1" y1="-0.45" x2="-0.1" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-0.45" x2="-0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="-0.3" x2="-0.4" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.45" x2="-0.6" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="-0.45" x2="-0.95" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.45" x2="-0.95" y2="0.45" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="-0.1" x2="-0.95" y2="0.1" width="0.1016" layer="21"/>
<wire x1="0.95" y1="0.1" x2="0.95" y2="-0.1" width="0.1016" layer="21"/>
<wire x1="-0.9" y1="0.45" x2="-0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="0.3" x2="-0.6" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.6" y1="-0.45" x2="-0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.75" y1="-0.3" x2="-0.9" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.6" y1="0.45" x2="0.75" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="0.3" x2="0.9" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.9" y1="-0.45" x2="0.75" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.75" y1="-0.3" x2="0.6" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.1" y1="0.45" x2="0.25" y2="0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.3" x2="0.4" y2="0.45" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.45" x2="0.25" y2="-0.3" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="-0.3" x2="0.1" y2="-0.45" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="2" x="-0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="3" x="0.25" y="-0.475" dx="0.25" dy="0.5" layer="1"/>
<smd name="4" x="0.8" y="-0.475" dx="0.38" dy="0.5" layer="1"/>
<smd name="5" x="0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<smd name="6" x="0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="7" x="-0.25" y="0.475" dx="0.25" dy="0.5" layer="1" rot="R180"/>
<smd name="8" x="-0.8" y="0.475" dx="0.38" dy="0.5" layer="1" rot="R180"/>
<text x="-0.9525" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBS8V">
<description>&lt;b&gt;Chip Resistor Array 0805x4&lt;/b&gt; 4 resistors in 5.08 mm x 2.20 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-2.475" y1="1.05" x2="-2.05" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="1.05" x2="-0.8" y2="1.05" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="1.05" x2="-0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="0.9" x2="-0.5" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.5" y1="1.05" x2="0.5" y2="1.05" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.05" x2="1.75" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.05" y1="1.05" x2="2.475" y2="1.05" width="0.1016" layer="51"/>
<wire x1="2.475" y1="1.05" x2="2.475" y2="-1.05" width="0.1016" layer="21"/>
<wire x1="2.475" y1="-1.05" x2="2.05" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="1.75" y1="-1.05" x2="0.8" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.05" x2="-0.5" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.05" x2="-0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.65" y1="-0.9" x2="-0.8" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.8" y1="-1.05" x2="-1.75" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.05" y1="-1.05" x2="-2.475" y2="-1.05" width="0.1016" layer="51"/>
<wire x1="-2.475" y1="-1.05" x2="-2.475" y2="1.05" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="1.05" x2="-1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="0.9" x2="-1.75" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.75" y1="-1.05" x2="-1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.9" y1="-0.9" x2="-2.05" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="1.75" y1="1.05" x2="1.9" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="0.9" x2="2.05" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="2.05" y1="-1.05" x2="1.9" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="1.9" y1="-0.9" x2="1.75" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.5" y1="1.05" x2="0.65" y2="0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="0.9" x2="0.8" y2="1.05" width="0.1016" layer="51" curve="90"/>
<wire x1="0.8" y1="-1.05" x2="0.65" y2="-0.9" width="0.1016" layer="51" curve="90"/>
<wire x1="0.65" y1="-0.9" x2="0.5" y2="-1.05" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="2" x="-0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="3" x="0.635" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="4" x="1.905" y="-1.07" dx="0.75" dy="1.1" layer="1"/>
<smd name="5" x="1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="6" x="0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="7" x="-0.635" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<smd name="8" x="-1.905" y="1.07" dx="0.75" dy="1.1" layer="1" rot="R180"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="EXBV8V">
<description>&lt;b&gt;Chip Resistor Array 0603x4&lt;/b&gt; 4 resistors in 3.20 mm x 1.60 mm size&lt;p&gt;
Source: PANASONIC .. aoc0000ce1.pdf</description>
<wire x1="-1.55" y1="0.75" x2="-1.35" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.05" y1="0.75" x2="-0.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.75" x2="-0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="0.6" x2="-0.25" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.25" y1="0.75" x2="0.25" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.55" y1="0.75" x2="1.05" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.35" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-0.75" x2="1.35" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-0.75" x2="0.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.25" y1="-0.75" x2="-0.25" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.25" y1="-0.75" x2="-0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.4" y1="-0.6" x2="-0.55" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-0.55" y1="-0.75" x2="-1.05" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.35" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="21"/>
<wire x1="-1.35" y1="0.75" x2="-1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="0.6" x2="-1.05" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.05" y1="-0.75" x2="-1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.2" y1="-0.6" x2="-1.35" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.05" y1="0.75" x2="1.2" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="0.6" x2="1.35" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="1.35" y1="-0.75" x2="1.2" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="1.2" y1="-0.6" x2="1.05" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.25" y1="0.75" x2="0.4" y2="0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="0.6" x2="0.55" y2="0.75" width="0.1016" layer="51" curve="90"/>
<wire x1="0.55" y1="-0.75" x2="0.4" y2="-0.6" width="0.1016" layer="51" curve="90"/>
<wire x1="0.4" y1="-0.6" x2="0.25" y2="-0.75" width="0.1016" layer="51" curve="90"/>
<smd name="1" x="-1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="2" x="-0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="3" x="0.4" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="4" x="1.2" y="-0.775" dx="0.45" dy="0.7" layer="1"/>
<smd name="5" x="1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="6" x="0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="7" x="-0.4" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="-1.2" y="0.775" dx="0.45" dy="0.7" layer="1" rot="R180"/>
<text x="-1.5875" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R1NV">
<wire x1="-2.54" y1="-0.762" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.762" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.254" layer="94"/>
<text x="2.54" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="-3.048" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4R-N" prefix="RN" uservalue="yes">
<description>&lt;b&gt;Array Chip Resistor&lt;/b&gt;&lt;p&gt;
Source: RS Component / Phycomp</description>
<gates>
<gate name="A" symbol="R1NV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="B" symbol="R1NV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="C" symbol="R1NV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="D" symbol="R1NV" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0603-ARC" package="0603-ARC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603-ARV" package="0603-ARV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAT16" package="CAT16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAY16" package="CAY16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="YC124" package="YC124">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="0402ARV341" package="4X0402ARV341">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB18V" package="EXB18V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB28V" package="EXB28V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXB38V" package="EXB38V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBN8V" package="EXBN8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBS8V" package="EXBS8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="EXBV8V" package="EXBV8V">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="B" pin="2" pad="7"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="C" pin="2" pad="6"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="D" pin="2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSSOP16">
<description>TSSOP16</description>
<wire x1="2.5" y1="2.2" x2="-2.5" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="2.5" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1.6" x2="2.5" y2="2.2" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="2.2" x2="-2.5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-0.5" x2="-2.5" y2="-1.6" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="-2.2" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.5" y1="-1.6" x2="2.5" y2="-1.6" width="0.0508" layer="21"/>
<smd name="1" x="-2.275" y="-2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="16" x="-2.275" y="2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="2" x="-1.625" y="-2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="3" x="-0.975" y="-2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="15" x="-1.625" y="2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="14" x="-0.975" y="2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="4" x="-0.325" y="-2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="13" x="-0.325" y="2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="5" x="0.325" y="-2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="12" x="0.325" y="2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="6" x="0.975" y="-2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="7" x="1.625" y="-2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="11" x="0.975" y="2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="10" x="1.625" y="2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="8" x="2.275" y="-2.875" dx="0.35" dy="1.4" layer="1"/>
<smd name="9" x="2.275" y="2.875" dx="0.35" dy="1.4" layer="1"/>
<text x="4" y="-2.6" size="1" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<text x="-3" y="-2.4" size="1" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<rectangle x1="-0.465" y1="2.1" x2="-0.185" y2="3.2" layer="51"/>
<rectangle x1="-2.415" y1="-3.2" x2="-2.135" y2="-2.1" layer="51"/>
<rectangle x1="-1.765" y1="-3.2" x2="-1.485" y2="-2.1" layer="51"/>
<rectangle x1="-1.115" y1="-3.2" x2="-0.835" y2="-2.1" layer="51"/>
<rectangle x1="-0.465" y1="-3.2" x2="-0.185" y2="-2.1" layer="51"/>
<rectangle x1="-1.115" y1="2.1" x2="-0.835" y2="3.2" layer="51"/>
<rectangle x1="-1.765" y1="2.1" x2="-1.485" y2="3.2" layer="51"/>
<rectangle x1="-2.415" y1="2.1" x2="-2.135" y2="3.2" layer="51"/>
<rectangle x1="0.185" y1="-3.2" x2="0.465" y2="-2.1" layer="51"/>
<rectangle x1="0.835" y1="-3.2" x2="1.115" y2="-2.1" layer="51"/>
<rectangle x1="1.485" y1="-3.2" x2="1.765" y2="-2.1" layer="51"/>
<rectangle x1="2.135" y1="-3.2" x2="2.415" y2="-2.1" layer="51"/>
<rectangle x1="0.185" y1="2.1" x2="0.465" y2="3.2" layer="51"/>
<rectangle x1="0.835" y1="2.1" x2="1.115" y2="3.2" layer="51"/>
<rectangle x1="1.485" y1="2.1" x2="1.765" y2="3.2" layer="51"/>
<rectangle x1="2.135" y1="2.1" x2="2.415" y2="3.2" layer="51"/>
</package>
<package name="MINI_QFN16L">
<wire x1="1.1" y1="1.5" x2="0.9" y2="1.5" width="0.1" layer="21"/>
<wire x1="-0.9" y1="1.5" x2="-1.1" y2="1.5" width="0.1" layer="21"/>
<wire x1="1.1" y1="-1.5" x2="1.1" y2="-0.9" width="0.1" layer="21"/>
<wire x1="1.1" y1="0.9" x2="1.1" y2="1.5" width="0.1" layer="21"/>
<wire x1="-1.1" y1="1.5" x2="-1.1" y2="0.9" width="0.1" layer="21"/>
<wire x1="-1.1" y1="-0.9" x2="-1.1" y2="-1.5" width="0.1" layer="21"/>
<wire x1="-1.1" y1="-1.5" x2="-0.9" y2="-1.5" width="0.1" layer="21"/>
<smd name="1" x="-0.769" y="0.6" dx="0.225" dy="0.562" layer="1" rot="R90"/>
<smd name="16" x="-0.6" y="1.2185" dx="0.225" dy="0.463" layer="1"/>
<smd name="2" x="-0.8185" y="0.2" dx="0.225" dy="0.463" layer="1" rot="R90"/>
<smd name="3" x="-0.8185" y="-0.2" dx="0.225" dy="0.463" layer="1" rot="R90"/>
<smd name="15" x="-0.2" y="1.2185" dx="0.225" dy="0.463" layer="1"/>
<smd name="14" x="0.2" y="1.2185" dx="0.225" dy="0.463" layer="1"/>
<smd name="4" x="-0.8185" y="-0.6" dx="0.225" dy="0.463" layer="1" rot="R90"/>
<smd name="13" x="0.6" y="1.2185" dx="0.225" dy="0.463" layer="1"/>
<smd name="5" x="-0.6" y="-1.2185" dx="0.225" dy="0.463" layer="1"/>
<smd name="12" x="0.8185" y="0.6" dx="0.225" dy="0.463" layer="1" rot="R90"/>
<smd name="6" x="-0.2" y="-1.2185" dx="0.225" dy="0.463" layer="1"/>
<smd name="7" x="0.2" y="-1.2185" dx="0.225" dy="0.463" layer="1"/>
<smd name="11" x="0.8185" y="0.2" dx="0.225" dy="0.463" layer="1" rot="R90"/>
<smd name="10" x="0.8185" y="-0.2" dx="0.225" dy="0.463" layer="1" rot="R90"/>
<smd name="8" x="0.6" y="-1.2185" dx="0.225" dy="0.463" layer="1"/>
<smd name="9" x="0.8185" y="-0.6" dx="0.225" dy="0.463" layer="1" rot="R90"/>
<text x="-1.1" y="-2.7" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<text x="-1.1" y="1.7" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<circle x="-1.35" y="0.95" radius="0.05" width="0.1" layer="21"/>
<wire x1="0.9" y1="-1.5" x2="1.1" y2="-1.5" width="0.1" layer="21"/>
<wire x1="0.9" y1="1.3" x2="-0.9" y2="1.3" width="0.1" layer="51"/>
<wire x1="-0.9" y1="-1.3" x2="0.9" y2="-1.3" width="0.1" layer="51"/>
<wire x1="0.9" y1="-1.3" x2="0.9" y2="1.3" width="0.1" layer="51"/>
<wire x1="-0.9" y1="1.3" x2="-0.9" y2="-1.3" width="0.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DG4052">
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-20.32" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="Y0" x="-12.7" y="0" length="middle"/>
<pin name="Y2" x="-12.7" y="-5.08" length="middle"/>
<pin name="Y" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="Y3" x="-12.7" y="-7.62" length="middle"/>
<pin name="Y1" x="-12.7" y="-2.54" length="middle"/>
<pin name="ENABLE" x="12.7" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="B" x="12.7" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="A" x="12.7" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="X3" x="-12.7" y="5.08" length="middle"/>
<pin name="X0" x="-12.7" y="12.7" length="middle"/>
<pin name="X" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="X1" x="-12.7" y="10.16" length="middle"/>
<pin name="X2" x="-12.7" y="7.62" length="middle"/>
<pin name="VCC" x="-12.7" y="-12.7" length="middle" direction="sup"/>
<pin name="GND" x="-12.7" y="-15.24" length="middle" direction="sup"/>
<pin name="VEE" x="-12.7" y="-17.78" length="middle" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DG4052" prefix="IC" uservalue="yes">
<description>Vishay, Low Capacitance, Low Charge Injection, 4-Channel, ± 5 V / 12 V / 5 V / 3 V Analog Multiplexers</description>
<gates>
<gate name="G$1" symbol="DG4052" x="0" y="0"/>
</gates>
<devices>
<device name="EEQ" package="TSSOP16">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="ENABLE" pad="6"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="VEE" pad="7"/>
<connect gate="G$1" pin="X" pad="13"/>
<connect gate="G$1" pin="X0" pad="12"/>
<connect gate="G$1" pin="X1" pad="14"/>
<connect gate="G$1" pin="X2" pad="15"/>
<connect gate="G$1" pin="X3" pad="11"/>
<connect gate="G$1" pin="Y" pad="3"/>
<connect gate="G$1" pin="Y0" pad="1"/>
<connect gate="G$1" pin="Y1" pad="5"/>
<connect gate="G$1" pin="Y2" pad="2"/>
<connect gate="G$1" pin="Y3" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EEN" package="MINI_QFN16L">
<connects>
<connect gate="G$1" pin="A" pad="8"/>
<connect gate="G$1" pin="B" pad="7"/>
<connect gate="G$1" pin="ENABLE" pad="4"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VEE" pad="5"/>
<connect gate="G$1" pin="X" pad="11"/>
<connect gate="G$1" pin="X0" pad="10"/>
<connect gate="G$1" pin="X1" pad="12"/>
<connect gate="G$1" pin="X2" pad="13"/>
<connect gate="G$1" pin="X3" pad="9"/>
<connect gate="G$1" pin="Y" pad="1"/>
<connect gate="G$1" pin="Y0" pad="15"/>
<connect gate="G$1" pin="Y1" pad="3"/>
<connect gate="G$1" pin="Y2" pad="16"/>
<connect gate="G$1" pin="Y3" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="stm32xx">
<packages>
<package name="LQFP32_7X7">
<description>&lt;b&gt;LQFP32_PACKAGE&lt;/b&gt;</description>
<smd name="1" x="-4.25" y="2.8" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.5" y1="2.6" x2="-3.5" y2="3" layer="51"/>
<smd name="2" x="-4.25" y="2" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.5" y1="1.8" x2="-3.5" y2="2.2" layer="51"/>
<smd name="3" x="-4.25" y="1.2" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.5" y1="1" x2="-3.5" y2="1.4" layer="51"/>
<smd name="4" x="-4.25" y="0.4" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.5" y1="0.2" x2="-3.5" y2="0.6" layer="51"/>
<smd name="5" x="-4.25" y="-0.4" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.5" y1="-0.6" x2="-3.5" y2="-0.2" layer="51"/>
<smd name="6" x="-4.25" y="-1.2" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.5" y1="-1.4" x2="-3.5" y2="-1" layer="51"/>
<smd name="7" x="-4.25" y="-2" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.5" y1="-2.2" x2="-3.5" y2="-1.8" layer="51"/>
<smd name="8" x="-4.25" y="-2.8" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="-4.5" y1="-3" x2="-3.5" y2="-2.6" layer="51"/>
<smd name="9" x="-2.8" y="-4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-3" y1="-4.5" x2="-2.6" y2="-3.5" layer="51"/>
<smd name="10" x="-2" y="-4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.2" y1="-4.5" x2="-1.8" y2="-3.5" layer="51"/>
<smd name="11" x="-1.2" y="-4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.4" y1="-4.5" x2="-1" y2="-3.5" layer="51"/>
<smd name="12" x="-0.4" y="-4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-0.6" y1="-4.5" x2="-0.2" y2="-3.5" layer="51"/>
<smd name="13" x="0.4" y="-4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="0.2" y1="-4.5" x2="0.6" y2="-3.5" layer="51"/>
<smd name="14" x="1.2" y="-4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="1" y1="-4.5" x2="1.4" y2="-3.5" layer="51"/>
<smd name="15" x="2" y="-4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="1.8" y1="-4.5" x2="2.2" y2="-3.5" layer="51"/>
<smd name="16" x="2.8" y="-4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="2.6" y1="-4.5" x2="3" y2="-3.5" layer="51"/>
<smd name="17" x="4.25" y="-2.8" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="3.5" y1="-3" x2="4.5" y2="-2.6" layer="51"/>
<smd name="18" x="4.25" y="-2" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="3.5" y1="-2.2" x2="4.5" y2="-1.8" layer="51"/>
<smd name="19" x="4.25" y="-1.2" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="3.5" y1="-1.4" x2="4.5" y2="-1" layer="51"/>
<smd name="20" x="4.25" y="-0.4" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="3.5" y1="-0.6" x2="4.5" y2="-0.2" layer="51"/>
<smd name="21" x="4.25" y="0.4" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="3.5" y1="0.2" x2="4.5" y2="0.6" layer="51"/>
<smd name="22" x="4.25" y="1.2" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="3.5" y1="1" x2="4.5" y2="1.4" layer="51"/>
<smd name="23" x="4.25" y="2" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="3.5" y1="1.8" x2="4.5" y2="2.2" layer="51"/>
<smd name="24" x="4.25" y="2.8" dx="1.2" dy="0.5" layer="1" stop="no" cream="no"/>
<rectangle x1="3.5" y1="2.6" x2="4.5" y2="3" layer="51"/>
<smd name="25" x="2.8" y="4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="2.6" y1="3.5" x2="3" y2="4.5" layer="51"/>
<smd name="26" x="2" y="4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="1.8" y1="3.5" x2="2.2" y2="4.5" layer="51"/>
<smd name="27" x="1.2" y="4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="1" y1="3.5" x2="1.4" y2="4.5" layer="51"/>
<smd name="28" x="0.4" y="4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="0.2" y1="3.5" x2="0.6" y2="4.5" layer="51"/>
<smd name="29" x="-0.4" y="4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-0.6" y1="3.5" x2="-0.2" y2="4.5" layer="51"/>
<smd name="30" x="-1.2" y="4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-1.4" y1="3.5" x2="-1" y2="4.5" layer="51"/>
<smd name="31" x="-2" y="4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-2.2" y1="3.5" x2="-1.8" y2="4.5" layer="51"/>
<smd name="32" x="-2.8" y="4.25" dx="0.5" dy="1.2" layer="1" stop="no" cream="no"/>
<rectangle x1="-3" y1="3.5" x2="-2.6" y2="4.5" layer="51"/>
<wire x1="-3.3" y1="2.7" x2="-2.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-3.6" x2="-3.2" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-3.6" x2="3.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.6" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="3.6" y1="3.2" x2="3.6" y2="3.6" width="0.2032" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.2" y2="3.6" width="0.2032" layer="21"/>
<text x="-3" y="-6.5" size="1" layer="25" font="vector" ratio="15">&gt;NAME</text>
<text x="-3" y="-8" size="1" layer="27" font="vector" ratio="15">&gt;VALUE</text>
<rectangle x1="-4.9" y1="2.5" x2="-3.6" y2="3.1" layer="29"/>
<rectangle x1="-4.8" y1="2.6" x2="-3.7" y2="3" layer="31"/>
<rectangle x1="-4.9" y1="1.7" x2="-3.6" y2="2.3" layer="29"/>
<rectangle x1="-4.8" y1="1.8" x2="-3.7" y2="2.2" layer="31"/>
<rectangle x1="-4.9" y1="0.9" x2="-3.6" y2="1.5" layer="29"/>
<rectangle x1="-4.8" y1="1" x2="-3.7" y2="1.4" layer="31"/>
<rectangle x1="-4.9" y1="0.1" x2="-3.6" y2="0.7" layer="29"/>
<rectangle x1="-4.8" y1="0.2" x2="-3.7" y2="0.6" layer="31"/>
<rectangle x1="-4.9" y1="-0.7" x2="-3.6" y2="-0.1" layer="29"/>
<rectangle x1="-4.8" y1="-0.6" x2="-3.7" y2="-0.2" layer="31"/>
<rectangle x1="-4.9" y1="-1.5" x2="-3.6" y2="-0.9" layer="29"/>
<rectangle x1="-4.8" y1="-1.4" x2="-3.7" y2="-1" layer="31"/>
<rectangle x1="-4.9" y1="-2.3" x2="-3.6" y2="-1.7" layer="29"/>
<rectangle x1="-4.8" y1="-2.2" x2="-3.7" y2="-1.8" layer="31"/>
<rectangle x1="-4.9" y1="-3.1" x2="-3.6" y2="-2.5" layer="29"/>
<rectangle x1="-4.8" y1="-3" x2="-3.7" y2="-2.6" layer="31"/>
<rectangle x1="-3.45" y1="-4.55" x2="-2.15" y2="-3.95" layer="29" rot="R90"/>
<rectangle x1="-3.35" y1="-4.45" x2="-2.25" y2="-4.05" layer="31" rot="R90"/>
<rectangle x1="-2.65" y1="-4.55" x2="-1.35" y2="-3.95" layer="29" rot="R90"/>
<rectangle x1="-2.55" y1="-4.45" x2="-1.45" y2="-4.05" layer="31" rot="R90"/>
<rectangle x1="-1.85" y1="-4.55" x2="-0.55" y2="-3.95" layer="29" rot="R90"/>
<rectangle x1="-1.75" y1="-4.45" x2="-0.65" y2="-4.05" layer="31" rot="R90"/>
<rectangle x1="-1.05" y1="-4.55" x2="0.25" y2="-3.95" layer="29" rot="R90"/>
<rectangle x1="-0.95" y1="-4.45" x2="0.15" y2="-4.05" layer="31" rot="R90"/>
<rectangle x1="-0.25" y1="-4.55" x2="1.05" y2="-3.95" layer="29" rot="R90"/>
<rectangle x1="-0.15" y1="-4.45" x2="0.95" y2="-4.05" layer="31" rot="R90"/>
<rectangle x1="0.55" y1="-4.55" x2="1.85" y2="-3.95" layer="29" rot="R90"/>
<rectangle x1="0.65" y1="-4.45" x2="1.75" y2="-4.05" layer="31" rot="R90"/>
<rectangle x1="1.35" y1="-4.55" x2="2.65" y2="-3.95" layer="29" rot="R90"/>
<rectangle x1="1.45" y1="-4.45" x2="2.55" y2="-4.05" layer="31" rot="R90"/>
<rectangle x1="2.15" y1="-4.55" x2="3.45" y2="-3.95" layer="29" rot="R90"/>
<rectangle x1="2.25" y1="-4.45" x2="3.35" y2="-4.05" layer="31" rot="R90"/>
<rectangle x1="3.6" y1="-3.1" x2="4.9" y2="-2.5" layer="29"/>
<rectangle x1="3.7" y1="-3" x2="4.8" y2="-2.6" layer="31"/>
<rectangle x1="3.6" y1="-2.3" x2="4.9" y2="-1.7" layer="29"/>
<rectangle x1="3.7" y1="-2.2" x2="4.8" y2="-1.8" layer="31"/>
<rectangle x1="3.6" y1="-1.5" x2="4.9" y2="-0.9" layer="29"/>
<rectangle x1="3.7" y1="-1.4" x2="4.8" y2="-1" layer="31"/>
<rectangle x1="3.6" y1="-0.7" x2="4.9" y2="-0.1" layer="29"/>
<rectangle x1="3.7" y1="-0.6" x2="4.8" y2="-0.2" layer="31"/>
<rectangle x1="3.6" y1="0.1" x2="4.9" y2="0.7" layer="29"/>
<rectangle x1="3.7" y1="0.2" x2="4.8" y2="0.6" layer="31"/>
<rectangle x1="3.6" y1="0.9" x2="4.9" y2="1.5" layer="29"/>
<rectangle x1="3.7" y1="1" x2="4.8" y2="1.4" layer="31"/>
<rectangle x1="3.6" y1="1.7" x2="4.9" y2="2.3" layer="29"/>
<rectangle x1="3.7" y1="1.8" x2="4.8" y2="2.2" layer="31"/>
<rectangle x1="3.6" y1="2.5" x2="4.9" y2="3.1" layer="29"/>
<rectangle x1="3.7" y1="2.6" x2="4.8" y2="3" layer="31"/>
<rectangle x1="2.15" y1="3.95" x2="3.45" y2="4.55" layer="29" rot="R90"/>
<rectangle x1="2.25" y1="4.05" x2="3.35" y2="4.45" layer="31" rot="R90"/>
<rectangle x1="1.35" y1="3.95" x2="2.65" y2="4.55" layer="29" rot="R90"/>
<rectangle x1="1.45" y1="4.05" x2="2.55" y2="4.45" layer="31" rot="R90"/>
<rectangle x1="0.55" y1="3.95" x2="1.85" y2="4.55" layer="29" rot="R90"/>
<rectangle x1="0.65" y1="4.05" x2="1.75" y2="4.45" layer="31" rot="R90"/>
<rectangle x1="-0.25" y1="3.95" x2="1.05" y2="4.55" layer="29" rot="R90"/>
<rectangle x1="-0.15" y1="4.05" x2="0.95" y2="4.45" layer="31" rot="R90"/>
<rectangle x1="-1.05" y1="3.95" x2="0.25" y2="4.55" layer="29" rot="R90"/>
<rectangle x1="-0.95" y1="4.05" x2="0.15" y2="4.45" layer="31" rot="R90"/>
<rectangle x1="-1.85" y1="3.95" x2="-0.55" y2="4.55" layer="29" rot="R90"/>
<rectangle x1="-1.75" y1="4.05" x2="-0.65" y2="4.45" layer="31" rot="R90"/>
<rectangle x1="-2.65" y1="3.95" x2="-1.35" y2="4.55" layer="29" rot="R90"/>
<rectangle x1="-2.55" y1="4.05" x2="-1.45" y2="4.45" layer="31" rot="R90"/>
<rectangle x1="-3.45" y1="3.95" x2="-2.15" y2="4.55" layer="29" rot="R90"/>
<rectangle x1="-3.35" y1="4.05" x2="-2.25" y2="4.45" layer="31" rot="R90"/>
<wire x1="-3.2" y1="3.6" x2="-3.6" y2="3.6" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-3.2" x2="-3.6" y2="-3.6" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STM32G031K">
<pin name="PA0" x="-15.24" y="22.86" length="short"/>
<pin name="PA1" x="-15.24" y="20.32" length="short"/>
<pin name="PA2" x="-15.24" y="17.78" length="short"/>
<pin name="PA3" x="-15.24" y="15.24" length="short"/>
<pin name="PA4" x="-15.24" y="12.7" length="short"/>
<pin name="PA5" x="-15.24" y="10.16" length="short"/>
<pin name="PA6" x="-15.24" y="7.62" length="short"/>
<pin name="PA7" x="-15.24" y="5.08" length="short"/>
<pin name="PA8" x="-15.24" y="2.54" length="short"/>
<pin name="PA9" x="-15.24" y="0" length="short"/>
<pin name="PA10" x="-15.24" y="-2.54" length="short"/>
<pin name="PA11" x="-15.24" y="-5.08" length="short"/>
<pin name="PA12" x="-15.24" y="-7.62" length="short"/>
<pin name="PA13" x="-15.24" y="-10.16" length="short"/>
<pin name="PA14" x="-15.24" y="-12.7" length="short"/>
<pin name="PA15" x="-15.24" y="-15.24" length="short"/>
<pin name="PB0" x="15.24" y="22.86" length="short" rot="R180"/>
<pin name="PB1" x="15.24" y="20.32" length="short" rot="R180"/>
<pin name="PB2" x="15.24" y="17.78" length="short" rot="R180"/>
<pin name="PB3" x="15.24" y="15.24" length="short" rot="R180"/>
<pin name="PB4" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="PB5" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="PB6" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="PB7" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="PB8" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="PB9" x="15.24" y="0" length="short" rot="R180"/>
<pin name="PC6" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="PC14" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="PC15" x="15.24" y="-10.16" length="short" rot="R180"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="25.4" width="0.1524" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.1524" layer="94"/>
<text x="-12.7" y="26.67" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="2.54" y="26.67" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
<pin name="VSS@1" x="-15.24" y="-22.86" length="short" direction="pwr"/>
<pin name="VDD@1" x="-15.24" y="-20.32" length="short" direction="pwr"/>
<pin name="PF2/NRST" x="15.24" y="-15.24" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32G031" prefix="IC" uservalue="yes">
<description>STMicroelectronics &lt;p&gt; ARM Cortex-M0+ MCU</description>
<gates>
<gate name="G$1" symbol="STM32G031K" x="0" y="0"/>
</gates>
<devices>
<device name="T6" package="LQFP32_7X7">
<connects>
<connect gate="G$1" pin="PA0" pad="7"/>
<connect gate="G$1" pin="PA1" pad="8"/>
<connect gate="G$1" pin="PA10" pad="21"/>
<connect gate="G$1" pin="PA11" pad="22"/>
<connect gate="G$1" pin="PA12" pad="23"/>
<connect gate="G$1" pin="PA13" pad="24"/>
<connect gate="G$1" pin="PA14" pad="25"/>
<connect gate="G$1" pin="PA15" pad="26"/>
<connect gate="G$1" pin="PA2" pad="9"/>
<connect gate="G$1" pin="PA3" pad="10"/>
<connect gate="G$1" pin="PA4" pad="11"/>
<connect gate="G$1" pin="PA5" pad="12"/>
<connect gate="G$1" pin="PA6" pad="13"/>
<connect gate="G$1" pin="PA7" pad="14"/>
<connect gate="G$1" pin="PA8" pad="18"/>
<connect gate="G$1" pin="PA9" pad="19"/>
<connect gate="G$1" pin="PB0" pad="15"/>
<connect gate="G$1" pin="PB1" pad="16"/>
<connect gate="G$1" pin="PB2" pad="17"/>
<connect gate="G$1" pin="PB3" pad="27"/>
<connect gate="G$1" pin="PB4" pad="28"/>
<connect gate="G$1" pin="PB5" pad="29"/>
<connect gate="G$1" pin="PB6" pad="30"/>
<connect gate="G$1" pin="PB7" pad="31"/>
<connect gate="G$1" pin="PB8" pad="32"/>
<connect gate="G$1" pin="PB9" pad="1"/>
<connect gate="G$1" pin="PC14" pad="2"/>
<connect gate="G$1" pin="PC15" pad="3"/>
<connect gate="G$1" pin="PC6" pad="20"/>
<connect gate="G$1" pin="PF2/NRST" pad="6"/>
<connect gate="G$1" pin="VDD@1" pad="4"/>
<connect gate="G$1" pin="VSS@1" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="STM32G031K6T6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="A3L-LOC" device="" value="SHEET1"/>
<part name="X101" library="con-coax" deviceset="A1944-50" device=""/>
<part name="R120" library="rcl" deviceset="R-EU_" device="R0603" value="220"/>
<part name="C120" library="rcl" deviceset="C-EU" device="C1206" value="100n/100V"/>
<part name="R101" library="rcl" deviceset="R-EU_" device="R0603" value="910k"/>
<part name="C101" library="rcl" deviceset="C-EU" device="C0603" value="15p"/>
<part name="R103" library="rcl" deviceset="R-EU_" device="R0603" value="113k"/>
<part name="C103" library="rcl" deviceset="C-EU" device="C0603" value="100p"/>
<part name="R111" library="rcl" deviceset="R-EU_" device="R0603" value="910k"/>
<part name="C111" library="rcl" deviceset="C-EU" device="C0603" value="15p"/>
<part name="R113" library="rcl" deviceset="R-EU_" device="R0603" value="113k"/>
<part name="C113" library="rcl" deviceset="C-EU" device="C0603" value="100p"/>
<part name="R102" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="R112" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="C102" library="rcl" deviceset="C-TRIMM" device="TZBX4" value="6.5-30p"/>
<part name="C112" library="rcl" deviceset="C-TRIMM" device="TZBX4" value="6.5-30p"/>
<part name="FRAME2" library="frames" deviceset="A3L-LOC" device="" value="SHEET3"/>
<part name="FRAME3" library="frames" deviceset="A3L-LOC" device="" value="SHEET4"/>
<part name="IC130" library="analog-devices" deviceset="AD8065" device="RT"/>
<part name="R129" library="rcl" deviceset="R-EU_" device="R0603" value="1M"/>
<part name="R130" library="rcl" deviceset="R-EU_" device="R0603" value="15k"/>
<part name="C130" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="R133" library="rcl" deviceset="R-EU_" device="R0603" value="620"/>
<part name="C132" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="R134" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R135" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="C133" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="IC160" library="analog-devices" deviceset="AD8132" device="" value="AD8132"/>
<part name="R140" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="R151" library="rcl" deviceset="R-EU_" device="R0603" value="100"/>
<part name="R161" library="rcl" deviceset="R-EU_" device="R0603" value="62"/>
<part name="R162" library="rcl" deviceset="R-EU_" device="R0603" value="62"/>
<part name="C161" library="rcl" deviceset="C-EU" device="C0603" value="18p"/>
<part name="C162" library="rcl" deviceset="C-EU" device="C0603" value="18p"/>
<part name="SUPPLY2" library="supply2" deviceset="AGND" device=""/>
<part name="R153" library="rcl" deviceset="R-EU_" device="R0603" value="102"/>
<part name="C154" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="R142" library="rcl" deviceset="R-EU_" device="R0603" value="102"/>
<part name="R144" library="rcl" deviceset="R-EU_" device="R0603" value="316"/>
<part name="C140" library="rcl" deviceset="C-EU" device="C0603" value="DNP"/>
<part name="R154" library="rcl" deviceset="R-EU_" device="R0603" value="316"/>
<part name="R152" library="rcl" deviceset="R-EU_" device="R0603" value="102"/>
<part name="R143" library="rcl" deviceset="R-EU_" device="R0603" value="102"/>
<part name="R141" library="rcl" deviceset="R-EU_" device="R0603" value="100"/>
<part name="SUPPLY7" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="AGND" device=""/>
<part name="C160" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="SUPPLY9" library="supply2" deviceset="AGND" device=""/>
<part name="#1F" library="testpad" deviceset="TP" device="B1,27"/>
<part name="IC812" library="special" deviceset="L9110" device="" value="L9110"/>
<part name="IC814" library="special" deviceset="L9110" device="" value="L9110"/>
<part name="IC822" library="special" deviceset="L9110" device="" value="L9110"/>
<part name="IC824" library="special" deviceset="L9110" device="" value="L9110"/>
<part name="R813" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R811" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R823" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R821" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R842" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R841" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R852" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="R851" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="L301" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="RN11" library="resistor-dil" deviceset="4R-N" device="0603-ARC"/>
<part name="RN12" library="resistor-dil" deviceset="4R-N" device="0603-ARC"/>
<part name="RN13" library="resistor-dil" deviceset="4R-N" device="0603-ARC"/>
<part name="RN14" library="resistor-dil" deviceset="4R-N" device="0603-ARC"/>
<part name="RN5" library="resistor-dil" deviceset="4R-N" device="0603-ARC"/>
<part name="#1I" library="testpad" deviceset="TP" device="B1,27"/>
<part name="#1P" library="testpad" deviceset="TP" device="B1,27"/>
<part name="IC830" library="microchip" deviceset="MCP47CVBX2" device="&quot;&quot;" value="MCP47CVB02"/>
<part name="IC131" library="analog-devices" deviceset="AD8065" device="RT" value="MCP6H01"/>
<part name="R137" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R138" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="C911" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C912" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C913" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C914" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C931" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C932" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C933" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C934" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C923" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C935" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C901" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C0902" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C903" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C904" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C941" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C942" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C943" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C944" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="R132" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="C131" library="rcl" deviceset="C-EU" device="C0603" value="10n"/>
<part name="R136" library="rcl" deviceset="R-EU_" device="R0603" value="220"/>
<part name="R139" library="rcl" deviceset="R-EU_" device="R0603" value="220"/>
<part name="C144" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="C143" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="C142" library="rcl" deviceset="C-EU" device="C0603" value="4.7p"/>
<part name="C141" library="rcl" deviceset="C-EU" device="C0603" value="4.7p"/>
<part name="C152" library="rcl" deviceset="C-EU" device="C0603" value="4.7p"/>
<part name="C151" library="rcl" deviceset="C-EU" device="C0603" value="4.7p"/>
<part name="C153" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="C134" library="rcl" deviceset="C-EU" device="C0603" value="47n"/>
<part name="C301" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C302" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C305" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C307" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C303" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C304" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C306" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C308" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C906" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C905" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="C915" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C917" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C916" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C918" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R131" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="X2" library="pinhead" deviceset="PINHD-1X5" device="/90"/>
<part name="VCC" library="testpad" deviceset="TP" device="B1,27"/>
<part name="VEE" library="testpad" deviceset="TP" device="B1,27"/>
<part name="VDD" library="testpad" deviceset="TP" device="B1,27"/>
<part name="VBB" library="testpad" deviceset="TP" device="B1,27"/>
<part name="VDP" library="testpad" deviceset="TP" device="B1,27"/>
<part name="VAP" library="testpad" deviceset="TP" device="B1,27"/>
<part name="VAN" library="testpad" deviceset="TP" device="B1,27"/>
<part name="GND" library="testpad" deviceset="TP" device="B1,27"/>
<part name="AGND" library="testpad" deviceset="TP" device="B1,27"/>
<part name="X3" library="con-samtec" deviceset="QSE-040-02" device=""/>
<part name="C171" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C173" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C172" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C174" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="L171" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="L172" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="SUPPLY4" library="supply2" deviceset="AGND" device=""/>
<part name="C191" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C192" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="SUPPLY1" library="supply2" deviceset="AGND" device=""/>
<part name="C195" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C181" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C183" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C196" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C182" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C184" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="L181" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="L182" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="SUPPLY6" library="supply2" deviceset="AGND" device=""/>
<part name="#1+" library="testpad" deviceset="TP" device="B1,27"/>
<part name="#1-" library="testpad" deviceset="TP" device="B1,27"/>
<part name="IC811" library="special" deviceset="L9110" device="" value="L9110"/>
<part name="IC813" library="special" deviceset="L9110" device="" value="L9110"/>
<part name="FRAME4" library="frames" deviceset="A3L-LOC" device="" value="SHEET2"/>
<part name="X201" library="con-coax" deviceset="A1944-50" device=""/>
<part name="R220" library="rcl" deviceset="R-EU_" device="R0603" value="220"/>
<part name="C220" library="rcl" deviceset="C-EU" device="C1206" value="100n/100V"/>
<part name="R201" library="rcl" deviceset="R-EU_" device="R0603" value="910k"/>
<part name="C201" library="rcl" deviceset="C-EU" device="C0603" value="15p"/>
<part name="R203" library="rcl" deviceset="R-EU_" device="R0603" value="113k"/>
<part name="C203" library="rcl" deviceset="C-EU" device="C0603" value="100p"/>
<part name="R211" library="rcl" deviceset="R-EU_" device="R0603" value="910k"/>
<part name="C211" library="rcl" deviceset="C-EU" device="C0603" value="15p"/>
<part name="R213" library="rcl" deviceset="R-EU_" device="R0603" value="113k"/>
<part name="C213" library="rcl" deviceset="C-EU" device="C0603" value="100p"/>
<part name="R202" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="R212" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="C202" library="rcl" deviceset="C-TRIMM" device="TZBX4" value="6.5-30p"/>
<part name="C212" library="rcl" deviceset="C-TRIMM" device="TZBX4" value="6.5-30p"/>
<part name="IC230" library="analog-devices" deviceset="AD8065" device="RT"/>
<part name="R229" library="rcl" deviceset="R-EU_" device="R0603" value="1M"/>
<part name="R230" library="rcl" deviceset="R-EU_" device="R0603" value="15k"/>
<part name="C230" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="R233" library="rcl" deviceset="R-EU_" device="R0603" value="620"/>
<part name="C232" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="R234" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R235" library="rcl" deviceset="R-EU_" device="R0603" value="1k"/>
<part name="C233" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="IC260" library="analog-devices" deviceset="AD8132" device="" value="AD8132"/>
<part name="R240" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="R251" library="rcl" deviceset="R-EU_" device="R0603" value="100"/>
<part name="R261" library="rcl" deviceset="R-EU_" device="R0603" value="62"/>
<part name="R262" library="rcl" deviceset="R-EU_" device="R0603" value="62"/>
<part name="C261" library="rcl" deviceset="C-EU" device="C0603" value="18p"/>
<part name="C262" library="rcl" deviceset="C-EU" device="C0603" value="18p"/>
<part name="SUPPLY11" library="supply2" deviceset="AGND" device=""/>
<part name="R253" library="rcl" deviceset="R-EU_" device="R0603" value="102"/>
<part name="C254" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="R242" library="rcl" deviceset="R-EU_" device="R0603" value="102"/>
<part name="R244" library="rcl" deviceset="R-EU_" device="R0603" value="316"/>
<part name="C240" library="rcl" deviceset="C-EU" device="C0603" value="DNP"/>
<part name="R254" library="rcl" deviceset="R-EU_" device="R0603" value="316"/>
<part name="R252" library="rcl" deviceset="R-EU_" device="R0603" value="102"/>
<part name="R243" library="rcl" deviceset="R-EU_" device="R0603" value="102"/>
<part name="R241" library="rcl" deviceset="R-EU_" device="R0603" value="100"/>
<part name="SUPPLY12" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="AGND" device=""/>
<part name="C260" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="SUPPLY15" library="supply2" deviceset="AGND" device=""/>
<part name="#2F" library="testpad" deviceset="TP" device="B1,27"/>
<part name="#2I" library="testpad" deviceset="TP" device="B1,27"/>
<part name="#2P" library="testpad" deviceset="TP" device="B1,27"/>
<part name="IC231" library="analog-devices" deviceset="AD8065" device="RT" value="MCP6H01"/>
<part name="R237" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R238" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R232" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="C231" library="rcl" deviceset="C-EU" device="C0603" value="10n"/>
<part name="R236" library="rcl" deviceset="R-EU_" device="R0603" value="220"/>
<part name="R239" library="rcl" deviceset="R-EU_" device="R0603" value="220"/>
<part name="C244" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="C243" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="C242" library="rcl" deviceset="C-EU" device="C0603" value="4.7p"/>
<part name="C241" library="rcl" deviceset="C-EU" device="C0603" value="4.7p"/>
<part name="C252" library="rcl" deviceset="C-EU" device="C0603" value="4.7p"/>
<part name="C251" library="rcl" deviceset="C-EU" device="C0603" value="4.7p"/>
<part name="C253" library="rcl" deviceset="C-EU" device="C0603" value="1p"/>
<part name="C234" library="rcl" deviceset="C-EU" device="C0603" value="47n"/>
<part name="R231" library="rcl" deviceset="R-EU_" device="R0603" value="0"/>
<part name="C271" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C273" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C272" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C274" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="L271" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="L272" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="SUPPLY17" library="supply2" deviceset="AGND" device=""/>
<part name="C291" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C292" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="SUPPLY18" library="supply2" deviceset="AGND" device=""/>
<part name="C295" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C281" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C283" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C296" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C282" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C284" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="L281" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="L282" library="inductor-neosid" deviceset="SM-B" device="0603"/>
<part name="SUPPLY19" library="supply2" deviceset="AGND" device=""/>
<part name="#2+" library="testpad" deviceset="TP" device="B1,27"/>
<part name="#2-" library="testpad" deviceset="TP" device="B1,27"/>
<part name="IC821" library="special" deviceset="L9110" device="" value="L9110"/>
<part name="IC823" library="special" deviceset="L9110" device="" value="L9110"/>
<part name="K200" library="relay" deviceset="G6K" device="U-2F-Y" value="G6KU-2F-Y"/>
<part name="K201" library="relay" deviceset="G6K" device="U-2F-Y" value="G6KU-2F-Y"/>
<part name="K211" library="relay" deviceset="G6K" device="U-2F-Y" value="G6KU-2F-Y"/>
<part name="K220" library="relay" deviceset="G6K" device="U-2F-Y" value="G6KU-2F-Y"/>
<part name="SUPPLY5" library="supply2" deviceset="AGND" device=""/>
<part name="K100" library="relay" deviceset="G6K" device="U-2F-Y" value="G6KU-2F-Y"/>
<part name="K101" library="relay" deviceset="G6K" device="U-2F-Y" value="G6KU-2F-Y"/>
<part name="K111" library="relay" deviceset="G6K" device="U-2F-Y" value="G6KU-2F-Y"/>
<part name="K120" library="relay" deviceset="G6K" device="U-2F-Y" value="G6KU-2F-Y"/>
<part name="SUPPLY14" library="supply2" deviceset="AGND" device=""/>
<part name="IC810" library="microchip" deviceset="MCP23017" device="ML" value="MCP23017ML"/>
<part name="IC820" library="microchip" deviceset="MCP23017" device="ML" value="MCP23017ML"/>
<part name="H810" library="led" deviceset="CREE_PLCC4_RGB" device=""/>
<part name="H820" library="led" deviceset="CREE_PLCC4_RGB" device=""/>
<part name="R812" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R822" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="IC950" library="v-reg" deviceset="XC6901" device="MR-G" value="XC6901"/>
<part name="IC930" library="v-reg" deviceset="NCP718" device="BSN" value="NCP718"/>
<part name="IC911" library="v-reg" deviceset="MCP1700" device="TT" value="MCP1500T-5002E/TT"/>
<part name="IC901" library="v-reg" deviceset="MCP1700" device="TT" value="MCP1500"/>
<part name="C919" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C920" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="IC2" library="40xx" deviceset="DG4052" device="EEQ"/>
<part name="IC4" library="40xx" deviceset="DG4052" device="EEQ"/>
<part name="C951" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="C952" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C953" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="C954" library="rcl" deviceset="C-EU" device="C0603" value="4.7u"/>
<part name="VAA" library="testpad" deviceset="TP" device="B1,27"/>
<part name="IC921" library="v-reg" deviceset="MCP1700" device="TT" value="MCP1500"/>
<part name="C921" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="C922" library="rcl" deviceset="C-EU" device="C0603" value="1u"/>
<part name="RN2" library="resistor-dil" deviceset="4R-N" device="0603-ARC"/>
<part name="C309" library="rcl" deviceset="C-EU" device="C0603" value="100n"/>
<part name="R700" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="IC800" library="stm32xx" deviceset="STM32G031" device="T6" value="STM32G031K6T6"/>
<part name="FID1" library="testpad" deviceset="PTR1" device="TP07SQ"/>
<part name="FID2" library="testpad" deviceset="PTR1" device="TP07SQ"/>
<part name="FID3" library="testpad" deviceset="PTR1" device="TP07SQ"/>
<part name="IC700" library="maxim" deviceset="MAX19516" device="ETM+" value="MAX19516"/>
<part name="R810" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="R820" library="rcl" deviceset="R-EU_" device="R0603" value="499"/>
<part name="1B2" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="1B3" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="2B2" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="2B3" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="TP5" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="TP6" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="TP7" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="TP8" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="TP9" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="TP10" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="TP11" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="1B7" library="testpad" deviceset="TPS" device="TP10R"/>
<part name="2B7" library="testpad" deviceset="TPS" device="TP10R"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="377.19" y="5.08" size="2.54" layer="97">A3</text>
<text x="289.56" y="5.08" size="2.54" layer="97">ANALOG PATH CH1

designed by Robert Jaszczyk
and Marek Skalski
License CERN OHL</text>
<text x="344.17" y="20.32" size="2.54" layer="97">DSO by elektroda.pl</text>
<wire x1="5.08" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="27.94" y1="254" x2="5.08" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="5.08" y1="254" x2="5.08" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<text x="7.62" y="248.92" size="2.54" layer="97">CH1 BNC</text>
<wire x1="76.2" y1="254" x2="27.94" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="27.94" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="78.74" y="200.66" size="2.54" layer="97">CH1 ATT 1:10 #1</text>
<text x="124.46" y="200.66" size="2.54" layer="97">CH1 ATT 1:10 #2</text>
<wire x1="121.92" y1="254" x2="76.2" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="76.2" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="228.6" y="248.92" size="2.54" layer="97">CH1 HI-Z AMP</text>
<text x="314.96" y="119.38" size="2.54" layer="97">CH1 ADC DRIVER</text>
<text x="307.34" y="248.92" size="2.54" layer="97">CH1 OFFSET</text>
<wire x1="167.64" y1="254" x2="226.06" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="226.06" y1="254" x2="304.8" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="304.8" y1="254" x2="381" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="167.64" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="381" y1="132.08" x2="304.8" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="304.8" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="226.06" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="381" y1="132.08" x2="381" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="167.64" y1="254" x2="121.92" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="78.74" y="248.92" size="2.54" layer="97">CH1 ATT 1:10 RELAY #1</text>
<text x="124.46" y="248.92" size="2.54" layer="97">CH1 ATT 1:10 RELAY #2</text>
<text x="171.45" y="248.92" size="2.54" layer="97">CH1 AC/DC RELAY</text>
<text x="322.58" y="104.14" size="1.27" layer="97">VEE = -5 V / 13 mA + 10 mA</text>
<text x="322.58" y="106.68" size="1.27" layer="97">VCC = 5 V / 13 mA + 35 mA</text>
<text x="335.28" y="146.05" size="1.27" layer="97">VEE = -5 V / 0.2 mA + 10 mA</text>
<text x="335.28" y="149.86" size="1.27" layer="97">VCC  = 5 V / 0.2 mA + 10 mA</text>
<text x="269.24" y="109.22" size="1.27" layer="97">VCC = 5 V / 0.2 mA</text>
<text x="269.24" y="106.68" size="1.27" layer="97">VEE = -5 V/  0.2 mA</text>
<text x="30.48" y="248.92" size="2.54" layer="97">CH1 GND  RELAY</text>
<wire x1="226.06" y1="132.08" x2="226.06" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="304.8" y1="132.08" x2="304.8" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="279.4" y="203.2" size="1.27" layer="97">VCC = 5 V / 7.2 mA + 35 mA</text>
<text x="279.4" y="199.39" size="1.27" layer="97">VEE = -5 V / 7.2 mA + 35 mA</text>
<text x="347.98" y="231.14" size="1.27" layer="97">VCC 0.2 mA + 10 mA</text>
<text x="347.98" y="227.33" size="1.27" layer="97">VEE 0.2 mA + 10 mA</text>
<text x="7.62" y="93.98" size="2.54" layer="97">CH1 PGA MPX</text>
<text x="10.16" y="88.9" size="1.27" layer="97">VCC 0.2 mA</text>
<text x="10.16" y="52.07" size="1.27" layer="97">VEE 0.2 mA</text>
<text x="45.72" y="88.9" size="1.27" layer="97">VCC 13 mA + 35 mA</text>
<text x="45.72" y="52.07" size="1.27" layer="97">VEE 13 mA + 35 mA</text>
<text x="264.16" y="119.38" size="2.54" layer="97">CH1 PGA</text>
<text x="284.48" y="238.76" size="1.27" layer="97">VCC 7.2 mA + 35 mA</text>
<text x="284.48" y="217.17" size="1.27" layer="97">VEE 7.2 mA + 35 mA</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X101" gate="G$1" x="10.16" y="198.12" smashed="yes">
<attribute name="VALUE" x="7.62" y="203.2" size="1.778" layer="96"/>
<attribute name="NAME" x="7.62" y="191.262" size="1.778" layer="95"/>
</instance>
<instance part="R120" gate="G$1" x="203.2" y="182.88" rot="R180"/>
<instance part="C120" gate="G$1" x="187.96" y="182.88" rot="R90"/>
<instance part="R101" gate="G$1" x="86.36" y="175.26" rot="MR270"/>
<instance part="C101" gate="G$1" x="106.68" y="175.26" rot="MR0"/>
<instance part="R103" gate="G$1" x="86.36" y="160.02" rot="MR270"/>
<instance part="C103" gate="G$1" x="93.98" y="160.02"/>
<instance part="R111" gate="G$1" x="132.08" y="175.26" rot="MR270"/>
<instance part="C111" gate="G$1" x="152.4" y="175.26" rot="MR0"/>
<instance part="R113" gate="G$1" x="132.08" y="160.02" rot="MR270"/>
<instance part="C113" gate="G$1" x="139.7" y="160.02"/>
<instance part="R102" gate="G$1" x="96.52" y="182.88"/>
<instance part="R112" gate="G$1" x="142.24" y="182.88"/>
<instance part="C102" gate="G$1" x="106.68" y="160.02"/>
<instance part="C112" gate="G$1" x="152.4" y="160.02"/>
<instance part="IC130" gate="G$" x="261.62" y="195.58" smashed="yes">
<attribute name="NAME" x="269.24" y="198.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.46" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="R129" gate="G$1" x="231.14" y="157.48" rot="MR270"/>
<instance part="R130" gate="G$1" x="241.3" y="198.12"/>
<instance part="C130" gate="G$1" x="241.3" y="160.02"/>
<instance part="R133" gate="G$1" x="261.62" y="172.72"/>
<instance part="C132" gate="G$1" x="259.08" y="180.34" rot="R90"/>
<instance part="R134" gate="G$1" x="254" y="154.94" rot="R90"/>
<instance part="R135" gate="G$1" x="261.62" y="162.56"/>
<instance part="C133" gate="G$1" x="269.24" y="154.94" rot="MR0"/>
<instance part="IC160" gate="G$1" x="322.58" y="83.82"/>
<instance part="R140" gate="G$1" x="203.2" y="45.72"/>
<instance part="R151" gate="G$1" x="218.44" y="101.6"/>
<instance part="R161" gate="G$1" x="350.52" y="96.52"/>
<instance part="R162" gate="G$1" x="350.52" y="71.12"/>
<instance part="C161" gate="G$1" x="358.14" y="91.44"/>
<instance part="C162" gate="G$1" x="358.14" y="78.74"/>
<instance part="SUPPLY2" gate="G$1" x="370.84" y="78.74"/>
<instance part="R153" gate="G$1" x="248.92" y="101.6" rot="MR0"/>
<instance part="C154" gate="G$1" x="287.02" y="96.52"/>
<instance part="R142" gate="G$1" x="233.68" y="45.72" rot="MR0"/>
<instance part="R144" gate="G$1" x="264.16" y="45.72" rot="MR0"/>
<instance part="C140" gate="G$1" x="210.82" y="38.1"/>
<instance part="R154" gate="G$1" x="264.16" y="101.6" rot="MR0"/>
<instance part="R152" gate="G$1" x="233.68" y="101.6" rot="MR0"/>
<instance part="R143" gate="G$1" x="248.92" y="45.72" rot="MR0"/>
<instance part="R141" gate="G$1" x="218.44" y="45.72" rot="MR0"/>
<instance part="SUPPLY7" gate="G$1" x="210.82" y="96.52"/>
<instance part="SUPPLY8" gate="G$1" x="210.82" y="27.94"/>
<instance part="C160" gate="G$1" x="312.42" y="71.12" rot="MR0"/>
<instance part="SUPPLY9" gate="G$1" x="312.42" y="60.96"/>
<instance part="#1F" gate="G$1" x="312.42" y="190.5" smashed="yes">
<attribute name="NAME" x="313.69" y="189.23" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="313.69" y="189.23" size="1.778" layer="97"/>
</instance>
<instance part="#1I" gate="G$1" x="231.14" y="203.2"/>
<instance part="#1P" gate="G$1" x="210.82" y="50.8"/>
<instance part="IC131" gate="G$" x="335.28" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="330.2" y="152.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="330.2" y="156.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R137" gate="G$1" x="332.74" y="185.42" rot="R180"/>
<instance part="R138" gate="G$1" x="353.06" y="185.42" rot="R180"/>
<instance part="R132" gate="G$1" x="271.78" y="180.34"/>
<instance part="C131" gate="G$1" x="248.92" y="190.5" rot="MR0"/>
<instance part="R136" gate="G$1" x="320.04" y="162.56" rot="R180"/>
<instance part="R139" gate="G$1" x="347.98" y="160.02" rot="R180"/>
<instance part="C144" gate="G$1" x="287.02" y="53.34" rot="MR0"/>
<instance part="C143" gate="G$1" x="256.54" y="38.1"/>
<instance part="C142" gate="G$1" x="241.3" y="38.1"/>
<instance part="C141" gate="G$1" x="226.06" y="38.1"/>
<instance part="C152" gate="G$1" x="241.3" y="111.76"/>
<instance part="C151" gate="G$1" x="226.06" y="111.76"/>
<instance part="C153" gate="G$1" x="256.54" y="111.76"/>
<instance part="C134" gate="G$1" x="322.58" y="177.8" rot="R270"/>
<instance part="R131" gate="G$1" x="241.3" y="180.34"/>
<instance part="C171" gate="G$1" x="261.62" y="238.76"/>
<instance part="C173" gate="G$1" x="271.78" y="238.76"/>
<instance part="C172" gate="G$1" x="261.62" y="220.98"/>
<instance part="C174" gate="G$1" x="271.78" y="220.98"/>
<instance part="L171" gate="G$1" x="254" y="243.84"/>
<instance part="L172" gate="G$1" x="254" y="213.36"/>
<instance part="SUPPLY4" gate="G$1" x="251.46" y="223.52"/>
<instance part="C191" gate="G$1" x="335.28" y="238.76"/>
<instance part="C192" gate="G$1" x="335.28" y="220.98"/>
<instance part="SUPPLY1" gate="G$1" x="325.12" y="223.52"/>
<instance part="C195" gate="G$1" x="22.86" y="81.28"/>
<instance part="C181" gate="G$1" x="71.12" y="81.28"/>
<instance part="C183" gate="G$1" x="81.28" y="81.28"/>
<instance part="C196" gate="G$1" x="22.86" y="63.5"/>
<instance part="C182" gate="G$1" x="71.12" y="63.5"/>
<instance part="C184" gate="G$1" x="81.28" y="63.5"/>
<instance part="L181" gate="G$1" x="66.04" y="86.36"/>
<instance part="L182" gate="G$1" x="66.04" y="55.88"/>
<instance part="SUPPLY6" gate="G$1" x="63.5" y="66.04"/>
<instance part="#1+" gate="G$1" x="358.14" y="101.6" rot="MR0"/>
<instance part="#1-" gate="G$1" x="358.14" y="66.04" rot="R180"/>
<instance part="K100" gate="1" x="50.8" y="218.44" rot="R90"/>
<instance part="K100" gate="2" x="58.42" y="198.12" rot="R90"/>
<instance part="K100" gate="3" x="40.64" y="190.5" rot="R90"/>
<instance part="K101" gate="1" x="99.06" y="218.44" rot="R90"/>
<instance part="K101" gate="2" x="116.84" y="190.5" rot="R90"/>
<instance part="K101" gate="3" x="81.28" y="190.5" rot="MR90"/>
<instance part="K111" gate="1" x="144.78" y="218.44" rot="R90"/>
<instance part="K111" gate="2" x="162.56" y="190.5" rot="R90"/>
<instance part="K111" gate="3" x="127" y="190.5" rot="MR90"/>
<instance part="K120" gate="1" x="195.58" y="218.44" rot="R90"/>
<instance part="K120" gate="2" x="218.44" y="190.5" rot="R90"/>
<instance part="K120" gate="3" x="175.26" y="190.5" rot="MR90"/>
<instance part="SUPPLY14" gate="G$1" x="15.24" y="66.04"/>
<instance part="IC4" gate="G$1" x="271.78" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="CH1_INA1" class="0">
<segment>
<wire x1="86.36" y1="198.12" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="195.58" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="195.58" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K101" gate="2" pin="O"/>
<pinref part="K101" gate="3" pin="O"/>
</segment>
</net>
<net name="CH1_A1_OUT" class="0">
<segment>
<pinref part="C103" gate="G$1" pin="1"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="86.36" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="86.36" y1="170.18" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<junction x="86.36" y="167.64"/>
<junction x="93.98" y="167.64"/>
<wire x1="111.76" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C102" gate="G$1" pin="E"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="106.68" y="167.64"/>
<pinref part="C101" gate="G$1" pin="2"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="K101" gate="2" pin="S"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C162" gate="G$1" pin="1"/>
<pinref part="C161" gate="G$1" pin="2"/>
<wire x1="358.14" y1="81.28" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="358.14" y1="83.82" x2="358.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="83.82" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="370.84" y1="83.82" x2="370.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="358.14" y="83.82"/>
<pinref part="SUPPLY2" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C140" gate="G$1" pin="2"/>
<pinref part="SUPPLY8" gate="G$1" pin="AGND"/>
<wire x1="210.82" y1="30.48" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C160" gate="G$1" pin="2"/>
<wire x1="312.42" y1="66.04" x2="312.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R151" gate="G$1" pin="1"/>
<pinref part="SUPPLY7" gate="G$1" pin="AGND"/>
<wire x1="213.36" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C173" gate="G$1" pin="2"/>
<pinref part="C174" gate="G$1" pin="1"/>
<wire x1="271.78" y1="233.68" x2="271.78" y2="228.6" width="0.1524" layer="91"/>
<wire x1="271.78" y1="228.6" x2="271.78" y2="223.52" width="0.1524" layer="91"/>
<junction x="271.78" y="228.6"/>
<pinref part="C171" gate="G$1" pin="2"/>
<pinref part="C172" gate="G$1" pin="1"/>
<wire x1="261.62" y1="233.68" x2="261.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="261.62" y1="228.6" x2="261.62" y2="223.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="228.6" x2="261.62" y2="228.6" width="0.1524" layer="91"/>
<junction x="261.62" y="228.6"/>
<wire x1="261.62" y1="228.6" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="251.46" y1="228.6" x2="251.46" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C191" gate="G$1" pin="2"/>
<wire x1="335.28" y1="228.6" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C192" gate="G$1" pin="1"/>
<wire x1="335.28" y1="223.52" x2="335.28" y2="228.6" width="0.1524" layer="91"/>
<junction x="335.28" y="228.6"/>
<wire x1="335.28" y1="228.6" x2="325.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="325.12" y1="228.6" x2="325.12" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C181" gate="G$1" pin="2"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C183" gate="G$1" pin="2"/>
<wire x1="71.12" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
<pinref part="C182" gate="G$1" pin="1"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<pinref part="C184" gate="G$1" pin="1"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="259.08" y1="60.96" x2="254" y2="60.96" width="0.1524" layer="91"/>
<label x="254" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
</segment>
<segment>
<label x="289.56" y="66.04" size="1.27" layer="95" xref="yes"/>
<wire x1="289.56" y1="66.04" x2="284.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="ENABLE"/>
</segment>
<segment>
<pinref part="C195" gate="G$1" pin="2"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C196" gate="G$1" pin="1"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
<wire x1="22.86" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="CH1_A2_OUT" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="132.08" y1="170.18" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C113" gate="G$1" pin="1"/>
<wire x1="139.7" y1="167.64" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<junction x="132.08" y="167.64"/>
<junction x="139.7" y="167.64"/>
<wire x1="157.48" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C112" gate="G$1" pin="E"/>
<wire x1="152.4" y1="162.56" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<junction x="152.4" y="167.64"/>
<pinref part="C111" gate="G$1" pin="2"/>
<wire x1="152.4" y1="170.18" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="K111" gate="2" pin="S"/>
</segment>
</net>
<net name="CH1_INA2" class="0">
<segment>
<wire x1="132.08" y1="198.12" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="195.58" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="198.12" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<pinref part="K111" gate="2" pin="O"/>
<pinref part="K111" gate="3" pin="O"/>
</segment>
</net>
<net name="CH1_A1_C" class="0">
<segment>
<pinref part="C101" gate="G$1" pin="1"/>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="101.6" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="182.88" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_A2_C" class="0">
<segment>
<pinref part="C111" gate="G$1" pin="1"/>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="147.32" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_A2_IN" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="1"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="132.08" y1="182.88" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<junction x="132.08" y="182.88"/>
<pinref part="K111" gate="3" pin="S"/>
</segment>
</net>
<net name="CH1_A1_IN" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="1"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="86.36" y1="182.88" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="185.42" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<junction x="86.36" y="182.88"/>
<pinref part="K101" gate="3" pin="S"/>
</segment>
</net>
<net name="CH1_HIZ_IN" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="1"/>
<pinref part="R129" gate="G$1" pin="1"/>
<wire x1="231.14" y1="198.12" x2="236.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="162.56" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="198.12"/>
<pinref part="C130" gate="G$1" pin="1"/>
<wire x1="231.14" y1="167.64" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="190.5" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="162.56" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="167.64"/>
<pinref part="#1I" gate="G$1" pin="TP"/>
<wire x1="231.14" y1="200.66" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R131" gate="G$1" pin="1"/>
<wire x1="236.22" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="231.14" y="180.34"/>
<pinref part="K120" gate="2" pin="P"/>
<wire x1="220.98" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="231.14" y="190.5"/>
</segment>
</net>
<net name="CH1_HIZ_IN+" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="2"/>
<pinref part="IC130" gate="G$" pin="IN+"/>
<wire x1="246.38" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="198.12" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="193.04" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<junction x="248.92" y="198.12"/>
<pinref part="C131" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CH1_HIZ_IN-" class="0">
<segment>
<pinref part="IC130" gate="G$" pin="IN-"/>
<wire x1="256.54" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<wire x1="254" y1="193.04" x2="254" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="1"/>
<wire x1="254" y1="180.34" x2="254" y2="172.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="172.72" x2="254" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C132" gate="G$1" pin="1"/>
<wire x1="256.54" y1="180.34" x2="254" y2="180.34" width="0.1524" layer="91"/>
<junction x="254" y="180.34"/>
<wire x1="254" y1="172.72" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="172.72"/>
<pinref part="R135" gate="G$1" pin="1"/>
<wire x1="256.54" y1="162.56" x2="254" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R134" gate="G$1" pin="2"/>
<wire x1="254" y1="160.02" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="162.56"/>
</segment>
</net>
<net name="CH1_HIZ_OUT" class="0">
<segment>
<wire x1="279.4" y1="172.72" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC130" gate="G$" pin="OUT"/>
<wire x1="279.4" y1="180.34" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="279.4" y1="195.58" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="2"/>
<wire x1="266.7" y1="172.72" x2="279.4" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="2"/>
<wire x1="276.86" y1="180.34" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<junction x="279.4" y="180.34"/>
<wire x1="279.4" y1="195.58" x2="287.02" y2="195.58" width="0.1524" layer="91"/>
<junction x="279.4" y="195.58"/>
<label x="287.02" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R140" gate="G$1" pin="1"/>
<wire x1="198.12" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<label x="195.58" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<pinref part="IC131" gate="G$" pin="-VS"/>
<wire x1="332.74" y1="167.64" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="170.18" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<label x="335.28" y="170.18" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="L172" gate="G$1" pin="1"/>
<wire x1="248.92" y1="213.36" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<label x="238.76" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C192" gate="G$1" pin="2"/>
<wire x1="332.74" y1="213.36" x2="335.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="213.36" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<label x="332.74" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C196" gate="G$1" pin="2"/>
<wire x1="20.32" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="L182" gate="G$1" pin="1"/>
<wire x1="60.96" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="55.88" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="259.08" y1="58.42" x2="254" y2="58.42" width="0.1524" layer="91"/>
<label x="254" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="VEE"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC131" gate="G$" pin="+VS"/>
<wire x1="332.74" y1="157.48" x2="332.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="332.74" y1="154.94" x2="335.28" y2="154.94" width="0.1524" layer="91"/>
<label x="335.28" y="154.94" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<label x="365.76" y="185.42" size="1.27" layer="95" xref="yes"/>
<pinref part="R138" gate="G$1" pin="1"/>
<wire x1="358.14" y1="185.42" x2="365.76" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L171" gate="G$1" pin="1"/>
<wire x1="248.92" y1="243.84" x2="238.76" y2="243.84" width="0.1524" layer="91"/>
<label x="238.76" y="243.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C191" gate="G$1" pin="1"/>
<wire x1="332.74" y1="243.84" x2="335.28" y2="243.84" width="0.1524" layer="91"/>
<wire x1="335.28" y1="243.84" x2="335.28" y2="241.3" width="0.1524" layer="91"/>
<label x="332.74" y="243.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C195" gate="G$1" pin="1"/>
<wire x1="20.32" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="L181" gate="G$1" pin="1"/>
<wire x1="60.96" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="259.08" y1="63.5" x2="254" y2="63.5" width="0.1524" layer="91"/>
<label x="254" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="CH1_PGAN_DIR" class="0">
<segment>
<pinref part="IC160" gate="G$1" pin="-OUT"/>
<wire x1="332.74" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="340.36" y1="81.28" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R162" gate="G$1" pin="1"/>
<wire x1="340.36" y1="71.12" x2="345.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R144" gate="G$1" pin="1"/>
<wire x1="269.24" y1="45.72" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="287.02" y1="45.72" x2="340.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="45.72" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="340.36" y="71.12"/>
<wire x1="256.54" y1="30.48" x2="287.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C143" gate="G$1" pin="2"/>
<wire x1="256.54" y1="33.02" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
<junction x="256.54" y="30.48"/>
<wire x1="241.3" y1="30.48" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C142" gate="G$1" pin="2"/>
<wire x1="241.3" y1="33.02" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="241.3" y="30.48"/>
<pinref part="C141" gate="G$1" pin="2"/>
<wire x1="226.06" y1="33.02" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="30.48" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="30.48" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="287.02" y="45.72"/>
<pinref part="C144" gate="G$1" pin="2"/>
<wire x1="287.02" y1="48.26" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_PGA_IN" class="0">
<segment>
<pinref part="R140" gate="G$1" pin="2"/>
<wire x1="208.28" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="210.82" y="45.72"/>
<pinref part="C140" gate="G$1" pin="1"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="#1P" gate="G$1" pin="TP"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R141" gate="G$1" pin="2"/>
<wire x1="213.36" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="CH1_PGA_B" class="0">
<segment>
<label x="289.56" y="60.96" size="1.27" layer="95" xref="yes"/>
<wire x1="289.56" y1="60.96" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="B"/>
</segment>
</net>
<net name="CH1_PGA_A" class="0">
<segment>
<label x="289.56" y="63.5" size="1.27" layer="95" xref="yes"/>
<wire x1="289.56" y1="63.5" x2="284.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="CH1_OFFSET_FB" class="0">
<segment>
<pinref part="IC131" gate="G$" pin="IN-"/>
<wire x1="345.44" y1="185.42" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="345.44" y1="177.8" x2="345.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="345.44" y1="165.1" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R137" gate="G$1" pin="1"/>
<wire x1="337.82" y1="185.42" x2="345.44" y2="185.42" width="0.1524" layer="91"/>
<junction x="345.44" y="177.8"/>
<pinref part="R138" gate="G$1" pin="2"/>
<wire x1="347.98" y1="185.42" x2="345.44" y2="185.42" width="0.1524" layer="91"/>
<junction x="345.44" y="185.42"/>
<pinref part="C134" gate="G$1" pin="1"/>
<wire x1="325.12" y1="177.8" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="345.44" y1="177.8" x2="355.6" y2="177.8" width="0.1524" layer="91"/>
<label x="355.6" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_PGA_IN+" class="0">
<segment>
<pinref part="IC160" gate="G$1" pin="+IN"/>
<pinref part="C144" gate="G$1" pin="1"/>
<wire x1="287.02" y1="78.74" x2="314.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="287.02" y1="55.88" x2="287.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="76.2" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="76.2" x2="287.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="287.02" y="76.2"/>
<pinref part="IC4" gate="G$1" pin="Y"/>
</segment>
</net>
<net name="CH1_PGA_IN-" class="0">
<segment>
<wire x1="287.02" y1="88.9" x2="314.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC160" gate="G$1" pin="-IN"/>
<pinref part="C154" gate="G$1" pin="2"/>
<wire x1="287.02" y1="91.44" x2="287.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="88.9" x2="287.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="287.02" y="88.9"/>
<pinref part="IC4" gate="G$1" pin="X"/>
</segment>
</net>
<net name="CH1_PGA_P1" class="0">
<segment>
<pinref part="R154" gate="G$1" pin="2"/>
<pinref part="R153" gate="G$1" pin="1"/>
<wire x1="259.08" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<junction x="256.54" y="101.6"/>
<wire x1="256.54" y1="88.9" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="88.9" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C153" gate="G$1" pin="2"/>
<wire x1="256.54" y1="106.68" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="X0"/>
</segment>
</net>
<net name="CH1_PGA_P2" class="0">
<segment>
<pinref part="R153" gate="G$1" pin="2"/>
<pinref part="R152" gate="G$1" pin="1"/>
<wire x1="243.84" y1="101.6" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="241.3" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<junction x="241.3" y="101.6"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="83.82" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C152" gate="G$1" pin="2"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="CH1_PGA_P3" class="0">
<segment>
<pinref part="R152" gate="G$1" pin="2"/>
<pinref part="R151" gate="G$1" pin="2"/>
<wire x1="228.6" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="226.06" y="101.6"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C151" gate="G$1" pin="2"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="X3"/>
</segment>
</net>
<net name="CH1_PGA_N1" class="0">
<segment>
<pinref part="R144" gate="G$1" pin="2"/>
<pinref part="R143" gate="G$1" pin="1"/>
<wire x1="259.08" y1="45.72" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<junction x="256.54" y="45.72"/>
<wire x1="259.08" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C143" gate="G$1" pin="1"/>
<wire x1="256.54" y1="40.64" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="Y0"/>
</segment>
</net>
<net name="CH1_PGA_N2" class="0">
<segment>
<pinref part="R143" gate="G$1" pin="2"/>
<pinref part="R142" gate="G$1" pin="1"/>
<wire x1="243.84" y1="45.72" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="241.3" y="45.72"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C142" gate="G$1" pin="1"/>
<wire x1="241.3" y1="40.64" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="Y2"/>
</segment>
</net>
<net name="CH1_PGA_N3" class="0">
<segment>
<pinref part="R142" gate="G$1" pin="2"/>
<pinref part="R141" gate="G$1" pin="1"/>
<wire x1="228.6" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="226.06" y="45.72"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C141" gate="G$1" pin="1"/>
<wire x1="226.06" y1="40.64" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="Y3"/>
</segment>
</net>
<net name="CH1_OUT_C" class="0">
<segment>
<pinref part="R132" gate="G$1" pin="1"/>
<pinref part="C132" gate="G$1" pin="2"/>
<wire x1="266.7" y1="180.34" x2="264.16" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_OFS_OUT_DIR" class="0">
<segment>
<pinref part="IC131" gate="G$" pin="OUT"/>
<pinref part="R136" gate="G$1" pin="1"/>
<wire x1="327.66" y1="162.56" x2="325.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_OFS_IN+" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="2"/>
<pinref part="IC131" gate="G$" pin="IN+"/>
<wire x1="342.9" y1="160.02" x2="340.36" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_PGA_P_DIR" class="0">
<segment>
<pinref part="IC160" gate="G$1" pin="+OUT"/>
<wire x1="332.74" y1="86.36" x2="340.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="340.36" y1="86.36" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R161" gate="G$1" pin="1"/>
<wire x1="340.36" y1="96.52" x2="345.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R154" gate="G$1" pin="1"/>
<wire x1="269.24" y1="101.6" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="101.6" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="340.36" y1="101.6" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<junction x="340.36" y="96.52"/>
<wire x1="256.54" y1="116.84" x2="287.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C153" gate="G$1" pin="1"/>
<wire x1="256.54" y1="114.3" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="256.54" y="116.84"/>
<wire x1="241.3" y1="116.84" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C152" gate="G$1" pin="1"/>
<wire x1="241.3" y1="114.3" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="241.3" y="116.84"/>
<wire x1="226.06" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C151" gate="G$1" pin="1"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="287.02" y1="116.84" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<junction x="287.02" y="101.6"/>
<pinref part="C154" gate="G$1" pin="1"/>
<wire x1="287.02" y1="99.06" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_IN_HIZ_C" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="2"/>
<pinref part="C131" gate="G$1" pin="2"/>
<wire x1="246.38" y1="180.34" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="180.34" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_IN12" class="0">
<segment>
<wire x1="119.38" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="K101" gate="2" pin="P"/>
<pinref part="K111" gate="3" pin="P"/>
</segment>
</net>
<net name="VCC_A11" class="0">
<segment>
<pinref part="IC130" gate="G$" pin="+VS"/>
<wire x1="264.16" y1="200.66" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="203.2" x2="266.7" y2="203.2" width="0.1524" layer="91"/>
<label x="266.7" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L171" gate="G$1" pin="2"/>
<pinref part="C171" gate="G$1" pin="1"/>
<wire x1="256.54" y1="243.84" x2="261.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="261.62" y1="243.84" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C173" gate="G$1" pin="1"/>
<wire x1="261.62" y1="243.84" x2="271.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="243.84" x2="271.78" y2="241.3" width="0.1524" layer="91"/>
<junction x="261.62" y="243.84"/>
<wire x1="271.78" y1="243.84" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<junction x="271.78" y="243.84"/>
<label x="292.1" y="243.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VEE_A11" class="0">
<segment>
<pinref part="IC130" gate="G$" pin="-VS"/>
<wire x1="264.16" y1="190.5" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="187.96" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<label x="266.7" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L172" gate="G$1" pin="2"/>
<pinref part="C172" gate="G$1" pin="2"/>
<wire x1="256.54" y1="213.36" x2="261.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="213.36" x2="261.62" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C174" gate="G$1" pin="2"/>
<wire x1="261.62" y1="213.36" x2="271.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="213.36" x2="271.78" y2="215.9" width="0.1524" layer="91"/>
<junction x="261.62" y="213.36"/>
<wire x1="271.78" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<junction x="271.78" y="213.36"/>
<label x="292.1" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC_A12" class="0">
<segment>
<pinref part="IC160" gate="G$1" pin="V+"/>
<wire x1="322.58" y1="93.98" x2="322.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<label x="325.12" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L181" gate="G$1" pin="2"/>
<pinref part="C181" gate="G$1" pin="1"/>
<wire x1="68.58" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C183" gate="G$1" pin="1"/>
<wire x1="71.12" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<junction x="81.28" y="86.36"/>
<wire x1="81.28" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VEE_A12" class="0">
<segment>
<pinref part="IC160" gate="G$1" pin="V-"/>
<wire x1="322.58" y1="73.66" x2="322.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="322.58" y1="71.12" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
<label x="325.12" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L182" gate="G$1" pin="2"/>
<pinref part="C182" gate="G$1" pin="2"/>
<wire x1="68.58" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C184" gate="G$1" pin="2"/>
<wire x1="71.12" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<junction x="81.28" y="55.88"/>
<wire x1="81.28" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_OFFSET_IN" class="0">
<segment>
<pinref part="R139" gate="G$1" pin="1"/>
<wire x1="353.06" y1="160.02" x2="355.6" y2="160.02" width="0.1524" layer="91"/>
<label x="355.6" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_OFFSET" class="0">
<segment>
<pinref part="R135" gate="G$1" pin="2"/>
<pinref part="C133" gate="G$1" pin="1"/>
<wire x1="266.7" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="269.24" y="162.56"/>
<wire x1="312.42" y1="162.56" x2="312.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="312.42" y1="177.8" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R137" gate="G$1" pin="2"/>
<wire x1="327.66" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R136" gate="G$1" pin="2"/>
<wire x1="314.96" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="312.42" y="162.56"/>
<pinref part="C134" gate="G$1" pin="2"/>
<wire x1="317.5" y1="177.8" x2="312.42" y2="177.8" width="0.1524" layer="91"/>
<junction x="312.42" y="177.8"/>
<pinref part="#1F" gate="G$1" pin="TP"/>
<wire x1="312.42" y1="187.96" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="312.42" y="185.42"/>
</segment>
</net>
<net name="CH1_10R_S" class="0">
<segment>
<wire x1="86.36" y1="218.44" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<label x="86.36" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="86.36" y1="218.44" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<pinref part="K101" gate="1" pin="+"/>
</segment>
</net>
<net name="CH1_10R_R" class="0">
<segment>
<wire x1="111.76" y1="218.44" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<label x="111.76" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="111.76" y1="218.44" x2="104.14" y2="218.44" width="0.1524" layer="91"/>
<pinref part="K101" gate="1" pin="-"/>
</segment>
</net>
<net name="CH1_100R_S" class="0">
<segment>
<wire x1="132.08" y1="218.44" x2="132.08" y2="220.98" width="0.1524" layer="91"/>
<label x="132.08" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="132.08" y1="218.44" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<pinref part="K111" gate="1" pin="+"/>
</segment>
</net>
<net name="CH1_100R_R" class="0">
<segment>
<wire x1="157.48" y1="218.44" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
<label x="157.48" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="157.48" y1="218.44" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<pinref part="K111" gate="1" pin="-"/>
</segment>
</net>
<net name="CM1" class="0">
<segment>
<pinref part="IC160" gate="G$1" pin="VOCM"/>
<wire x1="309.88" y1="83.82" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C160" gate="G$1" pin="1"/>
<wire x1="312.42" y1="73.66" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="312.42" y="83.82"/>
<label x="309.88" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_ADC_P" class="0">
<segment>
<pinref part="R161" gate="G$1" pin="2"/>
<pinref part="C161" gate="G$1" pin="1"/>
<wire x1="355.6" y1="96.52" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="358.14" y1="96.52" x2="358.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="358.14" y1="96.52" x2="365.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="358.14" y="96.52"/>
<label x="365.76" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="#1+" gate="G$1" pin="TP"/>
<wire x1="358.14" y1="99.06" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_ADC_N" class="0">
<segment>
<pinref part="R162" gate="G$1" pin="2"/>
<wire x1="355.6" y1="71.12" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C162" gate="G$1" pin="2"/>
<wire x1="358.14" y1="71.12" x2="365.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="73.66" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="358.14" y="71.12"/>
<label x="365.76" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="#1-" gate="G$1" pin="TP"/>
<wire x1="358.14" y1="68.58" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_IN" class="0">
<segment>
<pinref part="X101" gate="G$1" pin="1"/>
<wire x1="12.7" y1="198.12" x2="35.56" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K100" gate="3" pin="O"/>
<wire x1="35.56" y1="198.12" x2="35.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="K100" gate="2" pin="O"/>
<wire x1="53.34" y1="203.2" x2="53.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="205.74" x2="35.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="205.74" x2="35.56" y2="198.12" width="0.1524" layer="91"/>
<junction x="35.56" y="198.12"/>
</segment>
</net>
<net name="CH1_IN01" class="0">
<segment>
<wire x1="68.58" y1="190.5" x2="78.74" y2="190.5" width="0.1524" layer="91"/>
<junction x="68.58" y="190.5"/>
<pinref part="K100" gate="3" pin="P"/>
<wire x1="43.18" y1="190.5" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<pinref part="K100" gate="2" pin="P"/>
<wire x1="60.96" y1="198.12" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="198.12" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<pinref part="K101" gate="3" pin="P"/>
</segment>
</net>
<net name="CH1_ACI" class="0">
<segment>
<pinref part="K120" gate="3" pin="S"/>
<wire x1="180.34" y1="182.88" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C120" gate="G$1" pin="1"/>
<wire x1="180.34" y1="182.88" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_INA3" class="0">
<segment>
<wire x1="213.36" y1="198.12" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K120" gate="3" pin="O"/>
<wire x1="180.34" y1="198.12" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<pinref part="K120" gate="2" pin="O"/>
<wire x1="213.36" y1="198.12" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_GNDR_R" class="0">
<segment>
<wire x1="55.88" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="218.44" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<label x="63.5" y="220.98" size="1.27" layer="95" rot="MR90" xref="yes"/>
<pinref part="K100" gate="1" pin="-"/>
</segment>
</net>
<net name="CH1_GNDR_S" class="0">
<segment>
<wire x1="45.72" y1="218.44" x2="38.1" y2="218.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="218.44" x2="38.1" y2="220.98" width="0.1524" layer="91"/>
<label x="38.1" y="220.98" size="1.27" layer="95" rot="MR90" xref="yes"/>
<pinref part="K100" gate="1" pin="+"/>
</segment>
</net>
<net name="CH1_ACDCR_S" class="0">
<segment>
<wire x1="190.5" y1="218.44" x2="182.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="218.44" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<label x="182.88" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="K120" gate="1" pin="+"/>
</segment>
</net>
<net name="CH1_ACDCR_R" class="0">
<segment>
<wire x1="200.66" y1="218.44" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="218.44" x2="208.28" y2="220.98" width="0.1524" layer="91"/>
<label x="208.28" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="K120" gate="1" pin="-"/>
</segment>
</net>
<net name="CH1_INA23" class="0">
<segment>
<pinref part="K120" gate="3" pin="P"/>
<pinref part="K111" gate="2" pin="P"/>
<wire x1="172.72" y1="190.5" x2="165.1" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_ACO" class="0">
<segment>
<pinref part="K120" gate="2" pin="S"/>
<wire x1="213.36" y1="182.88" x2="213.36" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="208.28" y1="182.88" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_AC" class="0">
<segment>
<pinref part="C120" gate="G$1" pin="2"/>
<pinref part="R120" gate="G$1" pin="2"/>
<wire x1="193.04" y1="182.88" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND_CH1" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="86.36" y1="154.94" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C103" gate="G$1" pin="2"/>
<wire x1="106.68" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<junction x="93.98" y="147.32"/>
<pinref part="X101" gate="G$1" pin="2"/>
<wire x1="12.7" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<junction x="86.36" y="147.32"/>
<wire x1="35.56" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="132.08" y1="154.94" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="132.08" y="147.32"/>
<pinref part="C113" gate="G$1" pin="2"/>
<wire x1="139.7" y1="154.94" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="139.7" y="147.32"/>
<pinref part="R129" gate="G$1" pin="2"/>
<wire x1="139.7" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C130" gate="G$1" pin="2"/>
<wire x1="231.14" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="231.14" y="147.32"/>
<pinref part="C133" gate="G$1" pin="2"/>
<wire x1="241.3" y1="147.32" x2="254" y2="147.32" width="0.1524" layer="91"/>
<wire x1="254" y1="147.32" x2="269.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="147.32" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="241.3" y="147.32"/>
<junction x="231.14" y="147.32"/>
<pinref part="C102" gate="G$1" pin="A"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="106.68" y="147.32"/>
<pinref part="C112" gate="G$1" pin="A"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<junction x="152.4" y="147.32"/>
<pinref part="R134" gate="G$1" pin="1"/>
<wire x1="254" y1="149.86" x2="254" y2="147.32" width="0.1524" layer="91"/>
<junction x="254" y="147.32"/>
<junction x="53.34" y="147.32"/>
<wire x1="53.34" y1="193.04" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<pinref part="K100" gate="3" pin="S"/>
<wire x1="35.56" y1="185.42" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<junction x="35.56" y="147.32"/>
<pinref part="K100" gate="2" pin="S"/>
<wire x1="269.24" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="269.24" y="147.32"/>
<label x="287.02" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_MPX_X1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="X1"/>
<wire x1="259.08" y1="86.36" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<label x="256.54" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_MPX_Y1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="Y1"/>
<wire x1="259.08" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
<label x="254" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="377.19" y="5.08" size="2.54" layer="97">A3</text>
<text x="289.56" y="5.08" size="2.54" layer="97">ANALOG PATH CH2

designed by Robert Jaszczyk
and Marek Skalski
License CERN OHL</text>
<text x="344.17" y="20.32" size="2.54" layer="97">DSO by elektroda.pl</text>
<wire x1="5.08" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="27.94" y1="254" x2="5.08" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="5.08" y1="254" x2="5.08" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<text x="7.62" y="248.92" size="2.54" layer="97">CH2 BNC</text>
<wire x1="76.2" y1="254" x2="27.94" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="27.94" y1="132.08" x2="76.2" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="78.74" y="200.66" size="2.54" layer="97">CH2 ATT 1:10 #1</text>
<text x="124.46" y="200.66" size="2.54" layer="97">CH2 ATT 1:10 #2</text>
<wire x1="121.92" y1="254" x2="76.2" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="76.2" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="167.64" y1="132.08" x2="167.64" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="228.6" y="248.92" size="2.54" layer="97">CH2 HI-Z AMP</text>
<text x="314.96" y="119.38" size="2.54" layer="97">CH2 ADC DRIVER</text>
<text x="307.34" y="248.92" size="2.54" layer="97">CH2 OFFSET</text>
<wire x1="167.64" y1="254" x2="226.06" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="226.06" y1="254" x2="304.8" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="304.8" y1="254" x2="381" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="167.64" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="381" y1="132.08" x2="304.8" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="304.8" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="226.06" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="97" style="shortdash"/>
<wire x1="381" y1="132.08" x2="381" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="167.64" y1="254" x2="121.92" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="78.74" y="248.92" size="2.54" layer="97">CH2 ATT 1:10 RELAY #1</text>
<text x="124.46" y="248.92" size="2.54" layer="97">CH2 ATT 1:10 RELAY #2</text>
<text x="171.45" y="248.92" size="2.54" layer="97">CH2 AC/DC RELAY</text>
<text x="322.58" y="104.14" size="1.27" layer="97">VEE = -5 V / 13 mA + 10 mA</text>
<text x="322.58" y="106.68" size="1.27" layer="97">VCC = 5 V / 13 mA + 35 mA</text>
<text x="335.28" y="146.05" size="1.27" layer="97">VEE = -5 V / 0.2 mA + 10 mA</text>
<text x="335.28" y="149.86" size="1.27" layer="97">VCC = 5 V / 0.2 mA + 10 mA</text>
<text x="269.24" y="109.22" size="1.27" layer="97">VCC = 5 V / 0.2 mA</text>
<text x="269.24" y="106.68" size="1.27" layer="97">VEE = -5 V / 0.2 mA</text>
<text x="30.48" y="248.92" size="2.54" layer="97">CH2 GND  RELAY</text>
<wire x1="226.06" y1="132.08" x2="226.06" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="304.8" y1="132.08" x2="304.8" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="284.48" y="238.76" size="1.27" layer="97">VCC 7.2 mA + 35 mA</text>
<text x="284.48" y="217.17" size="1.27" layer="97">VEE 7.2 mA + 35 mA</text>
<text x="347.98" y="231.14" size="1.27" layer="97">VCC 0.2 mA + 10 mA</text>
<text x="347.98" y="227.33" size="1.27" layer="97">VEE 0.2 mA + 10 mA</text>
<text x="7.62" y="93.98" size="2.54" layer="97">CH2 PGA MPX</text>
<text x="10.16" y="88.9" size="1.27" layer="97">VCC 0.2 mA</text>
<text x="10.16" y="52.07" size="1.27" layer="97">VEE 0.2 mA</text>
<text x="45.72" y="88.9" size="1.27" layer="97">VCC 12 mA + 70 mA</text>
<text x="45.72" y="52.07" size="1.27" layer="97">VEE 12 mA + 10 mA</text>
<text x="264.16" y="119.38" size="2.54" layer="97">CH2 PGA</text>
<text x="279.4" y="203.2" size="1.27" layer="97">VCC = 5 V / 7.2 mA + 35 mA</text>
<text x="279.4" y="199.39" size="1.27" layer="97">VEE = -5 V / 7.2 mA + 35 mA</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="X201" gate="G$1" x="10.16" y="198.12" smashed="yes">
<attribute name="VALUE" x="7.62" y="203.2" size="1.778" layer="96"/>
<attribute name="NAME" x="7.62" y="191.262" size="1.778" layer="95"/>
</instance>
<instance part="R220" gate="G$1" x="203.2" y="182.88"/>
<instance part="C220" gate="G$1" x="187.96" y="182.88" rot="R90"/>
<instance part="R201" gate="G$1" x="86.36" y="175.26" rot="MR270"/>
<instance part="C201" gate="G$1" x="106.68" y="175.26" rot="MR0"/>
<instance part="R203" gate="G$1" x="86.36" y="160.02" rot="MR270"/>
<instance part="C203" gate="G$1" x="93.98" y="160.02"/>
<instance part="R211" gate="G$1" x="132.08" y="175.26" rot="MR270"/>
<instance part="C211" gate="G$1" x="152.4" y="175.26" rot="MR0"/>
<instance part="R213" gate="G$1" x="132.08" y="160.02" rot="MR270"/>
<instance part="C213" gate="G$1" x="139.7" y="160.02"/>
<instance part="R202" gate="G$1" x="96.52" y="182.88"/>
<instance part="R212" gate="G$1" x="142.24" y="182.88"/>
<instance part="C202" gate="G$1" x="106.68" y="160.02"/>
<instance part="C212" gate="G$1" x="152.4" y="160.02"/>
<instance part="IC230" gate="G$" x="261.62" y="195.58" smashed="yes">
<attribute name="NAME" x="269.24" y="198.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="251.46" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="R229" gate="G$1" x="231.14" y="157.48" rot="MR270"/>
<instance part="R230" gate="G$1" x="241.3" y="198.12"/>
<instance part="C230" gate="G$1" x="241.3" y="160.02"/>
<instance part="R233" gate="G$1" x="261.62" y="172.72"/>
<instance part="C232" gate="G$1" x="259.08" y="180.34" rot="R90"/>
<instance part="R234" gate="G$1" x="254" y="154.94" rot="R90"/>
<instance part="R235" gate="G$1" x="261.62" y="162.56"/>
<instance part="C233" gate="G$1" x="269.24" y="154.94" rot="MR0"/>
<instance part="IC260" gate="G$1" x="322.58" y="83.82"/>
<instance part="R240" gate="G$1" x="203.2" y="45.72"/>
<instance part="R251" gate="G$1" x="218.44" y="101.6"/>
<instance part="R261" gate="G$1" x="350.52" y="96.52"/>
<instance part="R262" gate="G$1" x="350.52" y="71.12"/>
<instance part="C261" gate="G$1" x="358.14" y="91.44"/>
<instance part="C262" gate="G$1" x="358.14" y="78.74"/>
<instance part="SUPPLY11" gate="G$1" x="370.84" y="78.74"/>
<instance part="R253" gate="G$1" x="248.92" y="101.6" rot="MR0"/>
<instance part="C254" gate="G$1" x="287.02" y="96.52"/>
<instance part="R242" gate="G$1" x="233.68" y="45.72" rot="MR0"/>
<instance part="R244" gate="G$1" x="264.16" y="45.72" rot="MR0"/>
<instance part="C240" gate="G$1" x="210.82" y="38.1"/>
<instance part="R254" gate="G$1" x="264.16" y="101.6" rot="MR0"/>
<instance part="R252" gate="G$1" x="233.68" y="101.6" rot="MR0"/>
<instance part="R243" gate="G$1" x="248.92" y="45.72" rot="MR0"/>
<instance part="R241" gate="G$1" x="218.44" y="45.72" rot="MR0"/>
<instance part="SUPPLY12" gate="G$1" x="210.82" y="96.52"/>
<instance part="SUPPLY13" gate="G$1" x="210.82" y="27.94"/>
<instance part="C260" gate="G$1" x="312.42" y="71.12" rot="MR0"/>
<instance part="SUPPLY15" gate="G$1" x="312.42" y="60.96"/>
<instance part="#2F" gate="G$1" x="312.42" y="190.5" smashed="yes">
<attribute name="NAME" x="313.69" y="189.23" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="313.69" y="189.23" size="1.778" layer="97"/>
</instance>
<instance part="#2I" gate="G$1" x="231.14" y="203.2"/>
<instance part="#2P" gate="G$1" x="210.82" y="50.8"/>
<instance part="IC231" gate="G$" x="335.28" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="330.2" y="152.4" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="330.2" y="156.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R237" gate="G$1" x="332.74" y="185.42" rot="R180"/>
<instance part="R238" gate="G$1" x="353.06" y="185.42" rot="R180"/>
<instance part="R232" gate="G$1" x="271.78" y="180.34"/>
<instance part="C231" gate="G$1" x="248.92" y="190.5" rot="MR0"/>
<instance part="R236" gate="G$1" x="320.04" y="162.56" rot="R180"/>
<instance part="R239" gate="G$1" x="347.98" y="160.02" rot="R180"/>
<instance part="C244" gate="G$1" x="287.02" y="53.34" rot="MR0"/>
<instance part="C243" gate="G$1" x="256.54" y="38.1"/>
<instance part="C242" gate="G$1" x="241.3" y="38.1"/>
<instance part="C241" gate="G$1" x="226.06" y="38.1"/>
<instance part="C252" gate="G$1" x="241.3" y="111.76"/>
<instance part="C251" gate="G$1" x="226.06" y="111.76"/>
<instance part="C253" gate="G$1" x="256.54" y="111.76"/>
<instance part="C234" gate="G$1" x="322.58" y="177.8" rot="R270"/>
<instance part="R231" gate="G$1" x="241.3" y="180.34"/>
<instance part="C271" gate="G$1" x="261.62" y="238.76"/>
<instance part="C273" gate="G$1" x="271.78" y="238.76"/>
<instance part="C272" gate="G$1" x="261.62" y="220.98"/>
<instance part="C274" gate="G$1" x="271.78" y="220.98"/>
<instance part="L271" gate="G$1" x="254" y="243.84"/>
<instance part="L272" gate="G$1" x="254" y="213.36"/>
<instance part="SUPPLY17" gate="G$1" x="251.46" y="223.52"/>
<instance part="C291" gate="G$1" x="335.28" y="238.76"/>
<instance part="C292" gate="G$1" x="335.28" y="220.98"/>
<instance part="SUPPLY18" gate="G$1" x="325.12" y="223.52"/>
<instance part="C295" gate="G$1" x="22.86" y="81.28"/>
<instance part="C281" gate="G$1" x="71.12" y="81.28"/>
<instance part="C283" gate="G$1" x="81.28" y="81.28"/>
<instance part="C296" gate="G$1" x="22.86" y="63.5"/>
<instance part="C282" gate="G$1" x="71.12" y="63.5"/>
<instance part="C284" gate="G$1" x="81.28" y="63.5"/>
<instance part="L281" gate="G$1" x="66.04" y="86.36"/>
<instance part="L282" gate="G$1" x="66.04" y="55.88"/>
<instance part="SUPPLY19" gate="G$1" x="63.5" y="66.04"/>
<instance part="#2+" gate="G$1" x="358.14" y="101.6" rot="MR0"/>
<instance part="#2-" gate="G$1" x="358.14" y="66.04" rot="R180"/>
<instance part="K200" gate="1" x="50.8" y="218.44" rot="R90"/>
<instance part="K200" gate="2" x="58.42" y="198.12" rot="R90"/>
<instance part="K200" gate="3" x="40.64" y="190.5" rot="R90"/>
<instance part="K201" gate="1" x="99.06" y="218.44" rot="R90"/>
<instance part="K201" gate="2" x="116.84" y="190.5" rot="R90"/>
<instance part="K201" gate="3" x="81.28" y="190.5" rot="MR90"/>
<instance part="K211" gate="1" x="144.78" y="218.44" rot="R90"/>
<instance part="K211" gate="2" x="162.56" y="190.5" rot="R90"/>
<instance part="K211" gate="3" x="127" y="190.5" rot="MR90"/>
<instance part="K220" gate="1" x="195.58" y="218.44" rot="R90"/>
<instance part="K220" gate="2" x="218.44" y="190.5" rot="R90"/>
<instance part="K220" gate="3" x="175.26" y="190.5" rot="MR90"/>
<instance part="SUPPLY5" gate="G$1" x="15.24" y="66.04"/>
<instance part="IC2" gate="G$1" x="271.78" y="76.2"/>
</instances>
<busses>
</busses>
<nets>
<net name="CH2_INA1" class="0">
<segment>
<wire x1="86.36" y1="198.12" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="195.58" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="195.58" x2="111.76" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K201" gate="2" pin="O"/>
<pinref part="K201" gate="3" pin="O"/>
</segment>
</net>
<net name="CH2_A1_OUT" class="0">
<segment>
<pinref part="C203" gate="G$1" pin="1"/>
<wire x1="93.98" y1="167.64" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R203" gate="G$1" pin="1"/>
<wire x1="86.36" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R201" gate="G$1" pin="2"/>
<wire x1="86.36" y1="170.18" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<junction x="86.36" y="167.64"/>
<junction x="93.98" y="167.64"/>
<wire x1="111.76" y1="167.64" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="106.68" y1="167.64" x2="93.98" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C202" gate="G$1" pin="E"/>
<wire x1="106.68" y1="162.56" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<junction x="106.68" y="167.64"/>
<pinref part="C201" gate="G$1" pin="2"/>
<wire x1="106.68" y1="170.18" x2="106.68" y2="167.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="K201" gate="2" pin="S"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="C262" gate="G$1" pin="1"/>
<pinref part="C261" gate="G$1" pin="2"/>
<wire x1="358.14" y1="81.28" x2="358.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="358.14" y1="83.82" x2="358.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="358.14" y1="83.82" x2="370.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="370.84" y1="83.82" x2="370.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="358.14" y="83.82"/>
<pinref part="SUPPLY11" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C240" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="G$1" pin="AGND"/>
<wire x1="210.82" y1="30.48" x2="210.82" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C260" gate="G$1" pin="2"/>
<wire x1="312.42" y1="66.04" x2="312.42" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R251" gate="G$1" pin="1"/>
<pinref part="SUPPLY12" gate="G$1" pin="AGND"/>
<wire x1="213.36" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C273" gate="G$1" pin="2"/>
<pinref part="C274" gate="G$1" pin="1"/>
<wire x1="271.78" y1="233.68" x2="271.78" y2="228.6" width="0.1524" layer="91"/>
<wire x1="271.78" y1="228.6" x2="271.78" y2="223.52" width="0.1524" layer="91"/>
<junction x="271.78" y="228.6"/>
<pinref part="C271" gate="G$1" pin="2"/>
<pinref part="C272" gate="G$1" pin="1"/>
<wire x1="261.62" y1="233.68" x2="261.62" y2="228.6" width="0.1524" layer="91"/>
<wire x1="261.62" y1="228.6" x2="261.62" y2="223.52" width="0.1524" layer="91"/>
<wire x1="271.78" y1="228.6" x2="261.62" y2="228.6" width="0.1524" layer="91"/>
<junction x="261.62" y="228.6"/>
<wire x1="261.62" y1="228.6" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
<wire x1="251.46" y1="228.6" x2="251.46" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C291" gate="G$1" pin="2"/>
<wire x1="335.28" y1="228.6" x2="335.28" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C292" gate="G$1" pin="1"/>
<wire x1="335.28" y1="223.52" x2="335.28" y2="228.6" width="0.1524" layer="91"/>
<junction x="335.28" y="228.6"/>
<wire x1="335.28" y1="228.6" x2="325.12" y2="228.6" width="0.1524" layer="91"/>
<wire x1="325.12" y1="228.6" x2="325.12" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C281" gate="G$1" pin="2"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C283" gate="G$1" pin="2"/>
<wire x1="71.12" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
<pinref part="C282" gate="G$1" pin="1"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<junction x="71.12" y="71.12"/>
<pinref part="C284" gate="G$1" pin="1"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="71.12" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C295" gate="G$1" pin="2"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C296" gate="G$1" pin="1"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
<wire x1="22.86" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="AGND"/>
</segment>
<segment>
<label x="289.56" y="66.04" size="1.27" layer="95" xref="yes"/>
<wire x1="289.56" y1="66.04" x2="284.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="ENABLE"/>
</segment>
<segment>
<wire x1="259.08" y1="60.96" x2="254" y2="60.96" width="0.1524" layer="91"/>
<label x="254" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="CH2_A2_OUT" class="0">
<segment>
<pinref part="R211" gate="G$1" pin="2"/>
<pinref part="R213" gate="G$1" pin="1"/>
<wire x1="132.08" y1="170.18" x2="132.08" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="132.08" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C213" gate="G$1" pin="1"/>
<wire x1="139.7" y1="167.64" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<junction x="132.08" y="167.64"/>
<junction x="139.7" y="167.64"/>
<wire x1="157.48" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="152.4" y1="167.64" x2="139.7" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C212" gate="G$1" pin="E"/>
<wire x1="152.4" y1="162.56" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<junction x="152.4" y="167.64"/>
<pinref part="C211" gate="G$1" pin="2"/>
<wire x1="152.4" y1="170.18" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="185.42" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="K211" gate="2" pin="S"/>
</segment>
</net>
<net name="CH2_INA2" class="0">
<segment>
<wire x1="132.08" y1="198.12" x2="157.48" y2="198.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="195.58" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="198.12" x2="157.48" y2="195.58" width="0.1524" layer="91"/>
<pinref part="K211" gate="2" pin="O"/>
<pinref part="K211" gate="3" pin="O"/>
</segment>
</net>
<net name="CH2_A1_C" class="0">
<segment>
<pinref part="C201" gate="G$1" pin="1"/>
<pinref part="R202" gate="G$1" pin="2"/>
<wire x1="101.6" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="182.88" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_A2_C" class="0">
<segment>
<pinref part="C211" gate="G$1" pin="1"/>
<pinref part="R212" gate="G$1" pin="2"/>
<wire x1="147.32" y1="182.88" x2="152.4" y2="182.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="182.88" x2="152.4" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_A2_IN" class="0">
<segment>
<pinref part="R211" gate="G$1" pin="1"/>
<pinref part="R212" gate="G$1" pin="1"/>
<wire x1="132.08" y1="182.88" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<junction x="132.08" y="182.88"/>
<pinref part="K211" gate="3" pin="S"/>
</segment>
</net>
<net name="CH2_A1_IN" class="0">
<segment>
<pinref part="R202" gate="G$1" pin="1"/>
<pinref part="R201" gate="G$1" pin="1"/>
<wire x1="86.36" y1="182.88" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="185.42" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<junction x="86.36" y="182.88"/>
<pinref part="K201" gate="3" pin="S"/>
</segment>
</net>
<net name="CH2_HIZ_IN" class="0">
<segment>
<pinref part="R230" gate="G$1" pin="1"/>
<pinref part="R229" gate="G$1" pin="1"/>
<wire x1="231.14" y1="198.12" x2="236.22" y2="198.12" width="0.1524" layer="91"/>
<wire x1="231.14" y1="162.56" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="198.12"/>
<pinref part="C230" gate="G$1" pin="1"/>
<wire x1="231.14" y1="167.64" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="231.14" y1="190.5" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="241.3" y1="162.56" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="167.64"/>
<pinref part="#2I" gate="G$1" pin="TP"/>
<wire x1="231.14" y1="200.66" x2="231.14" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R231" gate="G$1" pin="1"/>
<wire x1="236.22" y1="180.34" x2="231.14" y2="180.34" width="0.1524" layer="91"/>
<junction x="231.14" y="180.34"/>
<pinref part="K220" gate="2" pin="P"/>
<wire x1="220.98" y1="190.5" x2="231.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="231.14" y="190.5"/>
</segment>
</net>
<net name="CH2_HIZ_IN+" class="0">
<segment>
<pinref part="R230" gate="G$1" pin="2"/>
<pinref part="IC230" gate="G$" pin="IN+"/>
<wire x1="246.38" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="198.12" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="193.04" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<junction x="248.92" y="198.12"/>
<pinref part="C231" gate="G$1" pin="1"/>
</segment>
</net>
<net name="CH2_HIZ_IN-" class="0">
<segment>
<pinref part="IC230" gate="G$" pin="IN-"/>
<wire x1="256.54" y1="193.04" x2="254" y2="193.04" width="0.1524" layer="91"/>
<wire x1="254" y1="193.04" x2="254" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R233" gate="G$1" pin="1"/>
<wire x1="254" y1="180.34" x2="254" y2="172.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="172.72" x2="254" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C232" gate="G$1" pin="1"/>
<wire x1="256.54" y1="180.34" x2="254" y2="180.34" width="0.1524" layer="91"/>
<junction x="254" y="180.34"/>
<wire x1="254" y1="172.72" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="172.72"/>
<pinref part="R235" gate="G$1" pin="1"/>
<wire x1="256.54" y1="162.56" x2="254" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R234" gate="G$1" pin="2"/>
<wire x1="254" y1="160.02" x2="254" y2="162.56" width="0.1524" layer="91"/>
<junction x="254" y="162.56"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<pinref part="IC231" gate="G$" pin="-VS"/>
<wire x1="332.74" y1="167.64" x2="332.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="332.74" y1="170.18" x2="335.28" y2="170.18" width="0.1524" layer="91"/>
<label x="335.28" y="170.18" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="L272" gate="G$1" pin="1"/>
<wire x1="248.92" y1="213.36" x2="238.76" y2="213.36" width="0.1524" layer="91"/>
<label x="238.76" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C292" gate="G$1" pin="2"/>
<wire x1="332.74" y1="213.36" x2="335.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="335.28" y1="213.36" x2="335.28" y2="215.9" width="0.1524" layer="91"/>
<label x="332.74" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C296" gate="G$1" pin="2"/>
<wire x1="20.32" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="L282" gate="G$1" pin="1"/>
<wire x1="60.96" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
<label x="55.88" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="259.08" y1="58.42" x2="254" y2="58.42" width="0.1524" layer="91"/>
<label x="254" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="VEE"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC231" gate="G$" pin="+VS"/>
<wire x1="332.74" y1="157.48" x2="332.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="332.74" y1="154.94" x2="335.28" y2="154.94" width="0.1524" layer="91"/>
<label x="335.28" y="154.94" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<label x="365.76" y="185.42" size="1.27" layer="95" xref="yes"/>
<pinref part="R238" gate="G$1" pin="1"/>
<wire x1="358.14" y1="185.42" x2="365.76" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L271" gate="G$1" pin="1"/>
<wire x1="248.92" y1="243.84" x2="238.76" y2="243.84" width="0.1524" layer="91"/>
<label x="238.76" y="243.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C291" gate="G$1" pin="1"/>
<wire x1="332.74" y1="243.84" x2="335.28" y2="243.84" width="0.1524" layer="91"/>
<wire x1="335.28" y1="243.84" x2="335.28" y2="241.3" width="0.1524" layer="91"/>
<label x="332.74" y="243.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C295" gate="G$1" pin="1"/>
<wire x1="20.32" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="L281" gate="G$1" pin="1"/>
<wire x1="60.96" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="259.08" y1="63.5" x2="254" y2="63.5" width="0.1524" layer="91"/>
<label x="254" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="CH2_PGAN_DIR" class="0">
<segment>
<pinref part="IC260" gate="G$1" pin="-OUT"/>
<wire x1="332.74" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="340.36" y1="81.28" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R262" gate="G$1" pin="1"/>
<wire x1="340.36" y1="71.12" x2="345.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R244" gate="G$1" pin="1"/>
<wire x1="269.24" y1="45.72" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="287.02" y1="45.72" x2="340.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="340.36" y1="45.72" x2="340.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="340.36" y="71.12"/>
<wire x1="256.54" y1="30.48" x2="287.02" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C243" gate="G$1" pin="2"/>
<wire x1="256.54" y1="33.02" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
<junction x="256.54" y="30.48"/>
<wire x1="241.3" y1="30.48" x2="256.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C242" gate="G$1" pin="2"/>
<wire x1="241.3" y1="33.02" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<junction x="241.3" y="30.48"/>
<pinref part="C241" gate="G$1" pin="2"/>
<wire x1="226.06" y1="33.02" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="30.48" x2="241.3" y2="30.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="30.48" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="287.02" y="45.72"/>
<pinref part="C244" gate="G$1" pin="2"/>
<wire x1="287.02" y1="48.26" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_PGA_IN1" class="0">
<segment>
<pinref part="R240" gate="G$1" pin="2"/>
<wire x1="208.28" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<junction x="210.82" y="45.72"/>
<pinref part="C240" gate="G$1" pin="1"/>
<wire x1="210.82" y1="40.64" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="#2P" gate="G$1" pin="TP"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R241" gate="G$1" pin="2"/>
<wire x1="213.36" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91" style="longdash"/>
</segment>
</net>
<net name="CH2_PGA_IN+" class="0">
<segment>
<pinref part="IC260" gate="G$1" pin="+IN"/>
<pinref part="C244" gate="G$1" pin="1"/>
<wire x1="287.02" y1="78.74" x2="314.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="287.02" y1="55.88" x2="287.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="287.02" y1="76.2" x2="287.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="284.48" y1="76.2" x2="287.02" y2="76.2" width="0.1524" layer="91"/>
<junction x="287.02" y="76.2"/>
<pinref part="IC2" gate="G$1" pin="Y"/>
</segment>
</net>
<net name="CH2_PGA_IN-" class="0">
<segment>
<wire x1="287.02" y1="88.9" x2="314.96" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC260" gate="G$1" pin="-IN"/>
<pinref part="C254" gate="G$1" pin="2"/>
<wire x1="287.02" y1="91.44" x2="287.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="284.48" y1="88.9" x2="287.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="287.02" y="88.9"/>
<pinref part="IC2" gate="G$1" pin="X"/>
</segment>
</net>
<net name="CH2_PGA_P1" class="0">
<segment>
<pinref part="R254" gate="G$1" pin="2"/>
<pinref part="R253" gate="G$1" pin="1"/>
<wire x1="259.08" y1="101.6" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="256.54" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<junction x="256.54" y="101.6"/>
<wire x1="256.54" y1="88.9" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="88.9" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="C253" gate="G$1" pin="2"/>
<wire x1="256.54" y1="106.68" x2="256.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="X0"/>
</segment>
</net>
<net name="CH2_PGA_P2" class="0">
<segment>
<pinref part="R253" gate="G$1" pin="2"/>
<pinref part="R252" gate="G$1" pin="1"/>
<wire x1="243.84" y1="101.6" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="241.3" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<junction x="241.3" y="101.6"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="83.82" x2="241.3" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C252" gate="G$1" pin="2"/>
<wire x1="241.3" y1="106.68" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="CH2_PGA_P5" class="0">
<segment>
<pinref part="R252" gate="G$1" pin="2"/>
<pinref part="R251" gate="G$1" pin="2"/>
<wire x1="228.6" y1="101.6" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="226.06" y="101.6"/>
<wire x1="226.06" y1="81.28" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="81.28" x2="226.06" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C251" gate="G$1" pin="2"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="X3"/>
</segment>
</net>
<net name="CH2_PGA_N1" class="0">
<segment>
<pinref part="R244" gate="G$1" pin="2"/>
<pinref part="R243" gate="G$1" pin="1"/>
<wire x1="259.08" y1="45.72" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<junction x="256.54" y="45.72"/>
<wire x1="259.08" y1="76.2" x2="256.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="256.54" y1="76.2" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C243" gate="G$1" pin="1"/>
<wire x1="256.54" y1="40.64" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Y0"/>
</segment>
</net>
<net name="CH2_PGA_N2" class="0">
<segment>
<pinref part="R243" gate="G$1" pin="2"/>
<pinref part="R242" gate="G$1" pin="1"/>
<wire x1="243.84" y1="45.72" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="241.3" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="241.3" y="45.72"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="71.12" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C242" gate="G$1" pin="1"/>
<wire x1="241.3" y1="40.64" x2="241.3" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Y2"/>
</segment>
</net>
<net name="CH2_PGA_N5" class="0">
<segment>
<pinref part="R242" gate="G$1" pin="2"/>
<pinref part="R241" gate="G$1" pin="1"/>
<wire x1="228.6" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="226.06" y="45.72"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C241" gate="G$1" pin="1"/>
<wire x1="226.06" y1="40.64" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="Y3"/>
</segment>
</net>
<net name="CH2_OUT_C" class="0">
<segment>
<pinref part="R232" gate="G$1" pin="1"/>
<pinref part="C232" gate="G$1" pin="2"/>
<wire x1="266.7" y1="180.34" x2="264.16" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_OFS_OUT_DIR1" class="0">
<segment>
<pinref part="IC231" gate="G$" pin="OUT"/>
<pinref part="R236" gate="G$1" pin="1"/>
<wire x1="327.66" y1="162.56" x2="325.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_OFS_IN+" class="0">
<segment>
<pinref part="R239" gate="G$1" pin="2"/>
<pinref part="IC231" gate="G$" pin="IN+"/>
<wire x1="342.9" y1="160.02" x2="340.36" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_PGA_P_DIR" class="0">
<segment>
<pinref part="C251" gate="G$1" pin="1"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="226.06" y1="116.84" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="241.3" y1="116.84" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
<wire x1="256.54" y1="116.84" x2="287.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C253" gate="G$1" pin="1"/>
<wire x1="256.54" y1="114.3" x2="256.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="256.54" y="116.84"/>
<pinref part="C252" gate="G$1" pin="1"/>
<wire x1="241.3" y1="114.3" x2="241.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="241.3" y="116.84"/>
<pinref part="R261" gate="G$1" pin="1"/>
<pinref part="IC260" gate="G$1" pin="+OUT"/>
<wire x1="332.74" y1="86.36" x2="340.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="340.36" y1="86.36" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="340.36" y1="96.52" x2="345.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="340.36" y="96.52"/>
<wire x1="340.36" y1="101.6" x2="340.36" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R254" gate="G$1" pin="1"/>
<wire x1="269.24" y1="101.6" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="101.6" x2="340.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="287.02" y1="116.84" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
<junction x="287.02" y="101.6"/>
<pinref part="C254" gate="G$1" pin="1"/>
<wire x1="287.02" y1="99.06" x2="287.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_IN_HIZ_C" class="0">
<segment>
<pinref part="R231" gate="G$1" pin="2"/>
<pinref part="C231" gate="G$1" pin="2"/>
<wire x1="246.38" y1="180.34" x2="248.92" y2="180.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="180.34" x2="248.92" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_IN12" class="0">
<segment>
<wire x1="119.38" y1="190.5" x2="124.46" y2="190.5" width="0.1524" layer="91"/>
<pinref part="K201" gate="2" pin="P"/>
<pinref part="K211" gate="3" pin="P"/>
</segment>
</net>
<net name="CH2_OFFSET" class="0">
<segment>
<pinref part="R235" gate="G$1" pin="2"/>
<pinref part="C233" gate="G$1" pin="1"/>
<wire x1="266.7" y1="162.56" x2="269.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="269.24" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="269.24" y="162.56"/>
<wire x1="312.42" y1="162.56" x2="312.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="312.42" y1="177.8" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R237" gate="G$1" pin="2"/>
<wire x1="327.66" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R236" gate="G$1" pin="2"/>
<wire x1="314.96" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="312.42" y="162.56"/>
<pinref part="C234" gate="G$1" pin="2"/>
<wire x1="317.5" y1="177.8" x2="312.42" y2="177.8" width="0.1524" layer="91"/>
<junction x="312.42" y="177.8"/>
<pinref part="#2F" gate="G$1" pin="TP"/>
<wire x1="312.42" y1="187.96" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="312.42" y="185.42"/>
</segment>
</net>
<net name="CH2_IN01" class="0">
<segment>
<wire x1="68.58" y1="190.5" x2="78.74" y2="190.5" width="0.1524" layer="91"/>
<pinref part="K201" gate="3" pin="P"/>
<pinref part="K200" gate="3" pin="P"/>
<wire x1="43.18" y1="190.5" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<junction x="68.58" y="190.5"/>
<pinref part="K200" gate="2" pin="P"/>
<wire x1="60.96" y1="198.12" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="68.58" y1="198.12" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_ACI" class="0">
<segment>
<pinref part="K220" gate="3" pin="S"/>
<wire x1="180.34" y1="182.88" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C220" gate="G$1" pin="1"/>
<wire x1="185.42" y1="182.88" x2="180.34" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_INA3" class="0">
<segment>
<wire x1="213.36" y1="198.12" x2="180.34" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K220" gate="2" pin="O"/>
<wire x1="213.36" y1="195.58" x2="213.36" y2="198.12" width="0.1524" layer="91"/>
<pinref part="K220" gate="3" pin="O"/>
<wire x1="180.34" y1="198.12" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_GNDR_S" class="0">
<segment>
<wire x1="38.1" y1="218.44" x2="38.1" y2="220.98" width="0.1524" layer="91"/>
<label x="38.1" y="220.98" size="1.27" layer="95" rot="MR90" xref="yes"/>
<pinref part="K200" gate="1" pin="+"/>
<wire x1="45.72" y1="218.44" x2="38.1" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_GNDR_R" class="0">
<segment>
<wire x1="63.5" y1="218.44" x2="63.5" y2="220.98" width="0.1524" layer="91"/>
<label x="63.5" y="220.98" size="1.27" layer="95" rot="MR90" xref="yes"/>
<pinref part="K200" gate="1" pin="-"/>
<wire x1="55.88" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_10R_S" class="0">
<segment>
<wire x1="86.36" y1="218.44" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<label x="86.36" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="86.36" y1="218.44" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<pinref part="K201" gate="1" pin="+"/>
</segment>
</net>
<net name="CH2_10R_R" class="0">
<segment>
<wire x1="111.76" y1="218.44" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<label x="111.76" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="111.76" y1="218.44" x2="104.14" y2="218.44" width="0.1524" layer="91"/>
<pinref part="K201" gate="1" pin="-"/>
</segment>
</net>
<net name="CH2_100R_S" class="0">
<segment>
<wire x1="132.08" y1="218.44" x2="132.08" y2="220.98" width="0.1524" layer="91"/>
<label x="132.08" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="132.08" y1="218.44" x2="139.7" y2="218.44" width="0.1524" layer="91"/>
<pinref part="K211" gate="1" pin="+"/>
</segment>
</net>
<net name="CH2_100R_R" class="0">
<segment>
<wire x1="157.48" y1="218.44" x2="157.48" y2="220.98" width="0.1524" layer="91"/>
<label x="157.48" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<wire x1="157.48" y1="218.44" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<pinref part="K211" gate="1" pin="-"/>
</segment>
</net>
<net name="CH2_ACDCR_S" class="0">
<segment>
<wire x1="190.5" y1="218.44" x2="182.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="218.44" x2="182.88" y2="220.98" width="0.1524" layer="91"/>
<label x="182.88" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="K220" gate="1" pin="+"/>
</segment>
</net>
<net name="CH2_ACDCR_R" class="0">
<segment>
<wire x1="200.66" y1="218.44" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="218.44" x2="208.28" y2="220.98" width="0.1524" layer="91"/>
<label x="208.28" y="220.98" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="K220" gate="1" pin="-"/>
</segment>
</net>
<net name="CH2_HIZ_OUT" class="0">
<segment>
<wire x1="279.4" y1="172.72" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<pinref part="IC230" gate="G$" pin="OUT"/>
<wire x1="279.4" y1="180.34" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="279.4" y1="195.58" x2="269.24" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R233" gate="G$1" pin="2"/>
<wire x1="266.7" y1="172.72" x2="279.4" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R232" gate="G$1" pin="2"/>
<wire x1="276.86" y1="180.34" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<junction x="279.4" y="180.34"/>
<wire x1="279.4" y1="195.58" x2="287.02" y2="195.58" width="0.1524" layer="91"/>
<junction x="279.4" y="195.58"/>
<label x="287.02" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R240" gate="G$1" pin="1"/>
<wire x1="198.12" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<label x="195.58" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_OFFSET_FB" class="0">
<segment>
<pinref part="IC231" gate="G$" pin="IN-"/>
<wire x1="345.44" y1="185.42" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="345.44" y1="177.8" x2="345.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="345.44" y1="165.1" x2="340.36" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R237" gate="G$1" pin="1"/>
<wire x1="337.82" y1="185.42" x2="345.44" y2="185.42" width="0.1524" layer="91"/>
<junction x="345.44" y="177.8"/>
<pinref part="R238" gate="G$1" pin="2"/>
<wire x1="347.98" y1="185.42" x2="345.44" y2="185.42" width="0.1524" layer="91"/>
<junction x="345.44" y="185.42"/>
<pinref part="C234" gate="G$1" pin="1"/>
<wire x1="325.12" y1="177.8" x2="345.44" y2="177.8" width="0.1524" layer="91"/>
<wire x1="345.44" y1="177.8" x2="355.6" y2="177.8" width="0.1524" layer="91"/>
<label x="355.6" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_OFFSET_IN" class="0">
<segment>
<pinref part="R239" gate="G$1" pin="1"/>
<wire x1="353.06" y1="160.02" x2="355.6" y2="160.02" width="0.1524" layer="91"/>
<label x="355.6" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_ADC_P" class="0">
<segment>
<pinref part="R261" gate="G$1" pin="2"/>
<pinref part="C261" gate="G$1" pin="1"/>
<wire x1="355.6" y1="96.52" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="358.14" y1="96.52" x2="358.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="358.14" y1="96.52" x2="365.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="358.14" y="96.52"/>
<label x="365.76" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="#2+" gate="G$1" pin="TP"/>
<wire x1="358.14" y1="99.06" x2="358.14" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_ADC_N" class="0">
<segment>
<pinref part="R262" gate="G$1" pin="2"/>
<wire x1="355.6" y1="71.12" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C262" gate="G$1" pin="2"/>
<wire x1="358.14" y1="71.12" x2="365.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="358.14" y1="73.66" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="358.14" y="71.12"/>
<label x="365.76" y="71.12" size="1.27" layer="95" xref="yes"/>
<pinref part="#2-" gate="G$1" pin="TP"/>
<wire x1="358.14" y1="68.58" x2="358.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_PGA_B" class="0">
<segment>
<label x="289.56" y="60.96" size="1.27" layer="95" xref="yes"/>
<wire x1="284.48" y1="60.96" x2="289.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="CH2_PGA_A" class="0">
<segment>
<label x="289.56" y="63.5" size="1.27" layer="95" xref="yes"/>
<wire x1="284.48" y1="63.5" x2="289.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="VCC_A22" class="0">
<segment>
<pinref part="L281" gate="G$1" pin="2"/>
<pinref part="C281" gate="G$1" pin="1"/>
<wire x1="68.58" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C283" gate="G$1" pin="1"/>
<wire x1="71.12" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
<junction x="81.28" y="86.36"/>
<wire x1="81.28" y1="86.36" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC260" gate="G$1" pin="V+"/>
<wire x1="322.58" y1="93.98" x2="322.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="96.52" x2="325.12" y2="96.52" width="0.1524" layer="91"/>
<label x="325.12" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VEE_A22" class="0">
<segment>
<pinref part="L282" gate="G$1" pin="2"/>
<pinref part="C282" gate="G$1" pin="2"/>
<wire x1="68.58" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C284" gate="G$1" pin="2"/>
<wire x1="71.12" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="81.28" y1="55.88" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<junction x="71.12" y="55.88"/>
<junction x="81.28" y="55.88"/>
<wire x1="81.28" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC260" gate="G$1" pin="V-"/>
<wire x1="322.58" y1="73.66" x2="322.58" y2="71.12" width="0.1524" layer="91"/>
<wire x1="322.58" y1="71.12" x2="325.12" y2="71.12" width="0.1524" layer="91"/>
<label x="325.12" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC_A21" class="0">
<segment>
<pinref part="IC230" gate="G$" pin="+VS"/>
<wire x1="264.16" y1="200.66" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="203.2" x2="266.7" y2="203.2" width="0.1524" layer="91"/>
<label x="266.7" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L271" gate="G$1" pin="2"/>
<pinref part="C271" gate="G$1" pin="1"/>
<wire x1="256.54" y1="243.84" x2="261.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="261.62" y1="243.84" x2="261.62" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C273" gate="G$1" pin="1"/>
<wire x1="261.62" y1="243.84" x2="271.78" y2="243.84" width="0.1524" layer="91"/>
<wire x1="271.78" y1="243.84" x2="271.78" y2="241.3" width="0.1524" layer="91"/>
<junction x="261.62" y="243.84"/>
<wire x1="271.78" y1="243.84" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
<junction x="271.78" y="243.84"/>
<label x="292.1" y="243.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VEE_A21" class="0">
<segment>
<pinref part="IC230" gate="G$" pin="-VS"/>
<wire x1="264.16" y1="190.5" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="187.96" x2="266.7" y2="187.96" width="0.1524" layer="91"/>
<label x="266.7" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="L272" gate="G$1" pin="2"/>
<pinref part="C272" gate="G$1" pin="2"/>
<wire x1="256.54" y1="213.36" x2="261.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="213.36" x2="261.62" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C274" gate="G$1" pin="2"/>
<wire x1="261.62" y1="213.36" x2="271.78" y2="213.36" width="0.1524" layer="91"/>
<wire x1="271.78" y1="213.36" x2="271.78" y2="215.9" width="0.1524" layer="91"/>
<junction x="261.62" y="213.36"/>
<wire x1="271.78" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<junction x="271.78" y="213.36"/>
<label x="292.1" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CM2" class="0">
<segment>
<pinref part="IC260" gate="G$1" pin="VOCM"/>
<wire x1="309.88" y1="83.82" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="83.82" x2="314.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C260" gate="G$1" pin="1"/>
<wire x1="312.42" y1="73.66" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="312.42" y="83.82"/>
<label x="309.88" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_IN" class="0">
<segment>
<pinref part="X201" gate="G$1" pin="1"/>
<pinref part="K200" gate="3" pin="O"/>
<wire x1="12.7" y1="198.12" x2="35.56" y2="198.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="198.12" x2="35.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="K200" gate="2" pin="O"/>
<wire x1="53.34" y1="203.2" x2="53.34" y2="205.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="205.74" x2="35.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="205.74" x2="35.56" y2="198.12" width="0.1524" layer="91"/>
<junction x="35.56" y="198.12"/>
</segment>
</net>
<net name="CH2_INA23" class="0">
<segment>
<pinref part="K211" gate="2" pin="P"/>
<pinref part="K220" gate="3" pin="P"/>
<wire x1="165.1" y1="190.5" x2="172.72" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_AC" class="0">
<segment>
<pinref part="C220" gate="G$1" pin="2"/>
<pinref part="R220" gate="G$1" pin="1"/>
<wire x1="193.04" y1="182.88" x2="198.12" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_ACO" class="0">
<segment>
<pinref part="K220" gate="2" pin="S"/>
<wire x1="213.36" y1="182.88" x2="213.36" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R220" gate="G$1" pin="2"/>
<wire x1="208.28" y1="182.88" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND_CH2" class="0">
<segment>
<pinref part="R203" gate="G$1" pin="2"/>
<wire x1="86.36" y1="154.94" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="C203" gate="G$1" pin="2"/>
<wire x1="106.68" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<junction x="93.98" y="147.32"/>
<pinref part="X201" gate="G$1" pin="2"/>
<wire x1="12.7" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="195.58" x2="15.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="147.32" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<junction x="86.36" y="147.32"/>
<wire x1="35.56" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R213" gate="G$1" pin="2"/>
<wire x1="132.08" y1="154.94" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<junction x="132.08" y="147.32"/>
<pinref part="C213" gate="G$1" pin="2"/>
<wire x1="139.7" y1="154.94" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="139.7" y="147.32"/>
<pinref part="R229" gate="G$1" pin="2"/>
<wire x1="139.7" y1="147.32" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="231.14" y1="147.32" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C230" gate="G$1" pin="2"/>
<wire x1="231.14" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="154.94" width="0.1524" layer="91"/>
<junction x="231.14" y="147.32"/>
<pinref part="C233" gate="G$1" pin="2"/>
<wire x1="241.3" y1="147.32" x2="254" y2="147.32" width="0.1524" layer="91"/>
<wire x1="254" y1="147.32" x2="269.24" y2="147.32" width="0.1524" layer="91"/>
<wire x1="269.24" y1="147.32" x2="269.24" y2="149.86" width="0.1524" layer="91"/>
<junction x="241.3" y="147.32"/>
<junction x="231.14" y="147.32"/>
<pinref part="C202" gate="G$1" pin="A"/>
<wire x1="106.68" y1="154.94" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<junction x="106.68" y="147.32"/>
<pinref part="C212" gate="G$1" pin="A"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<junction x="152.4" y="147.32"/>
<pinref part="R234" gate="G$1" pin="1"/>
<wire x1="254" y1="149.86" x2="254" y2="147.32" width="0.1524" layer="91"/>
<junction x="254" y="147.32"/>
<junction x="53.34" y="147.32"/>
<wire x1="53.34" y1="193.04" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<pinref part="K200" gate="3" pin="S"/>
<wire x1="35.56" y1="185.42" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<junction x="35.56" y="147.32"/>
<pinref part="K200" gate="2" pin="S"/>
<wire x1="269.24" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<junction x="269.24" y="147.32"/>
<label x="287.02" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_MPX_X1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="X1"/>
<wire x1="259.08" y1="86.36" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<label x="256.54" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_MPX_Y1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Y1"/>
<wire x1="259.08" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
<label x="254" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="377.19" y="5.08" size="2.54" layer="97">A3</text>
<text x="289.56" y="5.08" size="2.54" layer="97">DIGITAL SECTION


Designed by Marek Skalski
License CERN OHL</text>
<text x="10.16" y="248.92" size="2.54" layer="97">DUAL CHANNEL ADC</text>
<wire x1="7.62" y1="254" x2="101.6" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="254" x2="101.6" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="137.16" x2="7.62" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="7.62" y1="137.16" x2="7.62" y2="254" width="0.1524" layer="97" style="shortdash"/>
<text x="312.42" y="248.92" size="2.54" layer="97">MAINBOARD CONNECTOR</text>
<wire x1="165.1" y1="254" x2="165.1" y2="213.36" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="213.36" x2="165.1" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="172.72" x2="165.1" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="254" x2="165.1" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="297.18" y1="254" x2="381" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="381" y1="254" x2="381" y2="101.6" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="254" x2="228.6" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="254" x2="297.18" y2="254" width="0.1524" layer="97" style="shortdash"/>
<wire x1="297.18" y1="254" x2="297.18" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="297.18" y1="137.16" x2="297.18" y2="101.6" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="137.16" x2="297.18" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="101.6" x2="297.18" y2="101.6" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="66.04" x2="297.18" y2="66.04" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="30.48" x2="287.02" y2="30.48" width="0.1524" layer="97" style="shortdash"/>
<wire x1="287.02" y1="30.48" x2="297.18" y2="30.48" width="0.1524" layer="97" style="shortdash"/>
<wire x1="297.18" y1="101.6" x2="297.18" y2="66.04" width="0.1524" layer="97" style="shortdash"/>
<wire x1="297.18" y1="66.04" x2="297.18" y2="30.48" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="137.16" x2="228.6" y2="101.6" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="101.6" x2="228.6" y2="66.04" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="66.04" x2="228.6" y2="30.48" width="0.1524" layer="97" style="shortdash"/>
<text x="25.4" y="38.1" size="2.54" layer="97">OFFSET DAC</text>
<text x="63.5" y="241.3" size="1.27" layer="97">VDD = 1.8 V / 17 mA</text>
<text x="25.4" y="241.3" size="1.27" layer="97">VAA = 1.8 V / 77 mA</text>
<text x="15.24" y="129.54" size="2.54" layer="97">MCU</text>
<wire x1="228.6" y1="172.72" x2="297.18" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="43.18" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="97" style="shortdash"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<text x="104.14" y="132.08" size="2.54" layer="97">CH1 RELAY REGISTER</text>
<text x="236.22" y="167.64" size="2.54" layer="97">CH1 ATT #1 RELAY DRIVER</text>
<text x="233.68" y="132.08" size="2.54" layer="97">CH1 ATT #2 RELAY DRIVER</text>
<text x="236.22" y="96.52" size="2.54" layer="97">CH2 ATT #1 RELAY DRIVER</text>
<text x="233.68" y="60.96" size="2.54" layer="97">CH2 ATT #2 RELAY DRIVER</text>
<text x="170.18" y="246.38" size="2.54" layer="97">CH1 LED</text>
<text x="170.18" y="208.28" size="2.54" layer="97">CH2 LED</text>
<wire x1="165.1" y1="137.16" x2="165.1" y2="101.6" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="101.6" x2="165.1" y2="66.04" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="66.04" x2="165.1" y2="30.48" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="30.48" x2="165.1" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="7.62" x2="165.1" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<text x="233.68" y="25.4" size="2.54" layer="97">I2C PULL-UPs</text>
<text x="167.64" y="25.4" size="2.54" layer="97">I2C PULL-UPs</text>
<text x="259.08" y="246.38" size="2.54" layer="97">SWD CONNECTOR</text>
<wire x1="228.6" y1="254" x2="228.6" y2="213.36" width="0.1524" layer="97" style="shortdash"/>
<text x="170.18" y="167.64" size="2.54" layer="97">CH1 GND RELAY DRIVER</text>
<text x="170.18" y="132.08" size="2.54" layer="97">CH1 ACDC RELAY DRIVER</text>
<text x="170.18" y="96.52" size="2.54" layer="97">CH2 GND RELAY DRIVER</text>
<text x="170.18" y="60.96" size="2.54" layer="97">CH2 ACDC RELAY DRIVER</text>
<wire x1="228.6" y1="213.36" x2="228.6" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="297.18" y1="172.72" x2="297.18" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="172.72" x2="228.6" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="30.48" x2="228.6" y2="30.48" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="101.6" x2="228.6" y2="101.6" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="137.16" x2="228.6" y2="137.16" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="213.36" x2="228.6" y2="213.36" width="0.1524" layer="97" style="shortdash"/>
<wire x1="165.1" y1="7.62" x2="228.6" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="30.48" x2="228.6" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="228.6" y1="7.62" x2="287.02" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<wire x1="287.02" y1="30.48" x2="287.02" y2="7.62" width="0.1524" layer="97" style="shortdash"/>
<text x="53.34" y="132.08" size="1.27" layer="97">VDD = 1.8 V / 6 mA + 12 mA</text>
<text x="129.54" y="127" size="1.27" layer="97">VBB = 5 V / 2 mA</text>
<text x="132.08" y="66.04" size="1.27" layer="97">VBB = 5 V / 2 mA</text>
<text x="104.14" y="68.58" size="2.54" layer="97">CH2 RELAY REGISTER</text>
<text x="50.8" y="38.1" size="1.27" layer="97">VCC = 5.0 V / 1 mA</text>
<text x="50.8" y="35.56" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 14 mA</text>
<text x="193.04" y="129.54" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 40 mA</text>
<text x="193.04" y="93.98" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 40 mA</text>
<text x="193.04" y="58.42" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 40 mA</text>
<text x="261.62" y="58.42" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 40 mA</text>
<text x="261.62" y="93.98" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 40 mA</text>
<text x="261.62" y="129.54" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 40 mA</text>
<text x="261.62" y="165.1" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 40 mA</text>
<text x="193.04" y="165.1" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 40 mA</text>
<text x="170.18" y="241.3" size="1.27" layer="97">VBB = 5.0 V / 0 mA + 18 mA</text>
<text x="170.18" y="203.2" size="1.27" layer="97">VBB = 5.0 V / 1 mA + 18 mA</text>
<wire x1="297.18" y1="30.48" x2="381" y2="30.48" width="0.1524" layer="97" style="shortdash"/>
<wire x1="297.18" y1="101.6" x2="381" y2="101.6" width="0.1524" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="IC812" gate="G$1" x="261.62" y="152.4"/>
<instance part="IC814" gate="G$1" x="261.62" y="116.84"/>
<instance part="IC822" gate="G$1" x="261.62" y="81.28"/>
<instance part="IC824" gate="G$1" x="261.62" y="45.72"/>
<instance part="R813" gate="G$1" x="205.74" y="220.98"/>
<instance part="R811" gate="G$1" x="205.74" y="241.3"/>
<instance part="R823" gate="G$1" x="205.74" y="182.88"/>
<instance part="R821" gate="G$1" x="205.74" y="203.2"/>
<instance part="R842" gate="G$1" x="195.58" y="12.7" rot="R180"/>
<instance part="R841" gate="G$1" x="195.58" y="22.86" rot="R180"/>
<instance part="R852" gate="G$1" x="261.62" y="12.7" rot="R180"/>
<instance part="R851" gate="G$1" x="261.62" y="22.86" rot="R180"/>
<instance part="RN11" gate="A" x="129.54" y="243.84" rot="MR0"/>
<instance part="RN11" gate="B" x="129.54" y="238.76" rot="MR0"/>
<instance part="RN11" gate="C" x="129.54" y="233.68" rot="MR0"/>
<instance part="RN11" gate="D" x="129.54" y="228.6" rot="MR0"/>
<instance part="RN12" gate="A" x="129.54" y="223.52" rot="MR0"/>
<instance part="RN12" gate="B" x="129.54" y="218.44" rot="MR0"/>
<instance part="RN12" gate="C" x="129.54" y="213.36" rot="MR0"/>
<instance part="RN12" gate="D" x="129.54" y="208.28" rot="MR0"/>
<instance part="RN13" gate="A" x="129.54" y="203.2" rot="MR0"/>
<instance part="RN13" gate="B" x="129.54" y="198.12" rot="MR0"/>
<instance part="RN13" gate="C" x="129.54" y="193.04" rot="MR0"/>
<instance part="RN13" gate="D" x="129.54" y="187.96" rot="MR0"/>
<instance part="RN14" gate="A" x="129.54" y="182.88" rot="MR0"/>
<instance part="RN14" gate="B" x="129.54" y="177.8" rot="MR0"/>
<instance part="RN14" gate="C" x="129.54" y="172.72" rot="MR0"/>
<instance part="RN14" gate="D" x="129.54" y="167.64" rot="MR0"/>
<instance part="RN5" gate="A" x="129.54" y="162.56" rot="MR0"/>
<instance part="RN5" gate="B" x="129.54" y="157.48" rot="MR0"/>
<instance part="RN5" gate="C" x="129.54" y="152.4" rot="MR0"/>
<instance part="RN5" gate="D" x="129.54" y="147.32" rot="MR0"/>
<instance part="IC830" gate="G$1" x="53.34" y="22.86"/>
<instance part="X2" gate="A" x="279.4" y="233.68"/>
<instance part="GND" gate="G$1" x="50.8" y="144.78" rot="R180"/>
<instance part="X3" gate="-1" x="350.52" y="238.76" smashed="yes">
<attribute name="VALUE" x="332.74" y="243.84" size="1.778" layer="96"/>
<attribute name="NAME" x="347.472" y="239.522" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="327.66" y="238.76" rot="MR0"/>
<instance part="X3" gate="-3" x="350.52" y="236.22"/>
<instance part="X3" gate="-4" x="327.66" y="236.22" rot="MR0"/>
<instance part="X3" gate="-5" x="350.52" y="233.68"/>
<instance part="X3" gate="-6" x="327.66" y="233.68" rot="MR0"/>
<instance part="X3" gate="-7" x="350.52" y="231.14"/>
<instance part="X3" gate="-8" x="327.66" y="231.14" rot="MR0"/>
<instance part="X3" gate="-9" x="350.52" y="228.6"/>
<instance part="X3" gate="-10" x="327.66" y="228.6" rot="MR0"/>
<instance part="X3" gate="-11" x="350.52" y="226.06"/>
<instance part="X3" gate="-12" x="327.66" y="226.06" rot="MR0"/>
<instance part="X3" gate="-13" x="350.52" y="223.52"/>
<instance part="X3" gate="-14" x="327.66" y="223.52" rot="MR0"/>
<instance part="X3" gate="-15" x="350.52" y="220.98"/>
<instance part="X3" gate="-16" x="327.66" y="220.98" rot="MR0"/>
<instance part="X3" gate="-17" x="350.52" y="218.44"/>
<instance part="X3" gate="-18" x="327.66" y="218.44" rot="MR0"/>
<instance part="X3" gate="-19" x="350.52" y="215.9"/>
<instance part="X3" gate="-20" x="327.66" y="215.9" rot="MR0"/>
<instance part="X3" gate="-21" x="350.52" y="213.36"/>
<instance part="X3" gate="-22" x="327.66" y="213.36" rot="MR0"/>
<instance part="X3" gate="-23" x="350.52" y="210.82"/>
<instance part="X3" gate="-24" x="327.66" y="210.82" rot="MR0"/>
<instance part="X3" gate="-25" x="350.52" y="208.28"/>
<instance part="X3" gate="-26" x="327.66" y="208.28" rot="MR0"/>
<instance part="X3" gate="-27" x="350.52" y="205.74"/>
<instance part="X3" gate="-28" x="327.66" y="205.74" rot="MR0"/>
<instance part="X3" gate="-29" x="350.52" y="203.2"/>
<instance part="X3" gate="-30" x="327.66" y="203.2" rot="MR0"/>
<instance part="X3" gate="-31" x="350.52" y="200.66"/>
<instance part="X3" gate="-32" x="327.66" y="200.66" rot="MR0"/>
<instance part="X3" gate="-33" x="350.52" y="198.12"/>
<instance part="X3" gate="-34" x="327.66" y="198.12" rot="MR0"/>
<instance part="X3" gate="-35" x="350.52" y="195.58"/>
<instance part="X3" gate="-36" x="327.66" y="195.58" rot="MR0"/>
<instance part="X3" gate="-37" x="350.52" y="193.04"/>
<instance part="X3" gate="-38" x="327.66" y="193.04" rot="MR0"/>
<instance part="X3" gate="-39" x="350.52" y="190.5"/>
<instance part="X3" gate="-40" x="327.66" y="190.5" rot="MR0"/>
<instance part="X3" gate="-41" x="350.52" y="180.34"/>
<instance part="X3" gate="-42" x="327.66" y="180.34" rot="MR0"/>
<instance part="X3" gate="-43" x="350.52" y="177.8"/>
<instance part="X3" gate="-44" x="327.66" y="177.8" rot="MR0"/>
<instance part="X3" gate="-45" x="350.52" y="175.26"/>
<instance part="X3" gate="-46" x="327.66" y="175.26" rot="MR0"/>
<instance part="X3" gate="-47" x="350.52" y="172.72"/>
<instance part="X3" gate="-48" x="327.66" y="172.72" rot="MR0"/>
<instance part="X3" gate="-49" x="350.52" y="170.18"/>
<instance part="X3" gate="-50" x="327.66" y="170.18" rot="MR0"/>
<instance part="X3" gate="-51" x="350.52" y="167.64"/>
<instance part="X3" gate="-52" x="327.66" y="167.64" rot="MR0"/>
<instance part="X3" gate="-53" x="350.52" y="165.1"/>
<instance part="X3" gate="-54" x="327.66" y="165.1" rot="MR0"/>
<instance part="X3" gate="-55" x="350.52" y="162.56"/>
<instance part="X3" gate="-56" x="327.66" y="162.56" rot="MR0"/>
<instance part="X3" gate="-57" x="350.52" y="160.02"/>
<instance part="X3" gate="-58" x="327.66" y="160.02" rot="MR0"/>
<instance part="X3" gate="-59" x="350.52" y="157.48"/>
<instance part="X3" gate="-60" x="327.66" y="157.48" rot="MR0"/>
<instance part="X3" gate="-61" x="350.52" y="154.94"/>
<instance part="X3" gate="-62" x="327.66" y="154.94" rot="MR0"/>
<instance part="X3" gate="-63" x="350.52" y="152.4"/>
<instance part="X3" gate="-64" x="327.66" y="152.4" rot="MR0"/>
<instance part="X3" gate="-65" x="350.52" y="149.86"/>
<instance part="X3" gate="-66" x="327.66" y="149.86" rot="MR0"/>
<instance part="X3" gate="-67" x="350.52" y="147.32"/>
<instance part="X3" gate="-68" x="327.66" y="147.32" rot="MR0"/>
<instance part="X3" gate="-69" x="350.52" y="144.78"/>
<instance part="X3" gate="-70" x="327.66" y="144.78" rot="MR0"/>
<instance part="X3" gate="-71" x="350.52" y="142.24"/>
<instance part="X3" gate="-72" x="327.66" y="142.24" rot="MR0"/>
<instance part="X3" gate="-73" x="350.52" y="139.7"/>
<instance part="X3" gate="-74" x="327.66" y="139.7" rot="MR0"/>
<instance part="X3" gate="-75" x="350.52" y="137.16"/>
<instance part="X3" gate="-76" x="327.66" y="137.16" rot="MR0"/>
<instance part="X3" gate="-77" x="350.52" y="134.62"/>
<instance part="X3" gate="-78" x="327.66" y="134.62" rot="MR0"/>
<instance part="X3" gate="-79" x="350.52" y="132.08"/>
<instance part="X3" gate="-80" x="327.66" y="132.08" rot="MR0"/>
<instance part="IC811" gate="G$1" x="195.58" y="152.4"/>
<instance part="IC813" gate="G$1" x="195.58" y="116.84"/>
<instance part="IC821" gate="G$1" x="195.58" y="81.28"/>
<instance part="IC823" gate="G$1" x="195.58" y="45.72"/>
<instance part="IC810" gate="G$1" x="132.08" y="101.6"/>
<instance part="IC820" gate="G$1" x="132.08" y="40.64"/>
<instance part="H810" gate="G$1" x="190.5" y="231.14" rot="R90"/>
<instance part="H820" gate="G$1" x="190.5" y="193.04" rot="R90"/>
<instance part="R812" gate="G$1" x="205.74" y="231.14"/>
<instance part="R822" gate="G$1" x="205.74" y="193.04"/>
<instance part="R700" gate="G$1" x="320.04" y="93.98"/>
<instance part="IC800" gate="G$1" x="55.88" y="101.6"/>
<instance part="IC700" gate="G$1" x="55.88" y="193.04"/>
<instance part="R810" gate="G$1" x="320.04" y="83.82"/>
<instance part="R820" gate="G$1" x="320.04" y="73.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="CH1_ADC_P" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="INA+"/>
<wire x1="40.64" y1="210.82" x2="38.1" y2="210.82" width="0.1524" layer="91"/>
<label x="38.1" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_ADC_N" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="INA-"/>
<wire x1="40.64" y1="208.28" x2="38.1" y2="208.28" width="0.1524" layer="91"/>
<label x="38.1" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_ADC_P" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="INB+"/>
<wire x1="40.64" y1="193.04" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<label x="38.1" y="193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_ADC_N" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="INB-"/>
<wire x1="40.64" y1="190.5" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<label x="38.1" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_SHDN" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PB7"/>
<wire x1="71.12" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<label x="78.74" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="SHDN"/>
<wire x1="40.64" y1="185.42" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<label x="38.1" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_DTA" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PB5"/>
<wire x1="71.12" y1="111.76" x2="78.74" y2="111.76" width="0.1524" layer="91"/>
<label x="78.74" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="SDIN/FORMAT"/>
<wire x1="40.64" y1="180.34" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<label x="38.1" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_SCK" class="0">
<segment>
<wire x1="71.12" y1="116.84" x2="78.74" y2="116.84" width="0.1524" layer="91"/>
<label x="78.74" y="116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PB3"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="SCLK/DIV"/>
<wire x1="40.64" y1="177.8" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<label x="38.1" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_NCS" class="0">
<segment>
<pinref part="R700" gate="G$1" pin="2"/>
<wire x1="325.12" y1="93.98" x2="327.66" y2="93.98" width="0.1524" layer="91"/>
<label x="327.66" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC800" gate="G$1" pin="PB4"/>
<wire x1="71.12" y1="114.3" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<label x="78.74" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="!CS/OUTSEL"/>
<wire x1="40.64" y1="175.26" x2="38.1" y2="175.26" width="0.1524" layer="91"/>
<label x="38.1" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_SYNC" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="SYNC"/>
<wire x1="40.64" y1="172.72" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<label x="38.1" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC_CLK_N" class="0">
<segment>
<pinref part="RN14" gate="B" pin="2"/>
<wire x1="124.46" y1="177.8" x2="121.92" y2="177.8" width="0.1524" layer="91"/>
<label x="121.92" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="CLK-"/>
<wire x1="71.12" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<label x="73.66" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC_CLK_P" class="0">
<segment>
<pinref part="RN14" gate="A" pin="2"/>
<wire x1="124.46" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<label x="121.92" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="CLK+"/>
<wire x1="71.12" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<label x="73.66" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CM2" class="0">
<segment>
<wire x1="40.64" y1="119.38" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
<label x="33.02" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA2"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="CMB"/>
<wire x1="40.64" y1="198.12" x2="38.1" y2="198.12" width="0.1524" layer="91"/>
<label x="38.1" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REFIO" class="0">
<segment>
<wire x1="40.64" y1="124.46" x2="33.02" y2="124.46" width="0.1524" layer="91"/>
<label x="33.02" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA0"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="REFIO"/>
<wire x1="40.64" y1="200.66" x2="38.1" y2="200.66" width="0.1524" layer="91"/>
<label x="38.1" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CM1" class="0">
<segment>
<wire x1="40.64" y1="121.92" x2="33.02" y2="121.92" width="0.1524" layer="91"/>
<label x="33.02" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA1"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="CMA"/>
<wire x1="40.64" y1="203.2" x2="38.1" y2="203.2" width="0.1524" layer="91"/>
<label x="38.1" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_100_S" class="0">
<segment>
<pinref part="IC814" gate="G$1" pin="INA"/>
<wire x1="251.46" y1="119.38" x2="246.38" y2="119.38" width="0.1524" layer="91"/>
<label x="246.38" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPA4"/>
<wire x1="144.78" y1="111.76" x2="147.32" y2="111.76" width="0.1524" layer="91"/>
<label x="147.32" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_100_R" class="0">
<segment>
<pinref part="IC814" gate="G$1" pin="INB"/>
<wire x1="251.46" y1="114.3" x2="246.38" y2="114.3" width="0.1524" layer="91"/>
<label x="246.38" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPA5"/>
<wire x1="144.78" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<label x="147.32" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_10_S" class="0">
<segment>
<pinref part="IC822" gate="G$1" pin="INA"/>
<wire x1="251.46" y1="83.82" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<label x="246.38" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPA2"/>
<wire x1="144.78" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="147.32" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_10_R" class="0">
<segment>
<pinref part="IC822" gate="G$1" pin="INB"/>
<wire x1="251.46" y1="78.74" x2="246.38" y2="78.74" width="0.1524" layer="91"/>
<label x="246.38" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPA3"/>
<wire x1="144.78" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="147.32" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_100_S" class="0">
<segment>
<pinref part="IC824" gate="G$1" pin="INA"/>
<wire x1="251.46" y1="48.26" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<label x="246.38" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPA4"/>
<wire x1="144.78" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="147.32" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_100_R" class="0">
<segment>
<pinref part="IC824" gate="G$1" pin="INB"/>
<wire x1="251.46" y1="43.18" x2="246.38" y2="43.18" width="0.1524" layer="91"/>
<label x="246.38" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPA5"/>
<wire x1="144.78" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<label x="147.32" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_IRQ" class="0">
<segment>
<pinref part="RN5" gate="B" pin="1"/>
<wire x1="134.62" y1="157.48" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<label x="137.16" y="157.48" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-27" pin="1"/>
<wire x1="353.06" y1="205.74" x2="355.6" y2="205.74" width="0.1524" layer="91"/>
<label x="355.6" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_ADC_CLK_N" class="0">
<segment>
<pinref part="X3" gate="-39" pin="1"/>
<wire x1="353.06" y1="190.5" x2="355.6" y2="190.5" width="0.1524" layer="91"/>
<label x="355.6" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN14" gate="B" pin="1"/>
<wire x1="134.62" y1="177.8" x2="137.16" y2="177.8" width="0.1524" layer="91"/>
<label x="137.16" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_ADC_CLK_P" class="0">
<segment>
<pinref part="X3" gate="-37" pin="1"/>
<wire x1="353.06" y1="193.04" x2="355.6" y2="193.04" width="0.1524" layer="91"/>
<label x="355.6" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN14" gate="A" pin="1"/>
<wire x1="134.62" y1="182.88" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
<label x="137.16" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_RESET" class="0">
<segment>
<pinref part="RN5" gate="A" pin="1"/>
<wire x1="134.62" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<label x="137.16" y="162.56" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-25" pin="1"/>
<wire x1="353.06" y1="208.28" x2="355.6" y2="208.28" width="0.1524" layer="91"/>
<label x="355.6" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_10_S" class="0">
<segment>
<pinref part="IC812" gate="G$1" pin="INA"/>
<wire x1="251.46" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<label x="246.38" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPA2"/>
<wire x1="144.78" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<label x="147.32" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="40.64" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<label x="33.02" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA13"/>
</segment>
<segment>
<pinref part="X2" gate="A" pin="4"/>
<wire x1="276.86" y1="231.14" x2="256.54" y2="231.14" width="0.1524" layer="91"/>
<label x="256.54" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="40.64" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="33.02" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA14"/>
</segment>
<segment>
<pinref part="X2" gate="A" pin="2"/>
<wire x1="276.86" y1="236.22" x2="256.54" y2="236.22" width="0.1524" layer="91"/>
<label x="256.54" y="236.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_10_R" class="0">
<segment>
<pinref part="IC812" gate="G$1" pin="INB"/>
<wire x1="251.46" y1="149.86" x2="246.38" y2="149.86" width="0.1524" layer="91"/>
<label x="246.38" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPA3"/>
<wire x1="144.78" y1="114.3" x2="147.32" y2="114.3" width="0.1524" layer="91"/>
<label x="147.32" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="R851" gate="G$1" pin="1"/>
<wire x1="266.7" y1="22.86" x2="269.24" y2="22.86" width="0.1524" layer="91"/>
<label x="269.24" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC830" gate="G$1" pin="SDA"/>
<wire x1="40.64" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="SDA"/>
<wire x1="119.38" y1="96.52" x2="116.84" y2="96.52" width="0.1524" layer="91"/>
<label x="116.84" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="SDA"/>
<wire x1="119.38" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="71.12" y1="101.6" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<label x="78.74" y="101.6" size="1.27" layer="95" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PB9"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="R852" gate="G$1" pin="1"/>
<wire x1="266.7" y1="12.7" x2="269.24" y2="12.7" width="0.1524" layer="91"/>
<label x="269.24" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC830" gate="G$1" pin="SCL"/>
<wire x1="40.64" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="SCL"/>
<wire x1="119.38" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<label x="116.84" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="SCL"/>
<wire x1="119.38" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="116.84" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="71.12" y1="104.14" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<label x="78.74" y="104.14" size="1.27" layer="95" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PB8"/>
</segment>
</net>
<net name="CH2_LED1" class="0">
<segment>
<pinref part="H820" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="198.12" x2="195.58" y2="198.12" width="0.1524" layer="91"/>
<wire x1="195.58" y1="198.12" x2="195.58" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R821" gate="G$1" pin="1"/>
<wire x1="200.66" y1="203.2" x2="195.58" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_LED3" class="0">
<segment>
<pinref part="H820" gate="G$1" pin="CRED"/>
<wire x1="193.04" y1="187.96" x2="195.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="187.96" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R823" gate="G$1" pin="1"/>
<wire x1="200.66" y1="182.88" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_LED1" class="0">
<segment>
<pinref part="H810" gate="G$1" pin="CGREEN"/>
<wire x1="193.04" y1="236.22" x2="195.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="195.58" y1="236.22" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R811" gate="G$1" pin="1"/>
<wire x1="200.66" y1="241.3" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_LED3" class="0">
<segment>
<pinref part="H810" gate="G$1" pin="CRED"/>
<wire x1="193.04" y1="226.06" x2="195.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="195.58" y1="226.06" x2="195.58" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R813" gate="G$1" pin="1"/>
<wire x1="200.66" y1="220.98" x2="195.58" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IF_SDA" class="0">
<segment>
<pinref part="RN5" gate="D" pin="1"/>
<wire x1="134.62" y1="147.32" x2="137.16" y2="147.32" width="0.1524" layer="91"/>
<label x="137.16" y="147.32" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-31" pin="1"/>
<wire x1="353.06" y1="200.66" x2="355.6" y2="200.66" width="0.1524" layer="91"/>
<label x="355.6" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MCU_RESET" class="0">
<segment>
<pinref part="RN5" gate="A" pin="2"/>
<wire x1="124.46" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<label x="121.92" y="162.56" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC800" gate="G$1" pin="PC6"/>
<wire x1="71.12" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<label x="78.74" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MCU_IRQ" class="0">
<segment>
<pinref part="RN5" gate="B" pin="2"/>
<wire x1="124.46" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<label x="121.92" y="157.48" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC800" gate="G$1" pin="PA10"/>
<wire x1="40.64" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<label x="33.02" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MCU_SDA" class="0">
<segment>
<pinref part="R842" gate="G$1" pin="1"/>
<wire x1="200.66" y1="12.7" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<label x="203.2" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="33.02" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA12"/>
</segment>
<segment>
<pinref part="RN5" gate="D" pin="2"/>
<wire x1="124.46" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<label x="121.92" y="147.32" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MCU_SCL" class="0">
<segment>
<pinref part="R841" gate="G$1" pin="1"/>
<wire x1="200.66" y1="22.86" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<label x="203.2" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="96.52" x2="33.02" y2="96.52" width="0.1524" layer="91"/>
<label x="33.02" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA11"/>
</segment>
<segment>
<pinref part="RN5" gate="C" pin="2"/>
<wire x1="124.46" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<label x="121.92" y="152.4" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="VBB" class="0">
<segment>
<pinref part="IC812" gate="G$1" pin="VCC@2"/>
<wire x1="251.46" y1="160.02" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC812" gate="G$1" pin="VCC@1"/>
<wire x1="248.92" y1="160.02" x2="246.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="157.48" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="157.48" x2="248.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="248.92" y="160.02"/>
<label x="246.38" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC814" gate="G$1" pin="VCC@2"/>
<wire x1="251.46" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC814" gate="G$1" pin="VCC@1"/>
<wire x1="248.92" y1="124.46" x2="246.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="251.46" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="248.92" y1="121.92" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="248.92" y="124.46"/>
<label x="246.38" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC822" gate="G$1" pin="VCC@2"/>
<wire x1="251.46" y1="88.9" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC822" gate="G$1" pin="VCC@1"/>
<wire x1="248.92" y1="88.9" x2="246.38" y2="88.9" width="0.1524" layer="91"/>
<wire x1="251.46" y1="86.36" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="88.9" width="0.1524" layer="91"/>
<junction x="248.92" y="88.9"/>
<label x="246.38" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC824" gate="G$1" pin="VCC@2"/>
<wire x1="251.46" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC824" gate="G$1" pin="VCC@1"/>
<wire x1="248.92" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="50.8" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<junction x="248.92" y="53.34"/>
<label x="246.38" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="185.42" y1="187.96" x2="177.8" y2="187.96" width="0.1524" layer="91"/>
<label x="177.8" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H820" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="185.42" y1="226.06" x2="177.8" y2="226.06" width="0.1524" layer="91"/>
<label x="177.8" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="H810" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="IC811" gate="G$1" pin="VCC@2"/>
<wire x1="185.42" y1="160.02" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC811" gate="G$1" pin="VCC@1"/>
<wire x1="182.88" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="185.42" y1="157.48" x2="182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="182.88" y1="157.48" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<junction x="182.88" y="160.02"/>
<label x="180.34" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC813" gate="G$1" pin="VCC@2"/>
<wire x1="185.42" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC813" gate="G$1" pin="VCC@1"/>
<wire x1="182.88" y1="124.46" x2="180.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="185.42" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="182.88" y="124.46"/>
<label x="180.34" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC821" gate="G$1" pin="VCC@2"/>
<wire x1="185.42" y1="88.9" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC821" gate="G$1" pin="VCC@1"/>
<wire x1="182.88" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="185.42" y1="86.36" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="182.88" y="88.9"/>
<label x="180.34" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC823" gate="G$1" pin="VCC@2"/>
<wire x1="185.42" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC823" gate="G$1" pin="VCC@1"/>
<wire x1="182.88" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="185.42" y1="50.8" x2="182.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="182.88" y1="50.8" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<junction x="182.88" y="53.34"/>
<label x="180.34" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC830" gate="G$1" pin="VDD"/>
<wire x1="40.64" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R852" gate="G$1" pin="2"/>
<wire x1="256.54" y1="12.7" x2="254" y2="12.7" width="0.1524" layer="91"/>
<wire x1="254" y1="12.7" x2="254" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R851" gate="G$1" pin="2"/>
<wire x1="254" y1="17.78" x2="254" y2="22.86" width="0.1524" layer="91"/>
<wire x1="254" y1="22.86" x2="256.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="254" y1="17.78" x2="251.46" y2="17.78" width="0.1524" layer="91"/>
<junction x="254" y="17.78"/>
<label x="251.46" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="VDD"/>
<wire x1="119.38" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="116.84" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="VDD"/>
<wire x1="119.38" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<label x="116.84" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="A2"/>
<wire x1="119.38" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="116.84" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R810" gate="G$1" pin="1"/>
<wire x1="314.96" y1="83.82" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
<label x="312.42" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R820" gate="G$1" pin="1"/>
<wire x1="314.96" y1="73.66" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
<label x="312.42" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC830" gate="G$1" pin="VREF"/>
<wire x1="66.04" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="68.58" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="R842" gate="G$1" pin="2"/>
<wire x1="190.5" y1="12.7" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="12.7" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R841" gate="G$1" pin="2"/>
<wire x1="190.5" y1="22.86" x2="187.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="187.96" y1="22.86" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="17.78" x2="185.42" y2="17.78" width="0.1524" layer="91"/>
<junction x="187.96" y="17.78"/>
<label x="185.42" y="17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="VDD@1"/>
</segment>
<segment>
<pinref part="X2" gate="A" pin="1"/>
<wire x1="276.86" y1="238.76" x2="256.54" y2="238.76" width="0.1524" layer="91"/>
<label x="256.54" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R700" gate="G$1" pin="1"/>
<wire x1="314.96" y1="93.98" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<label x="312.42" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="OVDD@1"/>
<wire x1="55.88" y1="233.68" x2="55.88" y2="238.76" width="0.1524" layer="91"/>
<wire x1="55.88" y1="238.76" x2="58.42" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC700" gate="G$1" pin="OVDD@2"/>
<wire x1="58.42" y1="238.76" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="58.42" y1="233.68" x2="58.42" y2="238.76" width="0.1524" layer="91"/>
<junction x="58.42" y="238.76"/>
<label x="63.5" y="238.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC812" gate="G$1" pin="GND@2"/>
<wire x1="251.46" y1="144.78" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC812" gate="G$1" pin="GND@1"/>
<wire x1="248.92" y1="144.78" x2="246.38" y2="144.78" width="0.1524" layer="91"/>
<wire x1="251.46" y1="147.32" x2="248.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="147.32" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<junction x="248.92" y="144.78"/>
<label x="246.38" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC814" gate="G$1" pin="GND@2"/>
<wire x1="251.46" y1="109.22" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC814" gate="G$1" pin="GND@1"/>
<wire x1="248.92" y1="109.22" x2="246.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="251.46" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
<junction x="248.92" y="109.22"/>
<label x="246.38" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC822" gate="G$1" pin="GND@1"/>
<wire x1="251.46" y1="76.2" x2="248.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="248.92" y1="76.2" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC822" gate="G$1" pin="GND@2"/>
<wire x1="251.46" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="248.92" y1="73.66" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<junction x="248.92" y="73.66"/>
<label x="246.38" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC824" gate="G$1" pin="GND@2"/>
<wire x1="251.46" y1="38.1" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC824" gate="G$1" pin="GND@1"/>
<wire x1="248.92" y1="38.1" x2="246.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="40.64" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="40.64" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="248.92" y="38.1"/>
<label x="246.38" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="40.64" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="VSS@1"/>
</segment>
<segment>
<pinref part="X2" gate="A" pin="3"/>
<wire x1="276.86" y1="233.68" x2="256.54" y2="233.68" width="0.1524" layer="91"/>
<label x="256.54" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC811" gate="G$1" pin="GND@2"/>
<wire x1="185.42" y1="144.78" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC811" gate="G$1" pin="GND@1"/>
<wire x1="182.88" y1="144.78" x2="180.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="147.32" x2="182.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="182.88" y1="147.32" x2="182.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="182.88" y="144.78"/>
<label x="180.34" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC813" gate="G$1" pin="GND@2"/>
<wire x1="185.42" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC813" gate="G$1" pin="GND@1"/>
<wire x1="182.88" y1="109.22" x2="180.34" y2="109.22" width="0.1524" layer="91"/>
<wire x1="185.42" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="111.76" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="182.88" y="109.22"/>
<label x="180.34" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC821" gate="G$1" pin="GND@2"/>
<wire x1="185.42" y1="73.66" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC821" gate="G$1" pin="GND@1"/>
<wire x1="182.88" y1="73.66" x2="180.34" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="76.2" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="182.88" y="73.66"/>
<label x="180.34" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC823" gate="G$1" pin="GND@2"/>
<wire x1="185.42" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC823" gate="G$1" pin="GND@1"/>
<wire x1="182.88" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="40.64" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<junction x="182.88" y="38.1"/>
<label x="180.34" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC830" gate="G$1" pin="VSS"/>
<wire x1="40.64" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC830" gate="G$1" pin="A0"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="15.24"/>
<pinref part="IC830" gate="G$1" pin="A1"/>
<wire x1="40.64" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="38.1" y="17.78"/>
<pinref part="IC830" gate="G$1" pin="!LAT!/HVC"/>
<wire x1="40.64" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="38.1" y="20.32"/>
<label x="35.56" y="15.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="VSS"/>
<wire x1="119.38" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<label x="116.84" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="A0"/>
<wire x1="119.38" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<label x="116.84" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="A1"/>
<wire x1="119.38" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="A2"/>
<wire x1="119.38" y1="86.36" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="VSS"/>
<wire x1="119.38" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="116.84" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="A0"/>
<wire x1="119.38" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="A1"/>
<wire x1="119.38" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="116.84" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="325.12" y1="238.76" x2="322.58" y2="238.76" width="0.1524" layer="91"/>
<label x="322.58" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="325.12" y1="236.22" x2="322.58" y2="236.22" width="0.1524" layer="91"/>
<label x="322.58" y="236.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-6" pin="1"/>
<wire x1="325.12" y1="233.68" x2="322.58" y2="233.68" width="0.1524" layer="91"/>
<label x="322.58" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-8" pin="1"/>
<wire x1="325.12" y1="231.14" x2="322.58" y2="231.14" width="0.1524" layer="91"/>
<label x="322.58" y="231.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-10" pin="1"/>
<wire x1="325.12" y1="228.6" x2="322.58" y2="228.6" width="0.1524" layer="91"/>
<label x="322.58" y="228.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-12" pin="1"/>
<wire x1="325.12" y1="226.06" x2="322.58" y2="226.06" width="0.1524" layer="91"/>
<label x="322.58" y="226.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-14" pin="1"/>
<wire x1="325.12" y1="223.52" x2="322.58" y2="223.52" width="0.1524" layer="91"/>
<label x="322.58" y="223.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-16" pin="1"/>
<wire x1="325.12" y1="220.98" x2="322.58" y2="220.98" width="0.1524" layer="91"/>
<label x="322.58" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-18" pin="1"/>
<wire x1="325.12" y1="218.44" x2="322.58" y2="218.44" width="0.1524" layer="91"/>
<label x="322.58" y="218.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-20" pin="1"/>
<wire x1="325.12" y1="215.9" x2="322.58" y2="215.9" width="0.1524" layer="91"/>
<label x="322.58" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-22" pin="1"/>
<wire x1="325.12" y1="213.36" x2="322.58" y2="213.36" width="0.1524" layer="91"/>
<label x="322.58" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-24" pin="1"/>
<wire x1="325.12" y1="210.82" x2="322.58" y2="210.82" width="0.1524" layer="91"/>
<label x="322.58" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-26" pin="1"/>
<wire x1="325.12" y1="208.28" x2="322.58" y2="208.28" width="0.1524" layer="91"/>
<label x="322.58" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-28" pin="1"/>
<wire x1="325.12" y1="205.74" x2="322.58" y2="205.74" width="0.1524" layer="91"/>
<label x="322.58" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-30" pin="1"/>
<wire x1="325.12" y1="203.2" x2="322.58" y2="203.2" width="0.1524" layer="91"/>
<label x="322.58" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-32" pin="1"/>
<wire x1="325.12" y1="200.66" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<label x="322.58" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-34" pin="1"/>
<wire x1="325.12" y1="198.12" x2="322.58" y2="198.12" width="0.1524" layer="91"/>
<label x="322.58" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-36" pin="1"/>
<wire x1="325.12" y1="195.58" x2="322.58" y2="195.58" width="0.1524" layer="91"/>
<label x="322.58" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-38" pin="1"/>
<wire x1="325.12" y1="193.04" x2="322.58" y2="193.04" width="0.1524" layer="91"/>
<label x="322.58" y="193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-40" pin="1"/>
<wire x1="325.12" y1="190.5" x2="322.58" y2="190.5" width="0.1524" layer="91"/>
<label x="322.58" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-42" pin="1"/>
<wire x1="325.12" y1="180.34" x2="322.58" y2="180.34" width="0.1524" layer="91"/>
<label x="322.58" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-44" pin="1"/>
<wire x1="325.12" y1="177.8" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<label x="322.58" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-46" pin="1"/>
<wire x1="325.12" y1="175.26" x2="322.58" y2="175.26" width="0.1524" layer="91"/>
<label x="322.58" y="175.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-48" pin="1"/>
<wire x1="325.12" y1="172.72" x2="322.58" y2="172.72" width="0.1524" layer="91"/>
<label x="322.58" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-50" pin="1"/>
<wire x1="325.12" y1="170.18" x2="322.58" y2="170.18" width="0.1524" layer="91"/>
<label x="322.58" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-52" pin="1"/>
<wire x1="325.12" y1="167.64" x2="322.58" y2="167.64" width="0.1524" layer="91"/>
<label x="322.58" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-54" pin="1"/>
<wire x1="325.12" y1="165.1" x2="322.58" y2="165.1" width="0.1524" layer="91"/>
<label x="322.58" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-56" pin="1"/>
<wire x1="325.12" y1="162.56" x2="322.58" y2="162.56" width="0.1524" layer="91"/>
<label x="322.58" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-58" pin="1"/>
<wire x1="325.12" y1="160.02" x2="322.58" y2="160.02" width="0.1524" layer="91"/>
<label x="322.58" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-60" pin="1"/>
<wire x1="325.12" y1="157.48" x2="322.58" y2="157.48" width="0.1524" layer="91"/>
<label x="322.58" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-62" pin="1"/>
<wire x1="325.12" y1="154.94" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<label x="322.58" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-64" pin="1"/>
<wire x1="325.12" y1="152.4" x2="322.58" y2="152.4" width="0.1524" layer="91"/>
<label x="322.58" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-66" pin="1"/>
<wire x1="325.12" y1="149.86" x2="322.58" y2="149.86" width="0.1524" layer="91"/>
<label x="322.58" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-68" pin="1"/>
<wire x1="325.12" y1="147.32" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<label x="322.58" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-70" pin="1"/>
<wire x1="325.12" y1="144.78" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<label x="322.58" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-72" pin="1"/>
<wire x1="325.12" y1="142.24" x2="322.58" y2="142.24" width="0.1524" layer="91"/>
<label x="322.58" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-74" pin="1"/>
<wire x1="325.12" y1="139.7" x2="322.58" y2="139.7" width="0.1524" layer="91"/>
<label x="322.58" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-76" pin="1"/>
<wire x1="325.12" y1="137.16" x2="322.58" y2="137.16" width="0.1524" layer="91"/>
<label x="322.58" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-78" pin="1"/>
<wire x1="325.12" y1="134.62" x2="322.58" y2="134.62" width="0.1524" layer="91"/>
<label x="322.58" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-80" pin="1"/>
<wire x1="325.12" y1="132.08" x2="322.58" y2="132.08" width="0.1524" layer="91"/>
<label x="322.58" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="!SPEN"/>
<wire x1="40.64" y1="182.88" x2="38.1" y2="182.88" width="0.1524" layer="91"/>
<label x="38.1" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC700" gate="G$1" pin="GND@3"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC700" gate="G$1" pin="GND@2"/>
<wire x1="53.34" y1="152.4" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC700" gate="G$1" pin="GND@1"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="53.34" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<junction x="53.34" y="149.86"/>
<wire x1="50.8" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="50.8" y="149.86"/>
<label x="48.26" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="GND" gate="G$1" pin="TP"/>
<wire x1="50.8" y1="147.32" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1_OFFSET_IN" class="0">
<segment>
<pinref part="IC830" gate="G$1" pin="VOUT0"/>
<wire x1="66.04" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="91"/>
<label x="68.58" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_OFFSET_IN" class="0">
<segment>
<pinref part="IC830" gate="G$1" pin="VOUT1"/>
<wire x1="66.04" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<label x="68.58" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VDD_FB" class="0">
<segment>
<wire x1="40.64" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<label x="35.56" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA7"/>
</segment>
</net>
<net name="CH2_LED_1" class="0">
<segment>
<pinref part="R821" gate="G$1" pin="2"/>
<wire x1="210.82" y1="203.2" x2="213.36" y2="203.2" width="0.1524" layer="91"/>
<label x="213.36" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPB4"/>
<wire x1="144.78" y1="27.94" x2="147.32" y2="27.94" width="0.1524" layer="91"/>
<label x="147.32" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_LED_1" class="0">
<segment>
<pinref part="R811" gate="G$1" pin="2"/>
<wire x1="210.82" y1="241.3" x2="213.36" y2="241.3" width="0.1524" layer="91"/>
<label x="213.36" y="241.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPB4"/>
<wire x1="144.78" y1="88.9" x2="147.32" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VEE_FB" class="0">
<segment>
<wire x1="71.12" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="76.2" y="124.46" size="1.27" layer="95" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PB0"/>
</segment>
</net>
<net name="VEE_EN" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PA9"/>
<wire x1="40.64" y1="101.6" x2="33.02" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC_EN" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PA8"/>
<wire x1="40.64" y1="104.14" x2="33.02" y2="104.14" width="0.1524" layer="91"/>
<label x="33.02" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_100R_S" class="0">
<segment>
<pinref part="IC824" gate="G$1" pin="OUTA"/>
<wire x1="271.78" y1="48.26" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<label x="274.32" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_10R_S" class="0">
<segment>
<pinref part="IC822" gate="G$1" pin="OUTA"/>
<wire x1="271.78" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<label x="274.32" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_100R_S" class="0">
<segment>
<pinref part="IC814" gate="G$1" pin="OUTA"/>
<wire x1="271.78" y1="119.38" x2="274.32" y2="119.38" width="0.1524" layer="91"/>
<label x="274.32" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_10R_S" class="0">
<segment>
<pinref part="IC812" gate="G$1" pin="OUTA"/>
<wire x1="271.78" y1="154.94" x2="274.32" y2="154.94" width="0.1524" layer="91"/>
<label x="274.32" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="X2" gate="A" pin="5"/>
<wire x1="276.86" y1="228.6" x2="256.54" y2="228.6" width="0.1524" layer="91"/>
<label x="256.54" y="228.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC800" gate="G$1" pin="PF2/NRST"/>
<wire x1="71.12" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_OFFSET_FB" class="0">
<segment>
<wire x1="40.64" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<label x="33.02" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA3"/>
</segment>
</net>
<net name="CH2_OFFSET_FB" class="0">
<segment>
<wire x1="40.64" y1="114.3" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
<label x="33.02" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA4"/>
</segment>
</net>
<net name="CH1_GNDR_S" class="0">
<segment>
<pinref part="IC811" gate="G$1" pin="OUTA"/>
<wire x1="205.74" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<label x="208.28" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_GND_S" class="0">
<segment>
<pinref part="IC811" gate="G$1" pin="INA"/>
<wire x1="185.42" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<label x="180.34" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPA0"/>
<wire x1="144.78" y1="121.92" x2="147.32" y2="121.92" width="0.1524" layer="91"/>
<label x="147.32" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_ACDCR_S" class="0">
<segment>
<pinref part="IC813" gate="G$1" pin="OUTA"/>
<wire x1="205.74" y1="119.38" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<label x="208.28" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_ACDC_S" class="0">
<segment>
<pinref part="IC813" gate="G$1" pin="INA"/>
<wire x1="185.42" y1="119.38" x2="180.34" y2="119.38" width="0.1524" layer="91"/>
<label x="180.34" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPA6"/>
<wire x1="144.78" y1="106.68" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<label x="147.32" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_GND_S" class="0">
<segment>
<pinref part="IC821" gate="G$1" pin="INA"/>
<wire x1="185.42" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="180.34" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPA0"/>
<wire x1="144.78" y1="60.96" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<label x="147.32" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_GNDR_S" class="0">
<segment>
<pinref part="IC821" gate="G$1" pin="OUTA"/>
<wire x1="205.74" y1="83.82" x2="208.28" y2="83.82" width="0.1524" layer="91"/>
<label x="208.28" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_ACDCR_S" class="0">
<segment>
<pinref part="IC823" gate="G$1" pin="OUTA"/>
<wire x1="205.74" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<label x="208.28" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_ACDC_S" class="0">
<segment>
<pinref part="IC823" gate="G$1" pin="INA"/>
<wire x1="185.42" y1="48.26" x2="180.34" y2="48.26" width="0.1524" layer="91"/>
<label x="180.34" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPA6"/>
<wire x1="144.78" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<label x="147.32" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_GNDR_R" class="0">
<segment>
<pinref part="IC811" gate="G$1" pin="OUTB"/>
<wire x1="205.74" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<label x="208.28" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_ACDCR_R" class="0">
<segment>
<pinref part="IC813" gate="G$1" pin="OUTB"/>
<wire x1="205.74" y1="114.3" x2="208.28" y2="114.3" width="0.1524" layer="91"/>
<label x="208.28" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_GNDR_R" class="0">
<segment>
<pinref part="IC821" gate="G$1" pin="OUTB"/>
<wire x1="205.74" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<label x="208.28" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_ACDCR_R" class="0">
<segment>
<pinref part="IC823" gate="G$1" pin="OUTB"/>
<wire x1="205.74" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<label x="208.28" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_100R_R" class="0">
<segment>
<pinref part="IC824" gate="G$1" pin="OUTB"/>
<wire x1="271.78" y1="43.18" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<label x="274.32" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_10R_R" class="0">
<segment>
<pinref part="IC822" gate="G$1" pin="OUTB"/>
<wire x1="271.78" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<label x="274.32" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_100R_R" class="0">
<segment>
<pinref part="IC814" gate="G$1" pin="OUTB"/>
<wire x1="271.78" y1="114.3" x2="274.32" y2="114.3" width="0.1524" layer="91"/>
<label x="274.32" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_10R_R" class="0">
<segment>
<pinref part="IC812" gate="G$1" pin="OUTB"/>
<wire x1="271.78" y1="149.86" x2="274.32" y2="149.86" width="0.1524" layer="91"/>
<label x="274.32" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_GND_R" class="0">
<segment>
<pinref part="IC811" gate="G$1" pin="INB"/>
<wire x1="185.42" y1="149.86" x2="180.34" y2="149.86" width="0.1524" layer="91"/>
<label x="180.34" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPA1"/>
<wire x1="144.78" y1="119.38" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<label x="147.32" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_ACDC_R" class="0">
<segment>
<pinref part="IC813" gate="G$1" pin="INB"/>
<wire x1="185.42" y1="114.3" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
<label x="180.34" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPA7"/>
<wire x1="144.78" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<label x="147.32" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_GND_R" class="0">
<segment>
<pinref part="IC821" gate="G$1" pin="INB"/>
<wire x1="185.42" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<label x="180.34" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPA1"/>
<wire x1="144.78" y1="58.42" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<label x="147.32" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_ACDC_R" class="0">
<segment>
<pinref part="IC823" gate="G$1" pin="INB"/>
<wire x1="185.42" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<label x="180.34" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPA7"/>
<wire x1="144.78" y1="43.18" x2="147.32" y2="43.18" width="0.1524" layer="91"/>
<label x="147.32" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_R_INTA" class="0">
<segment>
<pinref part="IC810" gate="G$1" pin="INTA"/>
<wire x1="119.38" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="116.84" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_R_INTB" class="0">
<segment>
<pinref part="IC810" gate="G$1" pin="INTB"/>
<wire x1="119.38" y1="109.22" x2="116.84" y2="109.22" width="0.1524" layer="91"/>
<label x="116.84" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_R_INTA" class="0">
<segment>
<pinref part="IC820" gate="G$1" pin="INTA"/>
<wire x1="119.38" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="116.84" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_R_INTB" class="0">
<segment>
<pinref part="IC820" gate="G$1" pin="INTB"/>
<wire x1="119.38" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_LED_2" class="0">
<segment>
<pinref part="R812" gate="G$1" pin="2"/>
<wire x1="210.82" y1="231.14" x2="213.36" y2="231.14" width="0.1524" layer="91"/>
<label x="213.36" y="231.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPB5"/>
<wire x1="144.78" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_LED2" class="0">
<segment>
<pinref part="R812" gate="G$1" pin="1"/>
<pinref part="H810" gate="G$1" pin="CBLUE"/>
<wire x1="200.66" y1="231.14" x2="193.04" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_LED2" class="0">
<segment>
<pinref part="R822" gate="G$1" pin="1"/>
<pinref part="H820" gate="G$1" pin="CBLUE"/>
<wire x1="200.66" y1="193.04" x2="193.04" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2_LED_3" class="0">
<segment>
<pinref part="R823" gate="G$1" pin="2"/>
<wire x1="210.82" y1="182.88" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
<label x="213.36" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPB6"/>
<wire x1="144.78" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<label x="147.32" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_LED_3" class="0">
<segment>
<pinref part="R813" gate="G$1" pin="2"/>
<wire x1="210.82" y1="220.98" x2="213.36" y2="220.98" width="0.1524" layer="91"/>
<label x="213.36" y="220.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="GPB6"/>
<wire x1="144.78" y1="83.82" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<label x="147.32" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_LED_2" class="0">
<segment>
<pinref part="R822" gate="G$1" pin="2"/>
<wire x1="210.82" y1="193.04" x2="213.36" y2="193.04" width="0.1524" layer="91"/>
<label x="213.36" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="GPB5"/>
<wire x1="144.78" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<label x="147.32" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+6.0V" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="353.06" y1="236.22" x2="355.6" y2="236.22" width="0.1524" layer="91"/>
<label x="355.6" y="236.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="353.06" y1="238.76" x2="355.6" y2="238.76" width="0.1524" layer="91"/>
<label x="355.6" y="238.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-5" pin="1"/>
<wire x1="353.06" y1="233.68" x2="355.6" y2="233.68" width="0.1524" layer="91"/>
<label x="355.6" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA10" class="0">
<segment>
<pinref part="X3" gate="-59" pin="1"/>
<wire x1="353.06" y1="157.48" x2="355.6" y2="157.48" width="0.1524" layer="91"/>
<label x="355.6" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN11" gate="C" pin="1"/>
<wire x1="134.62" y1="233.68" x2="137.16" y2="233.68" width="0.1524" layer="91"/>
<label x="137.16" y="233.68" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA11" class="0">
<segment>
<pinref part="X3" gate="-57" pin="1"/>
<wire x1="353.06" y1="160.02" x2="355.6" y2="160.02" width="0.1524" layer="91"/>
<label x="355.6" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN11" gate="D" pin="1"/>
<wire x1="134.62" y1="228.6" x2="137.16" y2="228.6" width="0.1524" layer="91"/>
<label x="137.16" y="228.6" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="RSV35" class="0">
<segment>
<pinref part="X3" gate="-35" pin="1"/>
<wire x1="353.06" y1="195.58" x2="355.6" y2="195.58" width="0.1524" layer="91"/>
<label x="355.6" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RSV33" class="0">
<segment>
<pinref part="X3" gate="-33" pin="1"/>
<wire x1="353.06" y1="198.12" x2="355.6" y2="198.12" width="0.1524" layer="91"/>
<label x="355.6" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC_FB" class="0">
<segment>
<wire x1="40.64" y1="109.22" x2="35.56" y2="109.22" width="0.1524" layer="91"/>
<label x="35.56" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA6"/>
</segment>
</net>
<net name="IF_SCL" class="0">
<segment>
<pinref part="RN5" gate="C" pin="1"/>
<wire x1="134.62" y1="152.4" x2="137.16" y2="152.4" width="0.1524" layer="91"/>
<label x="137.16" y="152.4" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-29" pin="1"/>
<wire x1="353.06" y1="203.2" x2="355.6" y2="203.2" width="0.1524" layer="91"/>
<label x="355.6" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VAA1" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="AVDD@4"/>
<wire x1="53.34" y1="233.68" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC700" gate="G$1" pin="AVDD@3"/>
<wire x1="50.8" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="238.76" x2="45.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="45.72" y1="238.76" x2="40.64" y2="238.76" width="0.1524" layer="91"/>
<wire x1="50.8" y1="233.68" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<junction x="50.8" y="238.76"/>
<pinref part="IC700" gate="G$1" pin="AVDD@2"/>
<wire x1="48.26" y1="233.68" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<junction x="48.26" y="238.76"/>
<pinref part="IC700" gate="G$1" pin="AVDD@1"/>
<wire x1="45.72" y1="233.68" x2="45.72" y2="238.76" width="0.1524" layer="91"/>
<junction x="45.72" y="238.76"/>
<label x="40.64" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBB_FB" class="0">
<segment>
<wire x1="40.64" y1="111.76" x2="35.56" y2="111.76" width="0.1524" layer="91"/>
<label x="35.56" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC800" gate="G$1" pin="PA5"/>
</segment>
</net>
<net name="PC14" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PC14"/>
<wire x1="71.12" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="73.66" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PC15" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PC15"/>
<wire x1="71.12" y1="91.44" x2="73.66" y2="91.44" width="0.1524" layer="91"/>
<label x="73.66" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PB6"/>
<wire x1="71.12" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="73.66" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PA15"/>
<wire x1="40.64" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA00" class="0">
<segment>
<pinref part="X3" gate="-79" pin="1"/>
<wire x1="353.06" y1="132.08" x2="355.6" y2="132.08" width="0.1524" layer="91"/>
<label x="355.6" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA01" class="0">
<segment>
<pinref part="X3" gate="-77" pin="1"/>
<wire x1="353.06" y1="134.62" x2="355.6" y2="134.62" width="0.1524" layer="91"/>
<label x="355.6" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA02" class="0">
<segment>
<pinref part="X3" gate="-75" pin="1"/>
<wire x1="353.06" y1="137.16" x2="355.6" y2="137.16" width="0.1524" layer="91"/>
<label x="355.6" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA03" class="0">
<segment>
<pinref part="X3" gate="-73" pin="1"/>
<wire x1="353.06" y1="139.7" x2="355.6" y2="139.7" width="0.1524" layer="91"/>
<label x="355.6" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA04" class="0">
<segment>
<pinref part="X3" gate="-71" pin="1"/>
<wire x1="353.06" y1="142.24" x2="355.6" y2="142.24" width="0.1524" layer="91"/>
<label x="355.6" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA05" class="0">
<segment>
<pinref part="X3" gate="-69" pin="1"/>
<wire x1="353.06" y1="144.78" x2="355.6" y2="144.78" width="0.1524" layer="91"/>
<label x="355.6" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA06" class="0">
<segment>
<pinref part="X3" gate="-67" pin="1"/>
<wire x1="353.06" y1="147.32" x2="355.6" y2="147.32" width="0.1524" layer="91"/>
<label x="355.6" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA07" class="0">
<segment>
<pinref part="X3" gate="-65" pin="1"/>
<wire x1="353.06" y1="149.86" x2="355.6" y2="149.86" width="0.1524" layer="91"/>
<label x="355.6" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IF_DTA08" class="0">
<segment>
<pinref part="X3" gate="-63" pin="1"/>
<wire x1="353.06" y1="152.4" x2="355.6" y2="152.4" width="0.1524" layer="91"/>
<label x="355.6" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN11" gate="A" pin="1"/>
<wire x1="134.62" y1="243.84" x2="137.16" y2="243.84" width="0.1524" layer="91"/>
<label x="137.16" y="243.84" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA09" class="0">
<segment>
<pinref part="X3" gate="-61" pin="1"/>
<wire x1="353.06" y1="154.94" x2="355.6" y2="154.94" width="0.1524" layer="91"/>
<label x="355.6" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN11" gate="B" pin="1"/>
<wire x1="134.62" y1="238.76" x2="137.16" y2="238.76" width="0.1524" layer="91"/>
<label x="137.16" y="238.76" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA12" class="0">
<segment>
<pinref part="X3" gate="-55" pin="1"/>
<wire x1="353.06" y1="162.56" x2="355.6" y2="162.56" width="0.1524" layer="91"/>
<label x="355.6" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN12" gate="A" pin="1"/>
<wire x1="134.62" y1="223.52" x2="137.16" y2="223.52" width="0.1524" layer="91"/>
<label x="137.16" y="223.52" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA13" class="0">
<segment>
<pinref part="X3" gate="-53" pin="1"/>
<wire x1="353.06" y1="165.1" x2="355.6" y2="165.1" width="0.1524" layer="91"/>
<label x="355.6" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN12" gate="B" pin="1"/>
<wire x1="134.62" y1="218.44" x2="137.16" y2="218.44" width="0.1524" layer="91"/>
<label x="137.16" y="218.44" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA14" class="0">
<segment>
<pinref part="X3" gate="-51" pin="1"/>
<wire x1="353.06" y1="167.64" x2="355.6" y2="167.64" width="0.1524" layer="91"/>
<label x="355.6" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN12" gate="C" pin="1"/>
<wire x1="134.62" y1="213.36" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
<label x="137.16" y="213.36" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA15" class="0">
<segment>
<pinref part="X3" gate="-49" pin="1"/>
<wire x1="353.06" y1="170.18" x2="355.6" y2="170.18" width="0.1524" layer="91"/>
<label x="355.6" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN12" gate="D" pin="1"/>
<wire x1="134.62" y1="208.28" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
<label x="137.16" y="208.28" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA16" class="0">
<segment>
<pinref part="X3" gate="-47" pin="1"/>
<wire x1="353.06" y1="172.72" x2="355.6" y2="172.72" width="0.1524" layer="91"/>
<label x="355.6" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN13" gate="A" pin="1"/>
<wire x1="134.62" y1="203.2" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<label x="137.16" y="203.2" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA17" class="0">
<segment>
<pinref part="X3" gate="-45" pin="1"/>
<wire x1="353.06" y1="175.26" x2="355.6" y2="175.26" width="0.1524" layer="91"/>
<label x="355.6" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN13" gate="B" pin="1"/>
<wire x1="134.62" y1="198.12" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<label x="137.16" y="198.12" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA18" class="0">
<segment>
<pinref part="X3" gate="-43" pin="1"/>
<wire x1="353.06" y1="177.8" x2="355.6" y2="177.8" width="0.1524" layer="91"/>
<label x="355.6" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN13" gate="C" pin="1"/>
<wire x1="134.62" y1="193.04" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
<label x="137.16" y="193.04" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="IF_DTA19" class="0">
<segment>
<pinref part="X3" gate="-41" pin="1"/>
<wire x1="353.06" y1="180.34" x2="355.6" y2="180.34" width="0.1524" layer="91"/>
<label x="355.6" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN13" gate="D" pin="1"/>
<wire x1="134.62" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<label x="137.16" y="187.96" size="1.27" layer="95" rot="MR180" xref="yes"/>
</segment>
</net>
<net name="-6.0V" class="0">
<segment>
<pinref part="X3" gate="-7" pin="1"/>
<wire x1="353.06" y1="231.14" x2="355.6" y2="231.14" width="0.1524" layer="91"/>
<label x="355.6" y="231.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-9" pin="1"/>
<wire x1="353.06" y1="228.6" x2="355.6" y2="228.6" width="0.1524" layer="91"/>
<label x="355.6" y="228.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-11" pin="1"/>
<wire x1="353.06" y1="226.06" x2="355.6" y2="226.06" width="0.1524" layer="91"/>
<label x="355.6" y="226.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RSV19" class="0">
<segment>
<pinref part="X3" gate="-19" pin="1"/>
<wire x1="353.06" y1="215.9" x2="355.6" y2="215.9" width="0.1524" layer="91"/>
<label x="355.6" y="215.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RSV23" class="0">
<segment>
<pinref part="X3" gate="-23" pin="1"/>
<wire x1="353.06" y1="210.82" x2="355.6" y2="210.82" width="0.1524" layer="91"/>
<label x="355.6" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PB1"/>
<wire x1="71.12" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<label x="73.66" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="IC800" gate="G$1" pin="PB2"/>
<wire x1="71.12" y1="119.38" x2="73.66" y2="119.38" width="0.1524" layer="91"/>
<label x="73.66" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_PGA_A" class="0">
<segment>
<pinref part="IC810" gate="G$1" pin="GPB0"/>
<wire x1="144.78" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="147.32" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_PGA_B" class="0">
<segment>
<pinref part="IC810" gate="G$1" pin="GPB1"/>
<wire x1="144.78" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<label x="147.32" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_B2" class="0">
<segment>
<pinref part="IC810" gate="G$1" pin="GPB2"/>
<wire x1="144.78" y1="93.98" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_B3" class="0">
<segment>
<pinref part="IC810" gate="G$1" pin="GPB3"/>
<wire x1="144.78" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_B7" class="0">
<segment>
<pinref part="IC810" gate="G$1" pin="GPB7"/>
<wire x1="144.78" y1="81.28" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<label x="147.32" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_PGA_A" class="0">
<segment>
<pinref part="IC820" gate="G$1" pin="GPB0"/>
<wire x1="144.78" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<label x="147.32" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_PGA_B" class="0">
<segment>
<pinref part="IC820" gate="G$1" pin="GPB1"/>
<wire x1="144.78" y1="35.56" x2="147.32" y2="35.56" width="0.1524" layer="91"/>
<label x="147.32" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_B2" class="0">
<segment>
<pinref part="IC820" gate="G$1" pin="GPB2"/>
<wire x1="144.78" y1="33.02" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<label x="147.32" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_B3" class="0">
<segment>
<pinref part="IC820" gate="G$1" pin="GPB3"/>
<wire x1="144.78" y1="30.48" x2="147.32" y2="30.48" width="0.1524" layer="91"/>
<label x="147.32" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_B7" class="0">
<segment>
<pinref part="IC820" gate="G$1" pin="GPB7"/>
<wire x1="144.78" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<label x="147.32" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+3.0V" class="0">
<segment>
<pinref part="X3" gate="-13" pin="1"/>
<wire x1="353.06" y1="223.52" x2="355.6" y2="223.52" width="0.1524" layer="91"/>
<label x="355.6" y="223.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-15" pin="1"/>
<wire x1="353.06" y1="220.98" x2="355.6" y2="220.98" width="0.1524" layer="91"/>
<label x="355.6" y="220.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X3" gate="-17" pin="1"/>
<wire x1="353.06" y1="218.44" x2="355.6" y2="218.44" width="0.1524" layer="91"/>
<label x="355.6" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH1_R_RST" class="0">
<segment>
<pinref part="R810" gate="G$1" pin="2"/>
<wire x1="325.12" y1="83.82" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<label x="327.66" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC810" gate="G$1" pin="!RESET"/>
<wire x1="119.38" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_R_RST" class="0">
<segment>
<pinref part="R820" gate="G$1" pin="2"/>
<wire x1="325.12" y1="73.66" x2="327.66" y2="73.66" width="0.1524" layer="91"/>
<label x="327.66" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC820" gate="G$1" pin="!RESET"/>
<wire x1="119.38" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="116.84" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_D0" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D0A"/>
<wire x1="71.12" y1="226.06" x2="73.66" y2="226.06" width="0.1524" layer="91"/>
<label x="73.66" y="226.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN11" gate="A" pin="2"/>
<wire x1="124.46" y1="243.84" x2="121.92" y2="243.84" width="0.1524" layer="91"/>
<label x="121.92" y="243.84" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D1" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D1A"/>
<wire x1="71.12" y1="223.52" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<label x="73.66" y="223.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN11" gate="B" pin="2"/>
<wire x1="124.46" y1="238.76" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<label x="121.92" y="238.76" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D2" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D2A"/>
<wire x1="71.12" y1="220.98" x2="73.66" y2="220.98" width="0.1524" layer="91"/>
<label x="73.66" y="220.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN11" gate="C" pin="2"/>
<wire x1="124.46" y1="233.68" x2="121.92" y2="233.68" width="0.1524" layer="91"/>
<label x="121.92" y="233.68" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D3" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D3A"/>
<wire x1="71.12" y1="218.44" x2="73.66" y2="218.44" width="0.1524" layer="91"/>
<label x="73.66" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN11" gate="D" pin="2"/>
<wire x1="124.46" y1="228.6" x2="121.92" y2="228.6" width="0.1524" layer="91"/>
<label x="121.92" y="228.6" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D4" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D4A"/>
<wire x1="71.12" y1="215.9" x2="73.66" y2="215.9" width="0.1524" layer="91"/>
<label x="73.66" y="215.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN12" gate="A" pin="2"/>
<wire x1="124.46" y1="223.52" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<label x="121.92" y="223.52" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D5" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D5A"/>
<wire x1="71.12" y1="213.36" x2="73.66" y2="213.36" width="0.1524" layer="91"/>
<label x="73.66" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN12" gate="B" pin="2"/>
<wire x1="124.46" y1="218.44" x2="121.92" y2="218.44" width="0.1524" layer="91"/>
<label x="121.92" y="218.44" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D6" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D6A"/>
<wire x1="71.12" y1="210.82" x2="73.66" y2="210.82" width="0.1524" layer="91"/>
<label x="73.66" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN12" gate="C" pin="2"/>
<wire x1="124.46" y1="213.36" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<label x="121.92" y="213.36" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D7" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D7A"/>
<wire x1="71.12" y1="208.28" x2="73.66" y2="208.28" width="0.1524" layer="91"/>
<label x="73.66" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN12" gate="D" pin="2"/>
<wire x1="124.46" y1="208.28" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<label x="121.92" y="208.28" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D8" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D8A"/>
<wire x1="71.12" y1="205.74" x2="73.66" y2="205.74" width="0.1524" layer="91"/>
<label x="73.66" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN13" gate="A" pin="2"/>
<wire x1="124.46" y1="203.2" x2="121.92" y2="203.2" width="0.1524" layer="91"/>
<label x="121.92" y="203.2" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_D9" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D9A"/>
<wire x1="71.12" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<label x="73.66" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN13" gate="B" pin="2"/>
<wire x1="124.46" y1="198.12" x2="121.92" y2="198.12" width="0.1524" layer="91"/>
<label x="121.92" y="198.12" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_OR" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="DORA"/>
<wire x1="71.12" y1="200.66" x2="73.66" y2="200.66" width="0.1524" layer="91"/>
<label x="73.66" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN13" gate="C" pin="2"/>
<wire x1="124.46" y1="193.04" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<label x="121.92" y="193.04" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH1_CLK" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="DCLKA"/>
<wire x1="71.12" y1="198.12" x2="73.66" y2="198.12" width="0.1524" layer="91"/>
<label x="73.66" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN13" gate="D" pin="2"/>
<wire x1="124.46" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<label x="121.92" y="187.96" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="CH2_D0" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D0B"/>
<wire x1="71.12" y1="193.04" x2="73.66" y2="193.04" width="0.1524" layer="91"/>
<label x="73.66" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D1" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D1B"/>
<wire x1="71.12" y1="190.5" x2="73.66" y2="190.5" width="0.1524" layer="91"/>
<label x="73.66" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D2" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D2B"/>
<wire x1="71.12" y1="187.96" x2="73.66" y2="187.96" width="0.1524" layer="91"/>
<label x="73.66" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D3" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D3B"/>
<wire x1="71.12" y1="185.42" x2="73.66" y2="185.42" width="0.1524" layer="91"/>
<label x="73.66" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D4" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D4B"/>
<wire x1="71.12" y1="182.88" x2="73.66" y2="182.88" width="0.1524" layer="91"/>
<label x="73.66" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D5" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D5B"/>
<wire x1="71.12" y1="180.34" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<label x="73.66" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D6" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D6B"/>
<wire x1="71.12" y1="177.8" x2="73.66" y2="177.8" width="0.1524" layer="91"/>
<label x="73.66" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D7" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D7B"/>
<wire x1="71.12" y1="175.26" x2="73.66" y2="175.26" width="0.1524" layer="91"/>
<label x="73.66" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D8" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D8B"/>
<wire x1="71.12" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<label x="73.66" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_D9" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="D9B"/>
<wire x1="71.12" y1="170.18" x2="73.66" y2="170.18" width="0.1524" layer="91"/>
<label x="73.66" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_OR" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="DORB"/>
<wire x1="71.12" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<label x="73.66" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CH2_CLK" class="0">
<segment>
<pinref part="IC700" gate="G$1" pin="DCLKB"/>
<wire x1="71.12" y1="165.1" x2="73.66" y2="165.1" width="0.1524" layer="91"/>
<label x="73.66" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RSV21" class="0">
<segment>
<pinref part="X3" gate="-21" pin="1"/>
<wire x1="353.06" y1="213.36" x2="355.6" y2="213.36" width="0.1524" layer="91"/>
<label x="355.6" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="377.19" y="5.08" size="2.54" layer="97">A3</text>
<text x="289.56" y="5.08" size="2.54" layer="97">POWER SUPPLY


designed by Marek Skalski
License CERN OHL</text>
<text x="111.76" y="91.44" size="2.54" layer="97">DIGITAL 1.8V
16 mA + 19 mA
0.056 mW</text>
<text x="111.76" y="40.64" size="2.54" layer="97">DIGITAL 5 V
9 mA + 91 mA
0.100 mW</text>
<text x="111.76" y="20.32" size="2.54" layer="97">DIGITAL 0V</text>
<text x="111.76" y="201.93" size="2.54" layer="97">ANALOG 0V</text>
<text x="111.76" y="223.52" size="2.54" layer="97">ANALOG 5V
43 mA + 114 mA
0.157 mW</text>
<text x="111.76" y="172.72" size="2.54" layer="97">ANALOG -5V
42 mA + 78 mA
0.120 mW</text>
<text x="238.76" y="45.72" size="2.54" layer="97">DAC supply decoupling</text>
<text x="167.64" y="144.78" size="2.54" layer="97">ADC supply decoupling</text>
<text x="144.78" y="96.52" size="2.54" layer="97">MCU supply decoupling</text>
<text x="175.26" y="45.72" size="2.54" layer="97">RELAYS</text>
<wire x1="139.7" y1="254" x2="139.7" y2="109.22" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="109.22" x2="139.7" y2="58.42" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="7.62" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="7.62" x2="284.48" y2="7.62" width="0.1524" layer="97" style="longdash"/>
<wire x1="284.48" y1="7.62" x2="284.48" y2="27.94" width="0.1524" layer="97" style="longdash"/>
<wire x1="284.48" y1="27.94" x2="381" y2="27.94" width="0.1524" layer="97" style="longdash"/>
<wire x1="381" y1="27.94" x2="381" y2="58.42" width="0.1524" layer="97" style="longdash"/>
<wire x1="381" y1="58.42" x2="381" y2="152.4" width="0.1524" layer="97" style="longdash"/>
<wire x1="381" y1="152.4" x2="381" y2="254" width="0.1524" layer="97" style="longdash"/>
<wire x1="381" y1="254" x2="139.7" y2="254" width="0.1524" layer="97" style="longdash"/>
<wire x1="342.9" y1="152.4" x2="381" y2="152.4" width="0.1524" layer="97" style="longdash"/>
<wire x1="139.7" y1="58.42" x2="342.9" y2="58.42" width="0.1524" layer="97" style="longdash"/>
<wire x1="342.9" y1="58.42" x2="381" y2="58.42" width="0.1524" layer="97" style="longdash"/>
<wire x1="342.9" y1="152.4" x2="342.9" y2="58.42" width="0.1524" layer="97" style="longdash"/>
<text x="238.76" y="40.64" size="1.27" layer="97">VDD 1 mA + 14 mA</text>
<text x="259.08" y="40.64" size="1.27" layer="97">VCC 0.2 mA</text>
<text x="144.78" y="142.24" size="1.27" layer="97">VCC 110 mA</text>
<text x="259.08" y="142.24" size="1.27" layer="97">VDD 25 mA</text>
<text x="144.78" y="91.44" size="1.27" layer="97">VDD 30 mA max</text>
<text x="142.24" y="40.64" size="1.27" layer="97">VBB 50 mA max</text>
<wire x1="7.62" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="97" style="longdash"/>
<wire x1="7.62" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="97" style="longdash"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="7.62" width="0.1524" layer="97" style="longdash"/>
<wire x1="7.62" y1="7.62" x2="139.7" y2="7.62" width="0.1524" layer="97" style="longdash"/>
<wire x1="7.62" y1="109.22" x2="7.62" y2="58.42" width="0.1524" layer="97" style="longdash"/>
<wire x1="7.62" y1="254" x2="139.7" y2="254" width="0.1524" layer="97" style="longdash"/>
<wire x1="7.62" y1="254" x2="7.62" y2="109.22" width="0.1524" layer="97" style="longdash"/>
<text x="111.76" y="71.12" size="2.54" layer="97">DIGITAL 0V</text>
<text x="12.7" y="246.38" size="2.54" layer="97">Analog supply</text>
<text x="12.7" y="101.6" size="2.54" layer="97">Main digital supply</text>
<text x="12.7" y="48.26" size="2.54" layer="97">Secondary digital supply</text>
<text x="111.76" y="142.24" size="2.54" layer="97">ANALOG 1.8V
80 mA
0.120 mW</text>
<text x="111.76" y="121.92" size="2.54" layer="97">ANALOG 0V</text>
<text x="12.7" y="152.4" size="2.54" layer="97">ADC Analog supply</text>
<text x="220.98" y="45.72" size="2.54" layer="97">I/O</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="L301" gate="G$1" x="162.56" y="139.7"/>
<instance part="C911" gate="G$1" x="33.02" y="33.02" rot="MR0"/>
<instance part="C912" gate="G$1" x="60.96" y="33.02" rot="MR0"/>
<instance part="C913" gate="G$1" x="86.36" y="33.02"/>
<instance part="C914" gate="G$1" x="106.68" y="33.02"/>
<instance part="C931" gate="G$1" x="33.02" y="213.36" rot="MR0"/>
<instance part="C932" gate="G$1" x="45.72" y="213.36" rot="MR0"/>
<instance part="C933" gate="G$1" x="96.52" y="213.36"/>
<instance part="C934" gate="G$1" x="106.68" y="213.36"/>
<instance part="C923" gate="G$1" x="251.46" y="33.02"/>
<instance part="C935" gate="G$1" x="271.78" y="33.02"/>
<instance part="C901" gate="G$1" x="33.02" y="83.82" rot="MR0"/>
<instance part="C0902" gate="G$1" x="60.96" y="83.82" rot="MR0"/>
<instance part="C903" gate="G$1" x="86.36" y="83.82"/>
<instance part="C904" gate="G$1" x="106.68" y="83.82"/>
<instance part="C941" gate="G$1" x="33.02" y="195.58" rot="MR0"/>
<instance part="C942" gate="G$1" x="45.72" y="195.58" rot="MR0"/>
<instance part="C943" gate="G$1" x="96.52" y="195.58"/>
<instance part="C944" gate="G$1" x="106.68" y="195.58"/>
<instance part="C301" gate="G$1" x="167.64" y="134.62"/>
<instance part="C302" gate="G$1" x="177.8" y="134.62"/>
<instance part="C305" gate="G$1" x="218.44" y="134.62"/>
<instance part="C307" gate="G$1" x="238.76" y="134.62"/>
<instance part="C303" gate="G$1" x="187.96" y="134.62"/>
<instance part="C304" gate="G$1" x="198.12" y="134.62"/>
<instance part="C306" gate="G$1" x="228.6" y="134.62"/>
<instance part="C308" gate="G$1" x="248.92" y="134.62"/>
<instance part="C906" gate="G$1" x="180.34" y="83.82"/>
<instance part="C905" gate="G$1" x="170.18" y="83.82"/>
<instance part="GND7" gate="1" x="218.44" y="121.92"/>
<instance part="GND8" gate="1" x="154.94" y="71.12"/>
<instance part="GND12" gate="1" x="264.16" y="20.32"/>
<instance part="C915" gate="G$1" x="154.94" y="33.02"/>
<instance part="C917" gate="G$1" x="175.26" y="33.02"/>
<instance part="C916" gate="G$1" x="165.1" y="33.02"/>
<instance part="C918" gate="G$1" x="185.42" y="33.02"/>
<instance part="GND10" gate="1" x="147.32" y="20.32"/>
<instance part="VCC" gate="G$1" x="106.68" y="226.06" rot="MR0"/>
<instance part="VEE" gate="G$1" x="106.68" y="180.34" rot="R180"/>
<instance part="VDD" gate="G$1" x="106.68" y="93.98" rot="MR0"/>
<instance part="VBB" gate="G$1" x="106.68" y="43.18" rot="MR0"/>
<instance part="VDP" gate="G$1" x="33.02" y="93.98"/>
<instance part="VAP" gate="G$1" x="33.02" y="226.06"/>
<instance part="VAN" gate="G$1" x="33.02" y="180.34" rot="MR180"/>
<instance part="AGND" gate="G$1" x="55.88" y="208.28" rot="MR0"/>
<instance part="IC950" gate="G$1" x="76.2" y="187.96" rot="MR180"/>
<instance part="IC930" gate="G$1" x="76.2" y="218.44"/>
<instance part="IC911" gate="G$1" x="73.66" y="38.1" smashed="yes">
<attribute name="NAME" x="76.2" y="30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="IC901" gate="G$1" x="73.66" y="88.9" smashed="yes">
<attribute name="NAME" x="76.2" y="81.28" size="1.778" layer="95"/>
</instance>
<instance part="C919" gate="G$1" x="195.58" y="33.02"/>
<instance part="C920" gate="G$1" x="205.74" y="33.02"/>
<instance part="C951" gate="G$1" x="33.02" y="134.62" rot="MR0"/>
<instance part="C952" gate="G$1" x="60.96" y="134.62" rot="MR0"/>
<instance part="C953" gate="G$1" x="86.36" y="134.62"/>
<instance part="C954" gate="G$1" x="106.68" y="134.62"/>
<instance part="VAA" gate="G$1" x="106.68" y="144.78" rot="MR0"/>
<instance part="IC921" gate="G$1" x="73.66" y="139.7" smashed="yes">
<attribute name="NAME" x="76.2" y="132.08" size="1.778" layer="95"/>
</instance>
<instance part="C921" gate="G$1" x="218.44" y="33.02"/>
<instance part="C922" gate="G$1" x="228.6" y="33.02"/>
<instance part="RN2" gate="A" x="180.34" y="228.6" rot="MR0"/>
<instance part="RN2" gate="B" x="180.34" y="223.52" rot="MR0"/>
<instance part="RN2" gate="C" x="180.34" y="218.44" rot="MR0"/>
<instance part="RN2" gate="D" x="180.34" y="213.36" rot="MR0"/>
<instance part="C309" gate="G$1" x="294.64" y="134.62"/>
<instance part="FID1" gate="G$1" x="350.52" y="144.78"/>
<instance part="FID2" gate="G$1" x="350.52" y="129.54"/>
<instance part="FID3" gate="G$1" x="350.52" y="114.3"/>
<instance part="1B2" gate="G$1" x="238.76" y="243.84"/>
<instance part="1B3" gate="G$1" x="246.38" y="243.84"/>
<instance part="2B2" gate="G$1" x="271.78" y="243.84"/>
<instance part="2B3" gate="G$1" x="279.4" y="243.84"/>
<instance part="TP5" gate="G$1" x="238.76" y="223.52"/>
<instance part="TP6" gate="G$1" x="246.38" y="223.52"/>
<instance part="TP7" gate="G$1" x="254" y="223.52"/>
<instance part="TP8" gate="G$1" x="261.62" y="223.52"/>
<instance part="TP9" gate="G$1" x="269.24" y="223.52"/>
<instance part="TP10" gate="G$1" x="276.86" y="223.52"/>
<instance part="TP11" gate="G$1" x="284.48" y="223.52"/>
<instance part="1B7" gate="G$1" x="254" y="243.84"/>
<instance part="2B7" gate="G$1" x="287.02" y="243.84"/>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<pinref part="C934" gate="G$1" pin="2"/>
<wire x1="106.68" y1="208.28" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C931" gate="G$1" pin="2"/>
<wire x1="106.68" y1="203.2" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="203.2" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="203.2" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="203.2" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="203.2" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C932" gate="G$1" pin="2"/>
<wire x1="45.72" y1="208.28" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<junction x="50.8" y="203.2"/>
<junction x="60.96" y="203.2"/>
<pinref part="C933" gate="G$1" pin="2"/>
<wire x1="96.52" y1="208.28" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<junction x="91.44" y="203.2"/>
<wire x1="33.02" y1="203.2" x2="22.86" y2="203.2" width="0.1524" layer="91"/>
<junction x="33.02" y="203.2"/>
<label x="22.86" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C941" gate="G$1" pin="1"/>
<wire x1="33.02" y1="198.12" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C942" gate="G$1" pin="1"/>
<wire x1="45.72" y1="198.12" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C943" gate="G$1" pin="1"/>
<wire x1="96.52" y1="198.12" x2="91.44" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C944" gate="G$1" pin="1"/>
<wire x1="106.68" y1="198.12" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
<junction x="106.68" y="203.2"/>
<wire x1="63.5" y1="215.9" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="215.9" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="190.5" x2="60.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="190.5" x2="60.96" y2="203.2" width="0.1524" layer="91"/>
<pinref part="AGND" gate="G$1" pin="TP"/>
<wire x1="55.88" y1="205.74" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<junction x="55.88" y="203.2"/>
<pinref part="IC930" gate="G$1" pin="GND"/>
<pinref part="IC950" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="106.68" y1="127" x2="116.84" y2="127" width="0.1524" layer="91"/>
<label x="116.84" y="127" size="1.27" layer="95" xref="yes"/>
<pinref part="C954" gate="G$1" pin="2"/>
<wire x1="106.68" y1="129.54" x2="106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="C951" gate="G$1" pin="2"/>
<wire x1="106.68" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C952" gate="G$1" pin="2"/>
<wire x1="60.96" y1="129.54" x2="63.5" y2="127" width="0.1524" layer="91"/>
<junction x="63.5" y="127"/>
<wire x1="73.66" y1="132.08" x2="73.66" y2="127" width="0.1524" layer="91"/>
<junction x="73.66" y="127"/>
<pinref part="C953" gate="G$1" pin="2"/>
<wire x1="86.36" y1="129.54" x2="83.82" y2="127" width="0.1524" layer="91"/>
<junction x="83.82" y="127"/>
<wire x1="33.02" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<junction x="33.02" y="127"/>
<label x="22.86" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="106.68" y="127"/>
<pinref part="IC921" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C304" gate="G$1" pin="2"/>
<wire x1="198.12" y1="127" x2="198.12" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C303" gate="G$1" pin="2"/>
<wire x1="187.96" y1="127" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<junction x="187.96" y="127"/>
<pinref part="C302" gate="G$1" pin="2"/>
<wire x1="177.8" y1="127" x2="177.8" y2="129.54" width="0.1524" layer="91"/>
<wire x1="177.8" y1="127" x2="187.96" y2="127" width="0.1524" layer="91"/>
<junction x="177.8" y="127"/>
<pinref part="C301" gate="G$1" pin="2"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="127" width="0.1524" layer="91"/>
<wire x1="167.64" y1="127" x2="177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<junction x="198.12" y="127"/>
<label x="200.66" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RN2" gate="A" pin="1"/>
<wire x1="185.42" y1="228.6" x2="187.96" y2="228.6" width="0.1524" layer="91"/>
<label x="187.96" y="228.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire x1="106.68" y1="185.42" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<label x="116.84" y="185.42" size="1.27" layer="95" xref="yes"/>
<pinref part="C944" gate="G$1" pin="2"/>
<wire x1="106.68" y1="190.5" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C943" gate="G$1" pin="2"/>
<wire x1="106.68" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="185.42" x2="96.52" y2="190.5" width="0.1524" layer="91"/>
<junction x="106.68" y="185.42"/>
<junction x="91.44" y="185.42"/>
<wire x1="88.9" y1="185.42" x2="91.44" y2="185.42" width="0.1524" layer="91"/>
<pinref part="VEE" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="182.88" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC950" gate="G$1" pin="-VOUT"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<label x="116.84" y="220.98" size="1.27" layer="95" xref="yes"/>
<pinref part="C933" gate="G$1" pin="1"/>
<wire x1="88.9" y1="220.98" x2="91.44" y2="220.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="220.98" x2="96.52" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C934" gate="G$1" pin="1"/>
<wire x1="91.44" y1="220.98" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="220.98" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<junction x="91.44" y="220.98"/>
<wire x1="116.84" y1="220.98" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<junction x="106.68" y="220.98"/>
<pinref part="VCC" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="223.52" x2="106.68" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC930" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<pinref part="C935" gate="G$1" pin="1"/>
<wire x1="271.78" y1="38.1" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="271.78" y1="38.1" x2="269.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="269.24" y1="38.1" x2="266.7" y2="38.1" width="0.1524" layer="91" style="longdash"/>
<label x="266.7" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBB" class="0">
<segment>
<wire x1="81.28" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C914" gate="G$1" pin="1"/>
<wire x1="83.82" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<junction x="106.68" y="38.1"/>
<pinref part="C913" gate="G$1" pin="1"/>
<wire x1="86.36" y1="35.56" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
<label x="116.84" y="38.1" size="1.27" layer="95" xref="yes"/>
<pinref part="VBB" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="40.64" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC911" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="C915" gate="G$1" pin="1"/>
<wire x1="152.4" y1="38.1" x2="154.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="154.94" y1="38.1" x2="154.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C916" gate="G$1" pin="1"/>
<wire x1="154.94" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="165.1" y1="38.1" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="154.94" y="38.1"/>
<pinref part="C917" gate="G$1" pin="1"/>
<wire x1="165.1" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<junction x="165.1" y="38.1"/>
<pinref part="C918" gate="G$1" pin="1"/>
<wire x1="175.26" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<wire x1="185.42" y1="38.1" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<junction x="175.26" y="38.1"/>
<label x="152.4" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C919" gate="G$1" pin="1"/>
<wire x1="185.42" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="38.1" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="185.42" y="38.1"/>
<pinref part="C920" gate="G$1" pin="1"/>
<wire x1="195.58" y1="38.1" x2="205.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="205.74" y1="38.1" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="195.58" y="38.1"/>
<junction x="205.74" y="38.1"/>
<pinref part="C921" gate="G$1" pin="1"/>
<wire x1="205.74" y1="38.1" x2="218.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="218.44" y1="38.1" x2="218.44" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C922" gate="G$1" pin="1"/>
<wire x1="218.44" y1="38.1" x2="228.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="228.6" y1="38.1" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<junction x="218.44" y="38.1"/>
</segment>
<segment>
<pinref part="C923" gate="G$1" pin="1"/>
<wire x1="248.92" y1="38.1" x2="251.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="38.1" x2="251.46" y2="35.56" width="0.1524" layer="91"/>
<label x="248.92" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<wire x1="106.68" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<label x="116.84" y="88.9" size="1.27" layer="95" xref="yes"/>
<pinref part="C903" gate="G$1" pin="1"/>
<wire x1="81.28" y1="88.9" x2="83.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C904" gate="G$1" pin="1"/>
<wire x1="83.82" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<junction x="83.82" y="88.9"/>
<junction x="106.68" y="88.9"/>
<pinref part="VDD" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC901" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="C305" gate="G$1" pin="1"/>
<wire x1="218.44" y1="139.7" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C306" gate="G$1" pin="1"/>
<wire x1="218.44" y1="139.7" x2="228.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="228.6" y1="139.7" x2="228.6" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C307" gate="G$1" pin="1"/>
<wire x1="228.6" y1="139.7" x2="238.76" y2="139.7" width="0.1524" layer="91"/>
<wire x1="238.76" y1="139.7" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="228.6" y="139.7"/>
<pinref part="C308" gate="G$1" pin="1"/>
<wire x1="238.76" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<wire x1="248.92" y1="139.7" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="238.76" y="139.7"/>
<wire x1="248.92" y1="139.7" x2="259.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="248.92" y="139.7"/>
<label x="259.08" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C906" gate="G$1" pin="1"/>
<wire x1="170.18" y1="88.9" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<wire x1="180.34" y1="88.9" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C905" gate="G$1" pin="1"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="170.18" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<junction x="170.18" y="88.9"/>
<label x="154.94" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VAA" class="0">
<segment>
<wire x1="106.68" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="116.84" y="139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="C953" gate="G$1" pin="1"/>
<wire x1="81.28" y1="139.7" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="139.7" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C954" gate="G$1" pin="1"/>
<wire x1="83.82" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="139.7" x2="106.68" y2="137.16" width="0.1524" layer="91"/>
<junction x="83.82" y="139.7"/>
<junction x="106.68" y="139.7"/>
<pinref part="VAA" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="142.24" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC921" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="L301" gate="G$1" pin="1"/>
<wire x1="157.48" y1="139.7" x2="154.94" y2="139.7" width="0.1524" layer="91"/>
<label x="154.94" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="106.68" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
<label x="116.84" y="76.2" size="1.27" layer="95" xref="yes"/>
<pinref part="C904" gate="G$1" pin="2"/>
<wire x1="106.68" y1="78.74" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C901" gate="G$1" pin="2"/>
<wire x1="106.68" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="63.5" y1="76.2" x2="33.02" y2="76.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="76.2" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C0902" gate="G$1" pin="2"/>
<wire x1="60.96" y1="78.74" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<junction x="63.5" y="76.2"/>
<wire x1="73.66" y1="81.28" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="73.66" y="76.2"/>
<pinref part="C903" gate="G$1" pin="2"/>
<wire x1="86.36" y1="78.74" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<junction x="83.82" y="76.2"/>
<wire x1="33.02" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<junction x="33.02" y="76.2"/>
<label x="22.86" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="106.68" y="76.2"/>
<pinref part="IC901" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="106.68" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="116.84" y="25.4" size="1.27" layer="95" xref="yes"/>
<pinref part="C911" gate="G$1" pin="2"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C914" gate="G$1" pin="2"/>
<wire x1="33.02" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C913" gate="G$1" pin="2"/>
<wire x1="86.36" y1="27.94" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<junction x="83.82" y="25.4"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="73.66" y="25.4"/>
<pinref part="C912" gate="G$1" pin="2"/>
<wire x1="60.96" y1="27.94" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="25.4"/>
<wire x1="33.02" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
<label x="22.86" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="106.68" y="25.4"/>
<pinref part="IC911" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C305" gate="G$1" pin="2"/>
<wire x1="218.44" y1="127" x2="218.44" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C306" gate="G$1" pin="2"/>
<wire x1="218.44" y1="127" x2="228.6" y2="127" width="0.1524" layer="91"/>
<wire x1="228.6" y1="127" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="218.44" y="127"/>
<pinref part="C307" gate="G$1" pin="2"/>
<wire x1="228.6" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<wire x1="238.76" y1="127" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<junction x="228.6" y="127"/>
<pinref part="C308" gate="G$1" pin="2"/>
<wire x1="238.76" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<wire x1="248.92" y1="127" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="238.76" y="127"/>
<wire x1="218.44" y1="127" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="C309" gate="G$1" pin="2"/>
<wire x1="248.92" y1="127" x2="294.64" y2="127" width="0.1524" layer="91"/>
<wire x1="294.64" y1="127" x2="294.64" y2="129.54" width="0.1524" layer="91"/>
<junction x="248.92" y="127"/>
</segment>
<segment>
<pinref part="C923" gate="G$1" pin="2"/>
<wire x1="251.46" y1="25.4" x2="251.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="251.46" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C935" gate="G$1" pin="2"/>
<wire x1="271.78" y1="25.4" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="271.78" y1="25.4" x2="264.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="264.16" y1="25.4" x2="264.16" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<junction x="264.16" y="25.4"/>
</segment>
<segment>
<pinref part="C915" gate="G$1" pin="2"/>
<wire x1="154.94" y1="25.4" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C916" gate="G$1" pin="2"/>
<wire x1="154.94" y1="25.4" x2="165.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="165.1" y1="25.4" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="154.94" y="25.4"/>
<pinref part="C917" gate="G$1" pin="2"/>
<wire x1="165.1" y1="25.4" x2="175.26" y2="25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="25.4" x2="175.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="165.1" y="25.4"/>
<pinref part="C918" gate="G$1" pin="2"/>
<wire x1="175.26" y1="25.4" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="185.42" y1="25.4" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="175.26" y="25.4"/>
<wire x1="154.94" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="147.32" y1="22.86" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C919" gate="G$1" pin="2"/>
<wire x1="185.42" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="195.58" y1="25.4" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<junction x="185.42" y="25.4"/>
<pinref part="C920" gate="G$1" pin="2"/>
<wire x1="195.58" y1="25.4" x2="205.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="205.74" y1="25.4" x2="205.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="195.58" y="25.4"/>
<junction x="205.74" y="25.4"/>
<pinref part="C921" gate="G$1" pin="2"/>
<wire x1="205.74" y1="25.4" x2="218.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="218.44" y1="25.4" x2="218.44" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C922" gate="G$1" pin="2"/>
<wire x1="218.44" y1="25.4" x2="228.6" y2="25.4" width="0.1524" layer="91"/>
<wire x1="228.6" y1="25.4" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="218.44" y="25.4"/>
</segment>
<segment>
<pinref part="C905" gate="G$1" pin="2"/>
<wire x1="170.18" y1="78.74" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C906" gate="G$1" pin="2"/>
<wire x1="170.18" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="180.34" y1="76.2" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="170.18" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="76.2" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<junction x="170.18" y="76.2"/>
</segment>
<segment>
<pinref part="RN2" gate="C" pin="1"/>
<wire x1="185.42" y1="218.44" x2="187.96" y2="218.44" width="0.1524" layer="91"/>
<label x="187.96" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="228.6" x2="175.26" y2="228.6" width="0.1524" layer="91"/>
<pinref part="RN2" gate="A" pin="2"/>
<label x="170.18" y="228.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="223.52" x2="175.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="RN2" gate="B" pin="2"/>
<label x="170.18" y="223.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="218.44" x2="175.26" y2="218.44" width="0.1524" layer="91"/>
<pinref part="RN2" gate="C" pin="2"/>
<label x="170.18" y="218.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="213.36" x2="175.26" y2="213.36" width="0.1524" layer="91"/>
<pinref part="RN2" gate="D" pin="2"/>
<label x="170.18" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC_EN" class="0">
<segment>
<label x="86.36" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="86.36" y1="208.28" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="208.28" x2="91.44" y2="215.9" width="0.1524" layer="91"/>
<pinref part="IC930" gate="G$1" pin="CE"/>
<wire x1="91.44" y1="215.9" x2="88.9" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VEE_EN" class="0">
<segment>
<label x="86.36" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC950" gate="G$1" pin="CE"/>
<wire x1="88.9" y1="190.5" x2="91.44" y2="190.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="190.5" x2="91.44" y2="198.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="198.12" x2="86.36" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+6.0V" class="0">
<segment>
<wire x1="63.5" y1="220.98" x2="50.8" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C931" gate="G$1" pin="1"/>
<wire x1="50.8" y1="220.98" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="215.9" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<junction x="33.02" y="220.98"/>
<pinref part="C932" gate="G$1" pin="1"/>
<wire x1="45.72" y1="215.9" x2="50.8" y2="220.98" width="0.1524" layer="91"/>
<junction x="50.8" y="220.98"/>
<label x="22.86" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="VAP" gate="G$1" pin="TP"/>
<wire x1="33.02" y1="223.52" x2="33.02" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC930" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="66.04" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C912" gate="G$1" pin="1"/>
<wire x1="63.5" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="33.02" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<junction x="63.5" y="38.1"/>
<pinref part="C911" gate="G$1" pin="1"/>
<wire x1="33.02" y1="35.56" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
<junction x="33.02" y="38.1"/>
<pinref part="IC911" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="-6.0V" class="0">
<segment>
<wire x1="22.86" y1="185.42" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C941" gate="G$1" pin="2"/>
<wire x1="33.02" y1="185.42" x2="33.02" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C942" gate="G$1" pin="2"/>
<wire x1="33.02" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="185.42" x2="45.72" y2="190.5" width="0.1524" layer="91"/>
<junction x="33.02" y="185.42"/>
<label x="22.86" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="63.5" y1="185.42" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<junction x="50.8" y="185.42"/>
<pinref part="VAN" gate="G$1" pin="TP"/>
<wire x1="33.02" y1="182.88" x2="33.02" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC950" gate="G$1" pin="-VIN"/>
</segment>
</net>
<net name="VAA1" class="0">
<segment>
<pinref part="L301" gate="G$1" pin="2"/>
<pinref part="C301" gate="G$1" pin="1"/>
<wire x1="165.1" y1="139.7" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="139.7" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C302" gate="G$1" pin="1"/>
<wire x1="167.64" y1="139.7" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="177.8" y1="139.7" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="139.7"/>
<pinref part="C303" gate="G$1" pin="1"/>
<wire x1="177.8" y1="139.7" x2="187.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="187.96" y1="139.7" x2="187.96" y2="137.16" width="0.1524" layer="91"/>
<junction x="177.8" y="139.7"/>
<pinref part="C304" gate="G$1" pin="1"/>
<wire x1="187.96" y1="139.7" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="139.7" x2="198.12" y2="137.16" width="0.1524" layer="91"/>
<junction x="187.96" y="139.7"/>
</segment>
</net>
<net name="AGND_CH1" class="0">
<segment>
<pinref part="RN2" gate="B" pin="1"/>
<wire x1="185.42" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<label x="187.96" y="223.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AGND_CH2" class="0">
<segment>
<pinref part="RN2" gate="D" pin="1"/>
<wire x1="185.42" y1="213.36" x2="187.96" y2="213.36" width="0.1524" layer="91"/>
<label x="187.96" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="REFIO" class="0">
<segment>
<pinref part="C309" gate="G$1" pin="1"/>
<wire x1="294.64" y1="137.16" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<wire x1="294.64" y1="139.7" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
<label x="289.56" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3.0V" class="0">
<segment>
<pinref part="C0902" gate="G$1" pin="1"/>
<wire x1="66.04" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C901" gate="G$1" pin="1"/>
<wire x1="63.5" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="88.9" x2="33.02" y2="86.36" width="0.1524" layer="91"/>
<junction x="63.5" y="88.9"/>
<wire x1="33.02" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="33.02" y="88.9"/>
<label x="22.86" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="VDP" gate="G$1" pin="TP"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC901" gate="G$1" pin="IN"/>
</segment>
<segment>
<pinref part="C952" gate="G$1" pin="1"/>
<wire x1="66.04" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="139.7" x2="60.96" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C951" gate="G$1" pin="1"/>
<wire x1="63.5" y1="139.7" x2="33.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="139.7" x2="33.02" y2="137.16" width="0.1524" layer="91"/>
<junction x="63.5" y="139.7"/>
<wire x1="33.02" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<junction x="33.02" y="139.7"/>
<label x="22.86" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC921" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="CH1_B2" class="0">
<segment>
<pinref part="1B2" gate="G$1" pin="PP"/>
<wire x1="238.76" y1="241.3" x2="238.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="238.76" y1="238.76" x2="236.22" y2="238.76" width="0.1524" layer="91"/>
<label x="236.22" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_B3" class="0">
<segment>
<pinref part="1B3" gate="G$1" pin="PP"/>
<wire x1="246.38" y1="241.3" x2="246.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="246.38" y1="236.22" x2="236.22" y2="236.22" width="0.1524" layer="91"/>
<label x="236.22" y="236.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_B2" class="0">
<segment>
<pinref part="2B2" gate="G$1" pin="PP"/>
<wire x1="271.78" y1="241.3" x2="271.78" y2="238.76" width="0.1524" layer="91"/>
<wire x1="271.78" y1="238.76" x2="269.24" y2="238.76" width="0.1524" layer="91"/>
<label x="269.24" y="238.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_B3" class="0">
<segment>
<pinref part="2B3" gate="G$1" pin="PP"/>
<wire x1="279.4" y1="241.3" x2="279.4" y2="236.22" width="0.1524" layer="91"/>
<wire x1="279.4" y1="236.22" x2="269.24" y2="236.22" width="0.1524" layer="91"/>
<label x="269.24" y="236.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="TP5" gate="G$1" pin="PP"/>
<wire x1="238.76" y1="220.98" x2="238.76" y2="218.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="218.44" x2="236.22" y2="218.44" width="0.1524" layer="91"/>
<label x="236.22" y="218.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="TP6" gate="G$1" pin="PP"/>
<wire x1="246.38" y1="220.98" x2="246.38" y2="215.9" width="0.1524" layer="91"/>
<wire x1="246.38" y1="215.9" x2="236.22" y2="215.9" width="0.1524" layer="91"/>
<label x="236.22" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBB_FB" class="0">
<segment>
<pinref part="TP7" gate="G$1" pin="PP"/>
<wire x1="254" y1="220.98" x2="254" y2="213.36" width="0.1524" layer="91"/>
<wire x1="254" y1="213.36" x2="236.22" y2="213.36" width="0.1524" layer="91"/>
<label x="236.22" y="213.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC_FB" class="0">
<segment>
<pinref part="TP8" gate="G$1" pin="PP"/>
<wire x1="261.62" y1="220.98" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="210.82" x2="236.22" y2="210.82" width="0.1524" layer="91"/>
<label x="236.22" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD_FB" class="0">
<segment>
<pinref part="TP9" gate="G$1" pin="PP"/>
<wire x1="269.24" y1="220.98" x2="269.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="269.24" y1="208.28" x2="236.22" y2="208.28" width="0.1524" layer="91"/>
<label x="236.22" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VEE_FB" class="0">
<segment>
<pinref part="TP10" gate="G$1" pin="PP"/>
<wire x1="276.86" y1="220.98" x2="276.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="276.86" y1="205.74" x2="236.22" y2="205.74" width="0.1524" layer="91"/>
<label x="236.22" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="TP11" gate="G$1" pin="PP"/>
<wire x1="284.48" y1="220.98" x2="284.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="284.48" y1="203.2" x2="236.22" y2="203.2" width="0.1524" layer="91"/>
<label x="236.22" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH1_B7" class="0">
<segment>
<pinref part="1B7" gate="G$1" pin="PP"/>
<wire x1="254" y1="241.3" x2="254" y2="233.68" width="0.1524" layer="91"/>
<wire x1="254" y1="233.68" x2="236.22" y2="233.68" width="0.1524" layer="91"/>
<label x="236.22" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CH2_B7" class="0">
<segment>
<pinref part="2B7" gate="G$1" pin="PP"/>
<wire x1="287.02" y1="241.3" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="269.24" y2="233.68" width="0.1524" layer="91"/>
<label x="269.24" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
