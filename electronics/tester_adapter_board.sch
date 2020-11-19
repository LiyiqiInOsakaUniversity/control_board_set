<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+24V" urn="urn:adsk.eagle:symbol:26935/1" library_version="1">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" urn="urn:adsk.eagle:component:26964/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X08" urn="urn:adsk.eagle:footprint:22373/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<text x="-10.16" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
</package>
<package name="2X08/90" urn="urn:adsk.eagle:footprint:22374/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
</package>
<package name="2X17" urn="urn:adsk.eagle:footprint:22393/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<text x="-21.59" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-21.59" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="1.016" x2="12.954" y2="1.524" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="1.016" x2="15.494" y2="1.524" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="1.016" x2="18.034" y2="1.524" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="1.016" x2="20.574" y2="1.524" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
</package>
<package name="2X17/90" urn="urn:adsk.eagle:footprint:22394/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-21.59" y1="-1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-20.32" y2="1.27" width="0.762" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.32" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-20.32" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="20.32" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-20.32" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="20.32" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-22.225" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="23.495" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-20.701" y1="0.635" x2="-19.939" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="19.939" y1="0.635" x2="20.701" y2="1.143" layer="21"/>
<rectangle x1="-20.701" y1="-2.921" x2="-19.939" y2="-1.905" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-20.701" y1="-5.461" x2="-19.939" y2="-4.699" layer="21"/>
<rectangle x1="-20.701" y1="-4.699" x2="-19.939" y2="-2.921" layer="51"/>
<rectangle x1="-18.161" y1="-4.699" x2="-17.399" y2="-2.921" layer="51"/>
<rectangle x1="-18.161" y1="-5.461" x2="-17.399" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
<rectangle x1="19.939" y1="-2.921" x2="20.701" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-5.461" x2="18.161" y2="-4.699" layer="21"/>
<rectangle x1="17.399" y1="-4.699" x2="18.161" y2="-2.921" layer="51"/>
<rectangle x1="19.939" y1="-4.699" x2="20.701" y2="-2.921" layer="51"/>
<rectangle x1="19.939" y1="-5.461" x2="20.701" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X08" urn="urn:adsk.eagle:package:22481/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08"/>
</packageinstances>
</package3d>
<package3d name="2X08/90" urn="urn:adsk.eagle:package:22488/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X08/90"/>
</packageinstances>
</package3d>
<package3d name="2X17" urn="urn:adsk.eagle:package:22495/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X17"/>
</packageinstances>
</package3d>
<package3d name="2X17/90" urn="urn:adsk.eagle:package:22494/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X17/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X8" urn="urn:adsk.eagle:symbol:22372/1" library_version="4">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X17" urn="urn:adsk.eagle:symbol:22392/1" library_version="4">
<wire x1="-6.35" y1="-22.86" x2="8.89" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X8" urn="urn:adsk.eagle:component:22549/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22481/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22488/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X17" urn="urn:adsk.eagle:component:22547/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINH2X17" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22495/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X17/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22494/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="square"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X08/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="square"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X08M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="8.25" y1="1.25" x2="8.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="8.25" y1="-1.25" x2="-8.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.25" x2="-8.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.25" x2="8.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-7" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-5" y="0" drill="0.9144"/>
<pad name="3" x="-3" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="7" x="5" y="0" drill="0.9144" rot="R270"/>
<pad name="8" x="7" y="0" drill="0.9144" rot="R270"/>
<text x="-9" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="10" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51"/>
<rectangle x1="-7.25" y1="-0.25" x2="-6.75" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="6.75" y1="-0.25" x2="7.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X08SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="6.35" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="11.43" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="13.97" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="16.51" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
</package>
<package name="1X08SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.0325" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="6.0325" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.0325" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.0325" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.0325" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.0325" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="11.43" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="13.97" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="16.51" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="19.685" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="square"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.9144" shape="square"/>
<text x="-2" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="3" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
</package>
<package name="1X01/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
</package>
<package name="1X01/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="square"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
</package>
<package name="1X01SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
</package>
<package name="1X01SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X08">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH1X01">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X08" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X08" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X08-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X08/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X08M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X08SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X08SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X01" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X01" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X01">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X01-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X01M">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X01/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X01/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X01SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X01SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="5566-8" urn="urn:adsk.eagle:footprint:8078206/1" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 8 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281083_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-8.9" y1="4.5" x2="8.9" y2="4.5" width="0.254" layer="21"/>
<wire x1="8.9" y1="4.5" x2="8.9" y2="-2.2" width="0.254" layer="21"/>
<wire x1="8.9" y1="-3.3" x2="8.9" y2="-4.9" width="0.254" layer="21"/>
<wire x1="8.9" y1="-4.9" x2="-8.9" y2="-4.9" width="0.254" layer="21"/>
<wire x1="-8.9" y1="-4.9" x2="-8.9" y2="4.5" width="0.254" layer="21"/>
<wire x1="-12.4" y1="3.2" x2="-9.6" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="-12.4" y1="1.4" x2="-9.6" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="-12.4" y1="3.2" x2="-12.4" y2="1.4" width="0.254" layer="21"/>
<wire x1="-9.7" y1="3.3" x2="-9" y2="3.3" width="0.254" layer="21"/>
<wire x1="-9.7" y1="1.3" x2="-9" y2="1.3" width="0.254" layer="21"/>
<wire x1="9.6" y1="1.4" x2="12.4" y2="1.4" width="0.254" layer="21" curve="114.529547"/>
<wire x1="9.6" y1="3.2" x2="12.4" y2="3.2" width="0.254" layer="21" curve="-114.529547"/>
<wire x1="12.4" y1="1.4" x2="12.4" y2="3.2" width="0.254" layer="21"/>
<wire x1="9.7" y1="1.3" x2="9" y2="1.3" width="0.254" layer="21"/>
<wire x1="9.7" y1="3.3" x2="9" y2="3.3" width="0.254" layer="21"/>
<wire x1="8.9" y1="-2.2" x2="8.9" y2="-3.3" width="0.254" layer="21" curve="-180"/>
<wire x1="-2.1" y1="6.3" x2="2.1" y2="6.3" width="0.254" layer="27"/>
<wire x1="-2.1" y1="6.3" x2="-2.1" y2="4.6" width="0.254" layer="27"/>
<wire x1="2.1" y1="6.3" x2="2.1" y2="4.6" width="0.254" layer="27"/>
<pad name="1" x="6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="2" x="2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="3" x="-2.1" y="-2.75" drill="1.4" shape="square"/>
<pad name="4" x="-6.3" y="-2.75" drill="1.4" shape="square"/>
<pad name="8" x="-6.3" y="2.75" drill="1.4" shape="square"/>
<pad name="7" x="-2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="6" x="2.1" y="2.75" drill="1.4" shape="square"/>
<pad name="5" x="6.3" y="2.75" drill="1.4" shape="square"/>
<text x="2.54" y="-6.985" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="11" y="2.29" drill="3"/>
<hole x="-11" y="2.29" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="5566-8" urn="urn:adsk.eagle:package:8078580/1" type="box" library_version="5">
<description>&lt;b&gt;Mini-Fit Jr.™ Vertical Header, 4.20mm Pitch, Dual Row, 8 Circuits, without Snap-in Plastic Peg PCB Lock, Tin, Natural&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/039281083_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="5566-8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5566-8" urn="urn:adsk.eagle:component:8079095/3" prefix="X" library_version="5">
<description>&lt;b&gt;Mini FIT connector 8 pol&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="-10.16" addlevel="always"/>
</gates>
<devices>
<device name="" package="5566-8">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078580/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+24V" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP4" library="pinhead-2" deviceset="PINHD-1X08" device="_2.54-S"/>
<part name="JP8" library="pinhead-2" deviceset="PINHD-1X08" device="_2.54-S"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="5566-8" device="" package3d_urn="urn:adsk.eagle:package:8078580/1" value=""/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X17" device="" package3d_urn="urn:adsk.eagle:package:22495/2"/>
<part name="JP12" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54"/>
<part name="JP13" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54"/>
<part name="JP14" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54-S"/>
<part name="JP15" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54-S"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="JP16" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54"/>
<part name="JP17" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54"/>
<part name="JP18" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54-S"/>
<part name="JP19" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54-S"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X8" device="" package3d_urn="urn:adsk.eagle:package:22481/2"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP22" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54-SMD"/>
<part name="JP23" library="pinhead-2" deviceset="PINHD-1X01" device="_2.54-SMD"/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="218.44" y="137.16" size="1.778" layer="91">Boost Converter</text>
<text x="226.06" y="111.76" size="1.778" layer="91">IN</text>
<text x="225.298" y="124.46" size="1.778" layer="91">OUT</text>
<text x="269.24" y="137.16" size="1.778" layer="91">Boost Converter</text>
<text x="276.86" y="111.76" size="1.778" layer="91">IN</text>
<text x="276.098" y="124.46" size="1.778" layer="91">OUT</text>
</plain>
<instances>
<instance part="+3V1" gate="G$1" x="10.16" y="88.9" smashed="yes">
<attribute name="VALUE" x="7.62" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="17.78" y="88.9" smashed="yes">
<attribute name="VALUE" x="15.24" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="25.4" y="88.9" smashed="yes">
<attribute name="VALUE" x="22.86" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="1" x="35.56" y="88.9" smashed="yes">
<attribute name="VALUE" x="33.02" y="83.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="68.58" y="0" smashed="yes">
<attribute name="NAME" x="62.23" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="68.58" y="40.64" smashed="yes">
<attribute name="NAME" x="62.23" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.23" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="25.4" y="0" smashed="yes">
<attribute name="NAME" x="19.05" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="7.62" y="40.64" smashed="yes">
<attribute name="NAME" x="1.27" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.27" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="A" x="25.4" y="40.64" smashed="yes">
<attribute name="NAME" x="19.05" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="81.28" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="27.305" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP8" gate="A" x="81.28" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="87.63" y="-13.335" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="87.63" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP9" gate="A" x="180.34" y="40.64" smashed="yes">
<attribute name="NAME" x="173.99" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="A" x="180.34" y="0" smashed="yes">
<attribute name="NAME" x="173.99" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="173.99" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="144.78" y="99.06" smashed="yes">
<attribute name="NAME" x="147.32" y="98.298" size="1.524" layer="95"/>
<attribute name="VALUE" x="144.018" y="100.457" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="144.78" y="96.52" smashed="yes">
<attribute name="NAME" x="147.32" y="95.758" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="144.78" y="93.98" smashed="yes">
<attribute name="NAME" x="147.32" y="93.218" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="144.78" y="91.44" smashed="yes">
<attribute name="NAME" x="147.32" y="90.678" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="144.78" y="88.9" smashed="yes">
<attribute name="NAME" x="147.32" y="88.138" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="144.78" y="86.36" smashed="yes">
<attribute name="NAME" x="147.32" y="85.598" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="144.78" y="83.82" smashed="yes">
<attribute name="NAME" x="147.32" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="144.78" y="81.28" smashed="yes">
<attribute name="NAME" x="147.32" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="JP11" gate="G$1" x="83.82" y="124.46" smashed="yes">
<attribute name="NAME" x="77.47" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.47" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="JP12" gate="A" x="223.52" y="129.54" smashed="yes">
<attribute name="NAME" x="217.17" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="JP13" gate="A" x="223.52" y="109.22" smashed="yes">
<attribute name="NAME" x="217.17" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="JP14" gate="A" x="231.14" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="232.41" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.49" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP15" gate="A" x="231.14" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="232.41" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="237.49" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="243.84" y="106.68" smashed="yes">
<attribute name="VALUE" x="241.3" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="243.84" y="127" smashed="yes">
<attribute name="VALUE" x="241.3" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="210.82" y="114.3" smashed="yes">
<attribute name="VALUE" x="208.28" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP16" gate="A" x="274.32" y="129.54" smashed="yes">
<attribute name="NAME" x="267.97" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.97" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="JP17" gate="A" x="274.32" y="109.22" smashed="yes">
<attribute name="NAME" x="267.97" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.97" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="JP18" gate="A" x="281.94" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="288.29" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP19" gate="A" x="281.94" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="283.21" y="112.395" size="1.778" layer="95"/>
<attribute name="VALUE" x="288.29" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="294.64" y="106.68" smashed="yes">
<attribute name="VALUE" x="292.1" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="294.64" y="127" smashed="yes">
<attribute name="VALUE" x="292.1" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="261.62" y="114.3" smashed="yes">
<attribute name="VALUE" x="259.08" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="17.78" y="25.4" smashed="yes">
<attribute name="VALUE" x="15.24" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="17.78" y="-15.24" smashed="yes">
<attribute name="VALUE" x="15.24" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="78.74" y="25.4" smashed="yes">
<attribute name="VALUE" x="76.2" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="78.74" y="-15.24" smashed="yes">
<attribute name="VALUE" x="76.2" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="91.44" y="55.88" smashed="yes">
<attribute name="VALUE" x="96.52" y="50.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+7" gate="1" x="91.44" y="15.24" smashed="yes">
<attribute name="VALUE" x="96.52" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="134.62" y="101.6" smashed="yes">
<attribute name="VALUE" x="132.08" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="134.62" y="81.28" smashed="yes">
<attribute name="VALUE" x="132.08" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP3" gate="A" x="236.22" y="40.64" smashed="yes">
<attribute name="NAME" x="229.87" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP20" gate="A" x="236.22" y="0" smashed="yes">
<attribute name="NAME" x="229.87" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="236.22" y="66.04" smashed="yes">
<attribute name="VALUE" x="233.68" y="60.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+9" gate="1" x="236.22" y="22.86" smashed="yes">
<attribute name="VALUE" x="233.68" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP21" gate="A" x="236.22" y="-40.64" smashed="yes">
<attribute name="NAME" x="229.87" y="-29.845" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="236.22" y="-63.5" smashed="yes">
<attribute name="VALUE" x="233.68" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="JP22" gate="A" x="228.6" y="167.64" smashed="yes">
<attribute name="NAME" x="222.25" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.25" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="JP23" gate="A" x="261.62" y="167.64" smashed="yes">
<attribute name="NAME" x="255.27" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="255.27" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="251.46" y="175.26" smashed="yes">
<attribute name="VALUE" x="248.92" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+11" gate="1" x="218.44" y="175.26" smashed="yes">
<attribute name="VALUE" x="215.9" y="170.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="99.06" y="99.06" smashed="yes">
<attribute name="VALUE" x="96.52" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="193.04" y="-15.24" smashed="yes">
<attribute name="VALUE" x="190.5" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="193.04" y="25.4" smashed="yes">
<attribute name="VALUE" x="190.5" y="22.86" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="215.9" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="238.76" y1="104.14" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="238.76" y1="137.16" x2="215.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="215.9" y1="137.16" x2="215.9" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="233.68" y1="109.22" x2="243.84" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="233.68" y1="129.54" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP19" gate="A" pin="1"/>
<wire x1="284.48" y1="109.22" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP18" gate="A" pin="1"/>
<wire x1="284.48" y1="129.54" x2="294.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<wire x1="12.7" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<junction x="17.78" y="48.26"/>
<pinref part="JP6" gate="A" pin="4"/>
<wire x1="12.7" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="17.78" y="45.72"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="17.78" y1="45.72" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="22.86" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<junction x="17.78" y="43.18"/>
<pinref part="JP6" gate="A" pin="6"/>
<wire x1="17.78" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="8"/>
<wire x1="12.7" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="17.78" y="40.64"/>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="22.86" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="9"/>
<wire x1="22.86" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="38.1"/>
<pinref part="JP6" gate="A" pin="10"/>
<wire x1="17.78" y1="38.1" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="12"/>
<wire x1="12.7" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<junction x="17.78" y="35.56"/>
<pinref part="JP7" gate="A" pin="11"/>
<wire x1="17.78" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="13"/>
<wire x1="22.86" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="33.02"/>
<pinref part="JP6" gate="A" pin="14"/>
<wire x1="12.7" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="15"/>
<wire x1="22.86" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<junction x="17.78" y="30.48"/>
<pinref part="JP6" gate="A" pin="16"/>
<wire x1="17.78" y1="30.48" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="17.78" y1="7.62" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="15"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="0" width="0.1524" layer="91"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-2.54" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-10.16" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<junction x="17.78" y="-10.16"/>
<junction x="17.78" y="-7.62"/>
<pinref part="JP5" gate="A" pin="13"/>
<wire x1="17.78" y1="-7.62" x2="22.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="11"/>
<wire x1="22.86" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="-5.08"/>
<junction x="17.78" y="-2.54"/>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="22.86" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="22.86" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
<junction x="17.78" y="0"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="22.86" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<junction x="17.78" y="2.54"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="22.86" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<junction x="17.78" y="5.08"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="22.86" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="73.66" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="38.1" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<junction x="78.74" y="45.72"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="73.66" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<junction x="78.74" y="43.18"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="73.66" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<junction x="78.74" y="40.64"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="73.66" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<junction x="78.74" y="38.1"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="73.66" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="73.66" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="78.74" y="33.02"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="73.66" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="30.48"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="73.66" y1="7.62" x2="78.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="7.62" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="78.74" y1="5.08" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="2.54" x2="78.74" y2="0" width="0.1524" layer="91"/>
<wire x1="78.74" y1="0" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-2.54" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-7.62" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="78.74" y2="5.08" width="0.1524" layer="91"/>
<junction x="78.74" y="5.08"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="73.66" y1="2.54" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="2.54"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="73.66" y1="0" x2="78.74" y2="0" width="0.1524" layer="91"/>
<junction x="78.74" y="0"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="73.66" y1="-2.54" x2="78.74" y2="-2.54" width="0.1524" layer="91"/>
<junction x="78.74" y="-2.54"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="73.66" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<junction x="78.74" y="-5.08"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="73.66" y1="-7.62" x2="78.74" y2="-7.62" width="0.1524" layer="91"/>
<junction x="78.74" y="-7.62"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="73.66" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<junction x="78.74" y="-10.16"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="142.24" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="139.7" y="93.98"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="142.24" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="139.7" y="96.52"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="142.24" y1="99.06" x2="139.7" y2="99.06" width="0.1524" layer="91"/>
<junction x="139.7" y="99.06"/>
<wire x1="139.7" y1="99.06" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="139.7" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP21" gate="A" pin="1"/>
<wire x1="233.68" y1="-33.02" x2="226.06" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-33.02" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-35.56" x2="226.06" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-38.1" x2="226.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-40.64" x2="226.06" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-43.18" x2="226.06" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-45.72" x2="226.06" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-48.26" x2="226.06" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-50.8" x2="226.06" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-58.42" x2="236.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-58.42" x2="236.22" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-58.42" x2="248.92" y2="-58.42" width="0.1524" layer="91"/>
<junction x="236.22" y="-58.42"/>
<pinref part="JP21" gate="A" pin="16"/>
<wire x1="248.92" y1="-58.42" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-50.8" x2="241.3" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP21" gate="A" pin="2"/>
<wire x1="241.3" y1="-33.02" x2="248.92" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-33.02" x2="248.92" y2="-35.56" width="0.1524" layer="91"/>
<junction x="248.92" y="-50.8"/>
<pinref part="JP21" gate="A" pin="4"/>
<wire x1="248.92" y1="-35.56" x2="248.92" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-38.1" x2="248.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-40.64" x2="248.92" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-43.18" x2="248.92" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-45.72" x2="248.92" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-48.26" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-35.56" x2="248.92" y2="-35.56" width="0.1524" layer="91"/>
<junction x="248.92" y="-35.56"/>
<pinref part="JP21" gate="A" pin="6"/>
<wire x1="241.3" y1="-38.1" x2="248.92" y2="-38.1" width="0.1524" layer="91"/>
<junction x="248.92" y="-38.1"/>
<pinref part="JP21" gate="A" pin="8"/>
<wire x1="241.3" y1="-40.64" x2="248.92" y2="-40.64" width="0.1524" layer="91"/>
<junction x="248.92" y="-40.64"/>
<pinref part="JP21" gate="A" pin="10"/>
<wire x1="241.3" y1="-43.18" x2="248.92" y2="-43.18" width="0.1524" layer="91"/>
<junction x="248.92" y="-43.18"/>
<pinref part="JP21" gate="A" pin="12"/>
<wire x1="241.3" y1="-45.72" x2="248.92" y2="-45.72" width="0.1524" layer="91"/>
<junction x="248.92" y="-45.72"/>
<pinref part="JP21" gate="A" pin="14"/>
<wire x1="241.3" y1="-48.26" x2="248.92" y2="-48.26" width="0.1524" layer="91"/>
<junction x="248.92" y="-48.26"/>
<pinref part="JP21" gate="A" pin="15"/>
<wire x1="233.68" y1="-50.8" x2="226.06" y2="-50.8" width="0.1524" layer="91"/>
<junction x="226.06" y="-50.8"/>
<pinref part="JP21" gate="A" pin="13"/>
<wire x1="233.68" y1="-48.26" x2="226.06" y2="-48.26" width="0.1524" layer="91"/>
<junction x="226.06" y="-48.26"/>
<pinref part="JP21" gate="A" pin="11"/>
<wire x1="233.68" y1="-45.72" x2="226.06" y2="-45.72" width="0.1524" layer="91"/>
<junction x="226.06" y="-45.72"/>
<pinref part="JP21" gate="A" pin="9"/>
<wire x1="233.68" y1="-43.18" x2="226.06" y2="-43.18" width="0.1524" layer="91"/>
<junction x="226.06" y="-43.18"/>
<pinref part="JP21" gate="A" pin="7"/>
<wire x1="233.68" y1="-40.64" x2="226.06" y2="-40.64" width="0.1524" layer="91"/>
<junction x="226.06" y="-40.64"/>
<pinref part="JP21" gate="A" pin="5"/>
<wire x1="233.68" y1="-38.1" x2="226.06" y2="-38.1" width="0.1524" layer="91"/>
<junction x="226.06" y="-38.1"/>
<pinref part="JP21" gate="A" pin="3"/>
<wire x1="233.68" y1="-35.56" x2="226.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="226.06" y="-35.56"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP11" gate="G$1" pin="2"/>
<wire x1="88.9" y1="144.78" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="144.78" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<pinref part="JP11" gate="G$1" pin="4"/>
<wire x1="99.06" y1="142.24" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="137.16" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="129.54" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="99.06" y1="124.46" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="114.3" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="111.76" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="106.68" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="88.9" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<junction x="99.06" y="142.24"/>
<pinref part="JP11" gate="G$1" pin="6"/>
<wire x1="88.9" y1="139.7" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<junction x="99.06" y="139.7"/>
<pinref part="JP11" gate="G$1" pin="8"/>
<wire x1="88.9" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
<junction x="99.06" y="137.16"/>
<pinref part="JP11" gate="G$1" pin="10"/>
<wire x1="88.9" y1="134.62" x2="99.06" y2="134.62" width="0.1524" layer="91"/>
<junction x="99.06" y="134.62"/>
<pinref part="JP11" gate="G$1" pin="12"/>
<wire x1="88.9" y1="132.08" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="99.06" y="132.08"/>
<pinref part="JP11" gate="G$1" pin="14"/>
<wire x1="88.9" y1="129.54" x2="99.06" y2="129.54" width="0.1524" layer="91"/>
<junction x="99.06" y="129.54"/>
<pinref part="JP11" gate="G$1" pin="16"/>
<wire x1="88.9" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<junction x="99.06" y="127"/>
<pinref part="JP11" gate="G$1" pin="18"/>
<wire x1="88.9" y1="124.46" x2="99.06" y2="124.46" width="0.1524" layer="91"/>
<junction x="99.06" y="124.46"/>
<pinref part="JP11" gate="G$1" pin="20"/>
<wire x1="88.9" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<junction x="99.06" y="121.92"/>
<pinref part="JP11" gate="G$1" pin="22"/>
<wire x1="88.9" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<junction x="99.06" y="119.38"/>
<pinref part="JP11" gate="G$1" pin="24"/>
<wire x1="88.9" y1="116.84" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="99.06" y="116.84"/>
<pinref part="JP11" gate="G$1" pin="26"/>
<wire x1="88.9" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
<junction x="99.06" y="114.3"/>
<pinref part="JP11" gate="G$1" pin="28"/>
<wire x1="88.9" y1="111.76" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<junction x="99.06" y="111.76"/>
<pinref part="JP11" gate="G$1" pin="30"/>
<wire x1="88.9" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<junction x="99.06" y="109.22"/>
<pinref part="JP11" gate="G$1" pin="32"/>
<wire x1="88.9" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
<junction x="99.06" y="106.68"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="185.42" y1="7.62" x2="193.04" y2="7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="7.62" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
<pinref part="JP10" gate="A" pin="4"/>
<wire x1="193.04" y1="5.08" x2="193.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="2.54" x2="193.04" y2="0" width="0.1524" layer="91"/>
<wire x1="193.04" y1="0" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-2.54" x2="193.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-5.08" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-7.62" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-10.16" x2="193.04" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="185.42" y1="5.08" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
<junction x="193.04" y="5.08"/>
<pinref part="JP10" gate="A" pin="6"/>
<wire x1="185.42" y1="2.54" x2="193.04" y2="2.54" width="0.1524" layer="91"/>
<junction x="193.04" y="2.54"/>
<pinref part="JP10" gate="A" pin="8"/>
<wire x1="185.42" y1="0" x2="193.04" y2="0" width="0.1524" layer="91"/>
<junction x="193.04" y="0"/>
<pinref part="JP10" gate="A" pin="10"/>
<wire x1="185.42" y1="-2.54" x2="193.04" y2="-2.54" width="0.1524" layer="91"/>
<junction x="193.04" y="-2.54"/>
<pinref part="JP10" gate="A" pin="12"/>
<wire x1="185.42" y1="-5.08" x2="193.04" y2="-5.08" width="0.1524" layer="91"/>
<junction x="193.04" y="-5.08"/>
<pinref part="JP10" gate="A" pin="14"/>
<wire x1="185.42" y1="-7.62" x2="193.04" y2="-7.62" width="0.1524" layer="91"/>
<junction x="193.04" y="-7.62"/>
<pinref part="JP10" gate="A" pin="16"/>
<wire x1="185.42" y1="-10.16" x2="193.04" y2="-10.16" width="0.1524" layer="91"/>
<junction x="193.04" y="-10.16"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="2"/>
<wire x1="185.42" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP9" gate="A" pin="4"/>
<wire x1="193.04" y1="45.72" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="43.18" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="35.56" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="33.02" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="193.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="185.42" y1="45.72" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<junction x="193.04" y="45.72"/>
<pinref part="JP9" gate="A" pin="6"/>
<wire x1="185.42" y1="43.18" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<junction x="193.04" y="43.18"/>
<pinref part="JP9" gate="A" pin="8"/>
<wire x1="185.42" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="193.04" y="40.64"/>
<pinref part="JP9" gate="A" pin="10"/>
<wire x1="185.42" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="193.04" y="38.1"/>
<pinref part="JP9" gate="A" pin="12"/>
<wire x1="185.42" y1="35.56" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="193.04" y="35.56"/>
<pinref part="JP9" gate="A" pin="14"/>
<wire x1="185.42" y1="33.02" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<junction x="193.04" y="33.02"/>
<pinref part="JP9" gate="A" pin="16"/>
<wire x1="185.42" y1="30.48" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<junction x="193.04" y="30.48"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="220.98" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+12V"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP17" gate="A" pin="1"/>
<wire x1="271.78" y1="109.22" x2="261.62" y2="109.22" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+12V"/>
<wire x1="261.62" y1="109.22" x2="261.62" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="83.82" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="83.82" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<junction x="91.44" y="48.26"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="83.82" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="83.82" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="91.44" y="43.18"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="83.82" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="83.82" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="38.1"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="83.82" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="35.56"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="83.82" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="33.02"/>
<pinref part="P+5" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="JP8" gate="A" pin="8"/>
<wire x1="83.82" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="7"/>
<wire x1="83.82" y1="5.08" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<junction x="91.44" y="7.62"/>
<pinref part="JP8" gate="A" pin="6"/>
<wire x1="83.82" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="2.54" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="5.08"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="83.82" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="91.44" y="2.54"/>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="83.82" y1="-2.54" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-2.54" x2="91.44" y2="0" width="0.1524" layer="91"/>
<junction x="91.44" y="0"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="83.82" y1="-5.08" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-5.08" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<junction x="91.44" y="-2.54"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="83.82" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<junction x="91.44" y="-5.08"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="83.82" y1="-10.16" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-10.16" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<junction x="91.44" y="-7.62"/>
<pinref part="P+7" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="142.24" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="139.7" y1="83.82" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="142.24" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="139.7" y="86.36"/>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="142.24" y1="83.82" x2="139.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="139.7" y="83.82"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="142.24" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+12V"/>
<wire x1="139.7" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="134.62" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP23" gate="A" pin="1"/>
<wire x1="259.08" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="167.64" x2="251.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="P+10" gate="1" pin="+12V"/>
</segment>
<segment>
<pinref part="JP22" gate="A" pin="1"/>
<wire x1="226.06" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<wire x1="218.44" y1="167.64" x2="218.44" y2="172.72" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+12V"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="266.7" y1="104.14" x2="289.56" y2="104.14" width="0.1524" layer="91"/>
<wire x1="289.56" y1="104.14" x2="289.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="289.56" y1="137.16" x2="266.7" y2="137.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="137.16" x2="266.7" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24V_2" class="0">
<segment>
<pinref part="JP16" gate="A" pin="1"/>
<wire x1="271.78" y1="129.54" x2="261.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="129.54" x2="261.62" y2="137.16" width="0.1524" layer="91"/>
<label x="261.62" y="137.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="9"/>
<wire x1="5.08" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="11"/>
<wire x1="-5.08" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="-5.08" y="38.1"/>
<pinref part="JP6" gate="A" pin="13"/>
<wire x1="5.08" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="33.02" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<junction x="-5.08" y="35.56"/>
<pinref part="JP6" gate="A" pin="15"/>
<wire x1="5.08" y1="30.48" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="-5.08" y="33.02"/>
<label x="-12.7" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+24V_1" class="0">
<segment>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="220.98" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="129.54" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<label x="210.82" y="137.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="5.08" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
<wire x1="-5.08" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="45.72" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="-5.08" y="48.26"/>
<pinref part="JP6" gate="A" pin="5"/>
<wire x1="5.08" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="-5.08" y="45.72"/>
<pinref part="JP6" gate="A" pin="7"/>
<wire x1="5.08" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="-5.08" y="43.18"/>
<label x="-12.7" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="233.68" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="226.06" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="58.42" x2="236.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="241.3" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="48.26" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="248.92" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="236.22" y="58.42"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="233.68" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="45.72" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="226.06" y="48.26"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="241.3" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<wire x1="248.92" y1="45.72" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="248.92" y="48.26"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="241.3" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<junction x="248.92" y="45.72"/>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="241.3" y1="40.64" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="40.64" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<junction x="248.92" y="43.18"/>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="241.3" y1="38.1" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="38.1" x2="248.92" y2="40.64" width="0.1524" layer="91"/>
<junction x="248.92" y="40.64"/>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="241.3" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="248.92" y2="38.1" width="0.1524" layer="91"/>
<junction x="248.92" y="38.1"/>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="241.3" y1="33.02" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<wire x1="248.92" y1="33.02" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<junction x="248.92" y="35.56"/>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="241.3" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="30.48" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
<junction x="248.92" y="33.02"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="233.68" y1="43.18" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="43.18" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="226.06" y="45.72"/>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="233.68" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="226.06" y1="38.1" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="226.06" y="43.18"/>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="226.06" y1="40.64" x2="226.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="40.64" x2="226.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="226.06" y="40.64"/>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="233.68" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="226.06" y1="35.56" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="226.06" y="38.1"/>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="233.68" y1="33.02" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="226.06" y1="33.02" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<junction x="226.06" y="35.56"/>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="233.68" y1="30.48" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="226.06" y1="30.48" x2="226.06" y2="33.02" width="0.1524" layer="91"/>
<junction x="226.06" y="33.02"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="JP20" gate="A" pin="1"/>
<wire x1="233.68" y1="7.62" x2="226.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="7.62" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="15.24" x2="236.22" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="2"/>
<wire x1="241.3" y1="7.62" x2="248.92" y2="7.62" width="0.1524" layer="91"/>
<wire x1="248.92" y1="7.62" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="15.24" x2="236.22" y2="15.24" width="0.1524" layer="91"/>
<junction x="236.22" y="15.24"/>
<wire x1="236.22" y1="15.24" x2="236.22" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP20" gate="A" pin="15"/>
<wire x1="226.06" y1="7.62" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="5.08" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="2.54" x2="226.06" y2="0" width="0.1524" layer="91"/>
<wire x1="226.06" y1="0" x2="226.06" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-2.54" x2="226.06" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-5.08" x2="226.06" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-7.62" x2="226.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-10.16" x2="233.68" y2="-10.16" width="0.1524" layer="91"/>
<junction x="226.06" y="7.62"/>
<pinref part="JP20" gate="A" pin="16"/>
<wire x1="248.92" y1="7.62" x2="248.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="248.92" y1="5.08" x2="248.92" y2="2.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="2.54" x2="248.92" y2="0" width="0.1524" layer="91"/>
<wire x1="248.92" y1="0" x2="248.92" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-2.54" x2="248.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-5.08" x2="248.92" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-7.62" x2="248.92" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-10.16" x2="241.3" y2="-10.16" width="0.1524" layer="91"/>
<junction x="248.92" y="7.62"/>
<pinref part="JP20" gate="A" pin="4"/>
<wire x1="241.3" y1="5.08" x2="248.92" y2="5.08" width="0.1524" layer="91"/>
<junction x="248.92" y="5.08"/>
<pinref part="JP20" gate="A" pin="6"/>
<wire x1="241.3" y1="2.54" x2="248.92" y2="2.54" width="0.1524" layer="91"/>
<junction x="248.92" y="2.54"/>
<pinref part="JP20" gate="A" pin="8"/>
<wire x1="241.3" y1="0" x2="248.92" y2="0" width="0.1524" layer="91"/>
<junction x="248.92" y="0"/>
<pinref part="JP20" gate="A" pin="10"/>
<wire x1="241.3" y1="-2.54" x2="248.92" y2="-2.54" width="0.1524" layer="91"/>
<junction x="248.92" y="-2.54"/>
<pinref part="JP20" gate="A" pin="12"/>
<wire x1="241.3" y1="-5.08" x2="248.92" y2="-5.08" width="0.1524" layer="91"/>
<junction x="248.92" y="-5.08"/>
<pinref part="JP20" gate="A" pin="14"/>
<wire x1="241.3" y1="-7.62" x2="248.92" y2="-7.62" width="0.1524" layer="91"/>
<junction x="248.92" y="-7.62"/>
<pinref part="JP20" gate="A" pin="3"/>
<wire x1="233.68" y1="5.08" x2="226.06" y2="5.08" width="0.1524" layer="91"/>
<junction x="226.06" y="5.08"/>
<pinref part="JP20" gate="A" pin="5"/>
<wire x1="233.68" y1="2.54" x2="226.06" y2="2.54" width="0.1524" layer="91"/>
<junction x="226.06" y="2.54"/>
<pinref part="JP20" gate="A" pin="7"/>
<wire x1="233.68" y1="0" x2="226.06" y2="0" width="0.1524" layer="91"/>
<junction x="226.06" y="0"/>
<pinref part="JP20" gate="A" pin="9"/>
<wire x1="233.68" y1="-2.54" x2="226.06" y2="-2.54" width="0.1524" layer="91"/>
<junction x="226.06" y="-2.54"/>
<pinref part="JP20" gate="A" pin="11"/>
<wire x1="233.68" y1="-5.08" x2="226.06" y2="-5.08" width="0.1524" layer="91"/>
<junction x="226.06" y="-5.08"/>
<pinref part="JP20" gate="A" pin="13"/>
<wire x1="233.68" y1="-7.62" x2="226.06" y2="-7.62" width="0.1524" layer="91"/>
<junction x="226.06" y="-7.62"/>
<pinref part="P+9" gate="1" pin="+5V"/>
</segment>
</net>
<net name="DAC_7" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="81.28" y1="144.78" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<label x="68.58" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="16"/>
<wire x1="30.48" y1="-10.16" x2="43.18" y2="-10.16" width="0.1524" layer="91"/>
<label x="35.56" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_6" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="3"/>
<wire x1="81.28" y1="142.24" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
<label x="68.58" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="14"/>
<wire x1="30.48" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="35.56" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_5" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="5"/>
<wire x1="81.28" y1="139.7" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="12"/>
<wire x1="30.48" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
<label x="35.56" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_4" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="7"/>
<wire x1="81.28" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="30.48" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="35.56" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_3" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="9"/>
<wire x1="81.28" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="30.48" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<label x="35.56" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_2" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="11"/>
<wire x1="81.28" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<label x="68.58" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="30.48" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<label x="35.56" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_1" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="13"/>
<wire x1="81.28" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<label x="68.58" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="30.48" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<label x="35.56" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_0" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="15"/>
<wire x1="81.28" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="30.48" y1="7.62" x2="43.18" y2="7.62" width="0.1524" layer="91"/>
<label x="35.56" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_15" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="17"/>
<wire x1="81.28" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="16"/>
<wire x1="30.48" y1="30.48" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_14" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="19"/>
<wire x1="81.28" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="14"/>
<wire x1="30.48" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="35.56" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_13" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="21"/>
<wire x1="81.28" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="12"/>
<wire x1="30.48" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_12" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="23"/>
<wire x1="81.28" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="10"/>
<wire x1="30.48" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_11" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="25"/>
<wire x1="81.28" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="8"/>
<wire x1="30.48" y1="40.64" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<label x="35.56" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_10" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="27"/>
<wire x1="81.28" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<label x="68.58" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="30.48" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<label x="35.56" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_9" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="29"/>
<wire x1="81.28" y1="109.22" x2="68.58" y2="109.22" width="0.1524" layer="91"/>
<label x="68.58" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="30.48" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<label x="35.56" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_8" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="31"/>
<wire x1="81.28" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<label x="68.58" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="30.48" y1="48.26" x2="43.18" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_15" class="0">
<segment>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="177.8" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<label x="162.56" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="66.04" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="53.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_14" class="0">
<segment>
<pinref part="JP9" gate="A" pin="3"/>
<wire x1="177.8" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
<label x="162.56" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="66.04" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<label x="53.34" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_13" class="0">
<segment>
<pinref part="JP9" gate="A" pin="5"/>
<wire x1="177.8" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<label x="162.56" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="66.04" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_12" class="0">
<segment>
<pinref part="JP9" gate="A" pin="7"/>
<wire x1="177.8" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<label x="162.56" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="66.04" y1="40.64" x2="53.34" y2="40.64" width="0.1524" layer="91"/>
<label x="53.34" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_11" class="0">
<segment>
<pinref part="JP9" gate="A" pin="9"/>
<wire x1="177.8" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<label x="162.56" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="66.04" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<label x="53.34" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_10" class="0">
<segment>
<pinref part="JP9" gate="A" pin="11"/>
<wire x1="177.8" y1="35.56" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<label x="162.56" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="66.04" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<label x="53.34" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_9" class="0">
<segment>
<pinref part="JP9" gate="A" pin="13"/>
<wire x1="177.8" y1="33.02" x2="162.56" y2="33.02" width="0.1524" layer="91"/>
<label x="162.56" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="66.04" y1="33.02" x2="53.34" y2="33.02" width="0.1524" layer="91"/>
<label x="53.34" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_8" class="0">
<segment>
<pinref part="JP9" gate="A" pin="15"/>
<wire x1="177.8" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<label x="162.56" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="66.04" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<label x="53.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_0" class="0">
<segment>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="177.8" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<label x="162.56" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="66.04" y1="7.62" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<label x="53.34" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_1" class="0">
<segment>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="177.8" y1="5.08" x2="162.56" y2="5.08" width="0.1524" layer="91"/>
<label x="162.56" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="66.04" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<label x="53.34" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_2" class="0">
<segment>
<pinref part="JP10" gate="A" pin="5"/>
<wire x1="177.8" y1="2.54" x2="162.56" y2="2.54" width="0.1524" layer="91"/>
<label x="162.56" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="66.04" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<label x="53.34" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_3" class="0">
<segment>
<pinref part="JP10" gate="A" pin="7"/>
<wire x1="177.8" y1="0" x2="162.56" y2="0" width="0.1524" layer="91"/>
<label x="162.56" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="66.04" y1="0" x2="53.34" y2="0" width="0.1524" layer="91"/>
<label x="53.34" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_4" class="0">
<segment>
<pinref part="JP10" gate="A" pin="9"/>
<wire x1="177.8" y1="-2.54" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<label x="162.56" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="66.04" y1="-2.54" x2="53.34" y2="-2.54" width="0.1524" layer="91"/>
<label x="53.34" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_5" class="0">
<segment>
<pinref part="JP10" gate="A" pin="11"/>
<wire x1="177.8" y1="-5.08" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<label x="162.56" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="66.04" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<label x="53.34" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_6" class="0">
<segment>
<pinref part="JP10" gate="A" pin="13"/>
<wire x1="177.8" y1="-7.62" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<label x="162.56" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="66.04" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<label x="53.34" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_7" class="0">
<segment>
<pinref part="JP10" gate="A" pin="15"/>
<wire x1="177.8" y1="-10.16" x2="162.56" y2="-10.16" width="0.1524" layer="91"/>
<label x="162.56" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="66.04" y1="-10.16" x2="53.34" y2="-10.16" width="0.1524" layer="91"/>
<label x="53.34" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
