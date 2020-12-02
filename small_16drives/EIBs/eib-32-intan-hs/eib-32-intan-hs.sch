<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="information" color="12" fill="2" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="omnetics">
<packages>
<package name="A79022-001_MALE_90º">
<wire x1="-6.5405" y1="0" x2="6.6675" y2="0" width="0" layer="52"/>
<wire x1="-6.5405" y1="4.3942" x2="6.6675" y2="4.3942" width="0.127" layer="51"/>
<circle x="-5.3975" y="3.81" radius="0.254" width="0" layer="51"/>
<smd name="P1" x="-5.3975" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<text x="-6.1595" y="-2.3495" size="0.6096" layer="25" ratio="12" rot="R180">&gt;NAME</text>
<text x="-6.1595" y="-1.397" size="0.6096" layer="27" ratio="12" rot="R180">&gt;VALUE</text>
<wire x1="-6.5405" y1="4.3942" x2="-6.5405" y2="0" width="0.127" layer="51"/>
<smd name="P3" x="-4.7625" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P5" x="-4.1275" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P7" x="-3.4925" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P9" x="-2.8575" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P11" x="-2.2225" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P13" x="-1.5875" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P15" x="-0.9525" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P17" x="-0.3175" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P19" x="0.3175" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P21" x="0.9525" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P23" x="1.5875" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P25" x="2.2225" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P27" x="2.8575" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P29" x="3.4925" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P31" x="4.1275" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P33" x="4.7625" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<smd name="P35" x="5.3975" y="-1.905" dx="3.302" dy="0.3556" layer="1" roundness="50" rot="R270"/>
<wire x1="6.6675" y1="4.3942" x2="6.6675" y2="0" width="0.127" layer="51"/>
<smd name="P2" x="-5.3975" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P4" x="-4.7625" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P6" x="-4.1275" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P8" x="-3.4925" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P10" x="-2.8575" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P12" x="-2.2225" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P14" x="-1.5875" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P16" x="-0.9525" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P18" x="-0.3175" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P20" x="0.3175" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P22" x="0.9525" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P24" x="1.5875" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P26" x="2.2225" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P28" x="2.8575" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P30" x="3.4925" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P32" x="4.1275" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P34" x="4.7625" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<smd name="P36" x="5.3975" y="-1.905" dx="3.302" dy="0.3556" layer="16" roundness="50" rot="R270"/>
<rectangle x1="-5.4991" y1="-2.54" x2="-5.2959" y2="0" layer="52"/>
<rectangle x1="-4.8641" y1="-2.54" x2="-4.6609" y2="0" layer="52"/>
<rectangle x1="-4.2291" y1="-2.54" x2="-4.0259" y2="0" layer="52"/>
<rectangle x1="-3.5941" y1="-2.54" x2="-3.3909" y2="0" layer="52"/>
<rectangle x1="-2.9591" y1="-2.54" x2="-2.7559" y2="0" layer="52"/>
<rectangle x1="-2.3241" y1="-2.54" x2="-2.1209" y2="0" layer="52"/>
<rectangle x1="-1.6891" y1="-2.54" x2="-1.4859" y2="0" layer="52"/>
<rectangle x1="-1.0541" y1="-2.54" x2="-0.8509" y2="0" layer="52"/>
<rectangle x1="-0.4191" y1="-2.54" x2="-0.2159" y2="0" layer="52"/>
<rectangle x1="0.2159" y1="-2.54" x2="0.4191" y2="0" layer="52"/>
<rectangle x1="0.8509" y1="-2.54" x2="1.0541" y2="0" layer="52"/>
<rectangle x1="1.4859" y1="-2.54" x2="1.6891" y2="0" layer="52"/>
<rectangle x1="2.1209" y1="-2.54" x2="2.3241" y2="0" layer="52"/>
<rectangle x1="2.7559" y1="-2.54" x2="2.9591" y2="0" layer="52"/>
<rectangle x1="3.3909" y1="-2.54" x2="3.5941" y2="0" layer="52"/>
<rectangle x1="4.0259" y1="-2.54" x2="4.2291" y2="0" layer="52"/>
<rectangle x1="4.6609" y1="-2.54" x2="4.8641" y2="0" layer="52"/>
<rectangle x1="5.2959" y1="-2.54" x2="5.4991" y2="0" layer="52"/>
<wire x1="-6.5405" y1="0" x2="6.6675" y2="0" width="0" layer="51"/>
<rectangle x1="-5.4991" y1="-2.54" x2="-5.2959" y2="0" layer="51"/>
<rectangle x1="-4.8641" y1="-2.54" x2="-4.6609" y2="0" layer="51"/>
<rectangle x1="-4.2291" y1="-2.54" x2="-4.0259" y2="0" layer="51"/>
<rectangle x1="-3.5941" y1="-2.54" x2="-3.3909" y2="0" layer="51"/>
<rectangle x1="-2.9591" y1="-2.54" x2="-2.7559" y2="0" layer="51"/>
<rectangle x1="-2.3241" y1="-2.54" x2="-2.1209" y2="0" layer="51"/>
<rectangle x1="-1.6891" y1="-2.54" x2="-1.4859" y2="0" layer="51"/>
<rectangle x1="-1.0541" y1="-2.54" x2="-0.8509" y2="0" layer="51"/>
<rectangle x1="-0.4191" y1="-2.54" x2="-0.2159" y2="0" layer="51"/>
<rectangle x1="0.2159" y1="-2.54" x2="0.4191" y2="0" layer="51"/>
<rectangle x1="0.8509" y1="-2.54" x2="1.0541" y2="0" layer="51"/>
<rectangle x1="1.4859" y1="-2.54" x2="1.6891" y2="0" layer="51"/>
<rectangle x1="2.1209" y1="-2.54" x2="2.3241" y2="0" layer="51"/>
<rectangle x1="2.7559" y1="-2.54" x2="2.9591" y2="0" layer="51"/>
<rectangle x1="3.3909" y1="-2.54" x2="3.5941" y2="0" layer="51"/>
<rectangle x1="4.0259" y1="-2.54" x2="4.2291" y2="0" layer="51"/>
<rectangle x1="4.6609" y1="-2.54" x2="4.8641" y2="0" layer="51"/>
<rectangle x1="5.2959" y1="-2.54" x2="5.4991" y2="0" layer="51"/>
<circle x="-6.1595" y="-0.6096" radius="0.104725" width="0.2032" layer="21"/>
</package>
<package name="A79026-001_MALE">
<wire x1="-6.5532" y1="0.8509" x2="6.5278" y2="0.8509" width="0.127" layer="51"/>
<text x="-6.8072" y="0.7239" size="0.508" layer="27" ratio="12" rot="R180">&gt;VALUE</text>
<wire x1="-6.5532" y1="0.8509" x2="-6.5532" y2="-0.9271" width="0.127" layer="51"/>
<wire x1="6.5278" y1="0.8509" x2="6.5278" y2="-0.9271" width="0.127" layer="51"/>
<wire x1="-6.5532" y1="-0.9271" x2="6.5278" y2="-0.9271" width="0.127" layer="51"/>
<text x="-6.8072" y="-0.2921" size="0.508" layer="25" ratio="12" rot="R180">&gt;NAME</text>
<circle x="-6.0579" y="-1.2954" radius="0.104725" width="0.2032" layer="21"/>
<smd name="P17" x="-0.3175" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P19" x="0.3175" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P21" x="0.9525" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P23" x="1.5875" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P25" x="2.2225" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P27" x="2.8575" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P29" x="3.4925" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P31" x="4.1275" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P33" x="4.7625" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P35" x="5.3975" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P15" x="-0.9525" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P13" x="-1.5875" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P11" x="-2.2225" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P9" x="-2.8575" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P7" x="-3.4925" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P5" x="-4.1275" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P3" x="-4.7625" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P1" x="-5.3975" y="-1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P2" x="-5.3975" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P4" x="-4.7625" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P6" x="-4.1275" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P8" x="-3.4925" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P10" x="-2.8575" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P12" x="-2.2225" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P14" x="-1.5875" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P16" x="-0.9525" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P18" x="-0.3175" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P20" x="0.3175" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P22" x="0.9525" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P24" x="1.5875" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P26" x="2.2225" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P28" x="2.8575" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P30" x="3.4925" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P32" x="4.1275" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P34" x="4.7625" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
<smd name="P36" x="5.3975" y="1.016" dx="1.27" dy="0.381" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="A79022-001">
<wire x1="-45.72" y1="10.16" x2="-45.72" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-45.72" y1="-7.62" x2="45.72" y2="-7.62" width="0.254" layer="94"/>
<wire x1="45.72" y1="-7.62" x2="45.72" y2="10.16" width="0.254" layer="94"/>
<wire x1="45.72" y1="10.16" x2="-45.72" y2="10.16" width="0.254" layer="94"/>
<pin name="P1" x="-43.18" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P2" x="-43.18" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P3" x="-38.1" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P4" x="-38.1" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P5" x="-33.02" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P6" x="-33.02" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P7" x="-27.94" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P8" x="-27.94" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P9" x="-22.86" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P10" x="-22.86" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P11" x="-17.78" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P12" x="-17.78" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P13" x="-12.7" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P14" x="-12.7" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P15" x="-7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P16" x="-7.62" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P17" x="-2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P18" x="-2.54" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P36" x="43.18" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P35" x="43.18" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P34" x="38.1" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P33" x="38.1" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P32" x="33.02" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P31" x="33.02" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P30" x="27.94" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P29" x="27.94" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P28" x="22.86" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P27" x="22.86" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P26" x="17.78" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P25" x="17.78" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P24" x="12.7" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P23" x="12.7" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P22" x="7.62" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P21" x="7.62" y="-12.7" visible="pin" length="middle" rot="R90"/>
<pin name="P20" x="2.54" y="15.24" visible="pin" length="middle" rot="R270"/>
<pin name="P19" x="2.54" y="-12.7" visible="pin" length="middle" rot="R90"/>
<text x="45.72" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="45.72" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-40.64" y="0" size="1.524" layer="94">Omnetics A79022-001</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A79022-001_MALE">
<gates>
<gate name="G$1" symbol="A79022-001" x="0" y="0"/>
</gates>
<devices>
<device name="90º" package="A79022-001_MALE_90º">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P24" pad="P24"/>
<connect gate="G$1" pin="P25" pad="P25"/>
<connect gate="G$1" pin="P26" pad="P26"/>
<connect gate="G$1" pin="P27" pad="P27"/>
<connect gate="G$1" pin="P28" pad="P28"/>
<connect gate="G$1" pin="P29" pad="P29"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P30" pad="P30"/>
<connect gate="G$1" pin="P31" pad="P31"/>
<connect gate="G$1" pin="P32" pad="P32"/>
<connect gate="G$1" pin="P33" pad="P33"/>
<connect gate="G$1" pin="P34" pad="P34"/>
<connect gate="G$1" pin="P35" pad="P35"/>
<connect gate="G$1" pin="P36" pad="P36"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="A79026-001_MALE">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P24" pad="P24"/>
<connect gate="G$1" pin="P25" pad="P25"/>
<connect gate="G$1" pin="P26" pad="P26"/>
<connect gate="G$1" pin="P27" pad="P27"/>
<connect gate="G$1" pin="P28" pad="P28"/>
<connect gate="G$1" pin="P29" pad="P29"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P30" pad="P30"/>
<connect gate="G$1" pin="P31" pad="P31"/>
<connect gate="G$1" pin="P32" pad="P32"/>
<connect gate="G$1" pin="P33" pad="P33"/>
<connect gate="G$1" pin="P34" pad="P34"/>
<connect gate="G$1" pin="P35" pad="P35"/>
<connect gate="G$1" pin="P36" pad="P36"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes">
<packages>
<package name="LARGE_GOLD_PIN_V1">
<pad name="P$1" x="0" y="0" drill="0.5" diameter="1"/>
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="0.8128" layer="250">Inner: 0.50mm
Outer: 1.00mm</text>
</package>
<package name="SMALL_GOLD_PIN_V1">
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="0.8128" layer="250">Inner: 0.35mm
Outer: 0.75mm</text>
<pad name="P$1" x="0" y="0" drill="0.35" diameter="0.75"/>
</package>
<package name="LARGE_GOLD_PIN_V2">
<pad name="P$1" x="0" y="0" drill="0.5" diameter="0.85"/>
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="0.8128" layer="250">Inner: 0.50mm
Outer: 0.85mm</text>
</package>
<package name="LARGE_GOLD_PIN_V3">
<pad name="P$1" x="0" y="0" drill="0.55" diameter="0.9"/>
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="0.8128" layer="250">Inner: 0.55mm
Outer: 0.90mm</text>
</package>
<package name="LARGE_GOLD_PIN_V4">
<pad name="P$1" x="0" y="0" drill="0.55" diameter="1.05"/>
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="0.8128" layer="250">Inner: 0.55mm
Outer: 1.05mm</text>
</package>
<package name="LARGE_GOLD_PIN_V5">
<pad name="P$1" x="0" y="0" drill="0.5" diameter="0.8"/>
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-4.572" y="-5.842" size="0.8128" layer="250">Inner: 0.50mm
Outer: 0.80mm
0.5mm(drill)+0.1mm(plating)+
+0.2mm(OAR class 8) </text>
</package>
<package name="SMALL_GOLD_PIN_V2">
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-5.842" y="-5.842" size="0.8128" layer="250">Inner: 0.35mm
Outer: 0.65mm
0.35mm(drill)+0.1mm(plating)+
+0.2mm(OAR class 8) </text>
<pad name="P$1" x="0" y="0" drill="0.35" diameter="0.65"/>
</package>
<package name="LARGE_GOLD_PIN_V6">
<pad name="P$1" x="0" y="0" drill="0.45" diameter="0.75"/>
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-4.572" y="-5.842" size="0.8128" layer="250">Inner: 0.45mm
Outer: 0.75mm
0.45mm(drill)+0.1mm(plating)+
+0.2mm(OAR class 8) </text>
</package>
<package name="LARGE_GOLD_PIN_V7">
<pad name="P$1" x="0" y="0" drill="0.55" diameter="0.85"/>
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-4.572" y="-5.842" size="0.8128" layer="250">Inner: 0.55mm
Outer: 0.85mm
0.55mm(drill)+0.1mm(plating)+
+0.2mm(OAR class 8) </text>
</package>
<package name="SMALL_GOLD_PIN_V3">
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-5.842" y="-5.842" size="0.8128" layer="250">Inner: 0.30mm
Outer: 0.60mm
0.30mm(drill)+0.1mm(plating)+
+0.2mm(OAR class 8) </text>
<pad name="P$1" x="0" y="0" drill="0.3" diameter="0.6"/>
</package>
<package name="SMALL_GOLD_PIN_V4">
<text x="0.508" y="0.508" size="0.24" layer="25">&gt;NAME</text>
<text x="-5.842" y="-5.842" size="0.8128" layer="250">Inner: 0.40mm
Outer: 0.70mm
0.40mm(drill)+0.1mm(plating)+
+0.2mm(OAR class 8) </text>
<pad name="P$1" x="0" y="0" drill="0.4" diameter="0.7"/>
</package>
</packages>
<symbols>
<symbol name="PIN">
<pin name="P$1" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.508" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.794" size="2.1844" layer="95" ratio="10">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HOLE">
<gates>
<gate name="G$1" symbol="PIN" x="0" y="-2.54"/>
</gates>
<devices>
<device name="_L_G_PIN_V1" package="LARGE_GOLD_PIN_V1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_S_G_PIN_V1" package="SMALL_GOLD_PIN_V1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_L_G_PIN_V2" package="LARGE_GOLD_PIN_V2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_L_G_PIN_V3" package="LARGE_GOLD_PIN_V3">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_L_G_PIN_V4" package="LARGE_GOLD_PIN_V4">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_L_G_PIN_V5" package="LARGE_GOLD_PIN_V5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_S_G_PIN_V2" package="SMALL_GOLD_PIN_V2">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_L_G_PIN_V6" package="LARGE_GOLD_PIN_V6">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_L_G_PIN_V7" package="LARGE_GOLD_PIN_V7">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_S_G_PIN_V3" package="SMALL_GOLD_PIN_V3">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_S_G_PIN_V5" package="SMALL_GOLD_PIN_V4">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="CON1" library="omnetics" deviceset="A79022-001_MALE" device="SMD"/>
<part name="1.1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="1.2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="1.3" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="1.4" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="2.1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="2.2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="2.3" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="2.4" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="3.1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="3.2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="3.3" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="3.4" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="5.3" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="5.2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="5.4" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="5.1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="4.1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="4.2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="4.3" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="4.4" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="6.1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="6.2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="6.3" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="6.4" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="7.1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="7.2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="7.3" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="7.4" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="8.1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="8.2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="8.3" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="8.4" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="G1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="R1" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="G2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="R2" library="holes" deviceset="HOLE" device="_L_G_PIN_V7" value="HOLE_L_G_PIN_V7"/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="GND1" gate="1" x="182.88" y="127" rot="R180"/>
<instance part="GND2" gate="1" x="76.2" y="73.66"/>
<instance part="CON1" gate="G$1" x="129.54" y="99.06" smashed="yes">
<attribute name="NAME" x="177.8" y="93.98" size="1.778" layer="95"/>
</instance>
<instance part="1.1" gate="G$1" x="96.52" y="55.88" rot="R180"/>
<instance part="1.2" gate="G$1" x="101.6" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="104.14" y="50.546" size="2.1844" layer="95" ratio="10" rot="R180"/>
</instance>
<instance part="1.3" gate="G$1" x="106.68" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="109.22" y="53.086" size="2.1844" layer="95" ratio="10" rot="R180"/>
</instance>
<instance part="1.4" gate="G$1" x="111.76" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="114.3" y="50.546" size="2.1844" layer="95" ratio="10" rot="R180"/>
</instance>
<instance part="2.1" gate="G$1" x="116.84" y="66.04" rot="R180"/>
<instance part="2.2" gate="G$1" x="121.92" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="124.46" y="60.706" size="2.1844" layer="95" ratio="10" rot="R180"/>
</instance>
<instance part="2.3" gate="G$1" x="137.16" y="66.04" rot="R180"/>
<instance part="2.4" gate="G$1" x="142.24" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="60.706" size="2.1844" layer="95" ratio="10" rot="R180"/>
</instance>
<instance part="3.1" gate="G$1" x="147.32" y="55.88" rot="R180"/>
<instance part="3.2" gate="G$1" x="152.4" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="50.546" size="2.1844" layer="95" ratio="10" rot="R180"/>
</instance>
<instance part="3.3" gate="G$1" x="157.48" y="55.88" rot="R180"/>
<instance part="3.4" gate="G$1" x="162.56" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="50.546" size="2.1844" layer="95" ratio="10" rot="R180"/>
</instance>
<instance part="5.3" gate="G$1" x="142.24" y="134.62"/>
<instance part="5.2" gate="G$1" x="147.32" y="134.62" smashed="yes">
<attribute name="NAME" x="144.78" y="139.954" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="5.4" gate="G$1" x="137.16" y="134.62" smashed="yes">
<attribute name="NAME" x="134.62" y="139.954" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="5.1" gate="G$1" x="152.4" y="134.62"/>
<instance part="4.1" gate="G$1" x="167.64" y="78.74" rot="R180"/>
<instance part="4.2" gate="G$1" x="167.64" y="121.92"/>
<instance part="4.3" gate="G$1" x="162.56" y="121.92" smashed="yes">
<attribute name="NAME" x="160.02" y="127.254" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="4.4" gate="G$1" x="157.48" y="121.92"/>
<instance part="6.1" gate="G$1" x="127" y="76.2" rot="R180"/>
<instance part="6.2" gate="G$1" x="132.08" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="134.62" y="70.866" size="2.1844" layer="95" ratio="10" rot="R180"/>
</instance>
<instance part="6.3" gate="G$1" x="132.08" y="124.46"/>
<instance part="6.4" gate="G$1" x="127" y="124.46" smashed="yes">
<attribute name="NAME" x="124.46" y="129.794" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="7.1" gate="G$1" x="121.92" y="134.62"/>
<instance part="7.2" gate="G$1" x="116.84" y="134.62" smashed="yes">
<attribute name="NAME" x="114.3" y="139.954" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="7.3" gate="G$1" x="111.76" y="134.62"/>
<instance part="7.4" gate="G$1" x="106.68" y="134.62" smashed="yes">
<attribute name="NAME" x="104.14" y="139.954" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="8.1" gate="G$1" x="101.6" y="121.92"/>
<instance part="8.2" gate="G$1" x="96.52" y="121.92" smashed="yes">
<attribute name="NAME" x="93.98" y="127.254" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="8.3" gate="G$1" x="91.44" y="121.92"/>
<instance part="8.4" gate="G$1" x="91.44" y="78.74" rot="R180"/>
<instance part="G1" gate="G$1" x="76.2" y="91.44"/>
<instance part="R1" gate="G$1" x="76.2" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="122.174" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="G2" gate="G$1" x="182.88" y="109.22" rot="R180"/>
<instance part="R2" gate="G$1" x="182.88" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="180.34" y="84.074" size="2.1844" layer="95" ratio="10"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="172.72" y1="114.3" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="119.38" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="CON1" gate="G$1" pin="P36"/>
<pinref part="G2" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="182.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="182.88" y="119.38"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P1"/>
<pinref part="G1" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="81.28" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="86.36" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<junction x="76.2" y="81.28"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P2"/>
<wire x1="81.28" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P35"/>
<wire x1="177.8" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="1.1" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P5"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="1.2" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P7"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="1.3" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P9"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="1.4" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="60.96" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P11"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="2.1" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P13"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="2.2" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P15"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="2.3" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P21"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="2.4" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P23"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P25"/>
<pinref part="3.1" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P27"/>
<pinref part="3.2" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="86.36" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P29"/>
<pinref part="3.3" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="86.36" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P31"/>
<pinref part="3.4" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="86.36" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="6.1" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P17"/>
<wire x1="127" y1="81.28" x2="127" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="6.2" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P19"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="6.3" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P20"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="6.4" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P18"/>
<wire x1="127" y1="119.38" x2="127" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="8.4" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P3"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P4"/>
<pinref part="8.3" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P6"/>
<pinref part="8.2" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P8"/>
<pinref part="8.1" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="114.3" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P12"/>
<pinref part="7.3" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P14"/>
<pinref part="7.2" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P16"/>
<pinref part="7.1" gate="G$1" pin="P$1"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="7.4" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="114.3" x2="106.68" y2="129.54" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="P10"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="4.1" gate="G$1" pin="P$1"/>
<pinref part="CON1" gate="G$1" pin="P33"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P32"/>
<pinref part="4.3" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="114.3" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P34"/>
<pinref part="4.2" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P30"/>
<pinref part="4.4" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="114.3" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P28"/>
<pinref part="5.1" gate="G$1" pin="P$1"/>
<wire x1="152.4" y1="114.3" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P26"/>
<pinref part="5.2" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P22"/>
<pinref part="5.4" gate="G$1" pin="P$1"/>
<wire x1="137.16" y1="114.3" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="P24"/>
<pinref part="5.3" gate="G$1" pin="P$1"/>
<wire x1="142.24" y1="114.3" x2="142.24" y2="129.54" width="0.1524" layer="91"/>
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
