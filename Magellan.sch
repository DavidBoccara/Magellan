<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
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
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
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
<library name="PIC32MX795F512L-80I_PF">
<packages>
<package name="QFP50P1600X1600X120-100N">
<text x="-9.47" y="-9.655" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-9.47" y="9.655" size="1.27" layer="25">&gt;NAME</text>
<circle x="-9.34" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-9.34" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="51"/>
<wire x1="7" y1="7" x2="-7" y2="7" width="0.127" layer="51"/>
<wire x1="7" y1="-7" x2="7" y2="7" width="0.127" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="51"/>
<wire x1="7" y1="-7" x2="6.46" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="6.46" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-6.46" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="-6.46" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="7" y2="-6.46" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="6.46" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="-6.46" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="-7" y2="6.46" width="0.127" layer="21"/>
<wire x1="-8.655" y1="-8.655" x2="8.655" y2="-8.655" width="0.05" layer="39"/>
<wire x1="-8.655" y1="8.655" x2="8.655" y2="8.655" width="0.05" layer="39"/>
<wire x1="-8.655" y1="-8.655" x2="-8.655" y2="8.655" width="0.05" layer="39"/>
<wire x1="8.655" y1="-8.655" x2="8.655" y2="8.655" width="0.05" layer="39"/>
<smd name="26" x="-6" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="-5.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="-5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="29" x="-4.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="30" x="-4" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="31" x="-3.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="32" x="-3" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="33" x="-2.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="34" x="-2" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="35" x="-1.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="36" x="-1" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="37" x="-0.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="38" x="0" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="39" x="0.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="40" x="1" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="41" x="1.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="42" x="2" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="43" x="2.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="44" x="3" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="45" x="3.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="46" x="4" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="47" x="4.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="48" x="5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="49" x="5.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="50" x="6" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="76" x="6" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="77" x="5.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="78" x="5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="79" x="4.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="80" x="4" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="81" x="3.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="82" x="3" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="83" x="2.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="84" x="2" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="85" x="1.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="86" x="1" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="87" x="0.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="88" x="0" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="89" x="-0.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="90" x="-1" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="91" x="-1.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="92" x="-2" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="93" x="-2.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="94" x="-3" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="95" x="-3.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="96" x="-4" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="97" x="-4.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="98" x="-5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="99" x="-5.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="100" x="-6" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-7.67" y="6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-7.67" y="5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-7.67" y="5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-7.67" y="4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-7.67" y="4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="-7.67" y="3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="-7.67" y="3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="-7.67" y="2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="-7.67" y="2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="-7.67" y="1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="11" x="-7.67" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="12" x="-7.67" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="13" x="-7.67" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="14" x="-7.67" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="15" x="-7.67" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="16" x="-7.67" y="-1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="17" x="-7.67" y="-2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="18" x="-7.67" y="-2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="19" x="-7.67" y="-3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="20" x="-7.67" y="-3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="21" x="-7.67" y="-4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="22" x="-7.67" y="-4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="23" x="-7.67" y="-5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="24" x="-7.67" y="-5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="25" x="-7.67" y="-6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="51" x="7.67" y="-6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="52" x="7.67" y="-5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="53" x="7.67" y="-5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="54" x="7.67" y="-4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="55" x="7.67" y="-4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="56" x="7.67" y="-3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="57" x="7.67" y="-3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="58" x="7.67" y="-2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="59" x="7.67" y="-2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="60" x="7.67" y="-1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="61" x="7.67" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="62" x="7.67" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="63" x="7.67" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="64" x="7.67" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="65" x="7.67" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="66" x="7.67" y="1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="67" x="7.67" y="2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="68" x="7.67" y="2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="69" x="7.67" y="3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="70" x="7.67" y="3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="71" x="7.67" y="4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="72" x="7.67" y="4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="73" x="7.67" y="5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="74" x="7.67" y="5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="75" x="7.67" y="6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MX795F512L-80I/PF">
<wire x1="-30.48" y1="-7.62" x2="116.84" y2="-7.62" width="0.41" layer="94"/>
<wire x1="116.84" y1="-7.62" x2="116.84" y2="-142.24" width="0.41" layer="94"/>
<wire x1="116.84" y1="-142.24" x2="-30.48" y2="-142.24" width="0.41" layer="94"/>
<wire x1="-30.48" y1="-142.24" x2="-30.48" y2="-7.62" width="0.41" layer="94"/>
<text x="35.56" y="-57.42" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="35.56" y="-64.96" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="!MCLR" x="-35.56" y="-73.66" length="middle" direction="in"/>
<pin name="AERXD0/INT1/RE8" x="-35.56" y="-99.06" length="middle" direction="in"/>
<pin name="AERXD1/INT2/RE9" x="-35.56" y="-104.14" length="middle" direction="in"/>
<pin name="AETXCLK/SCL1/INT3/RA14" x="121.92" y="-55.88" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="AETXEN/SDA1/INT4/RA15" x="121.92" y="-50.8" length="middle" direction="in" rot="R180"/>
<pin name="AN2/C2IN-/CN4/RB2" x="-35.56" y="-124.46" length="middle" direction="in"/>
<pin name="AN3/C2IN+/CN5/RB3" x="-35.56" y="-119.38" length="middle" direction="in"/>
<pin name="AN4/C1IN-/CN6/RB4" x="-35.56" y="-114.3" length="middle" direction="in"/>
<pin name="AN5/C1IN+/VBUSON/CN7/RB5" x="-35.56" y="-109.22" length="middle" direction="in"/>
<pin name="ERXCLK/~SS2A/U2BRX/~U2ACTS/PMA2/CN11/RG9" x="-35.56" y="-78.74" length="middle" direction="in" function="clk"/>
<pin name="ETXCLK/PMD15/CN16/RD7" x="63.5" y="-2.54" length="middle" direction="in" function="clk" rot="R270"/>
<pin name="SCL1A/SDO1A/U1ATX/RF8" x="121.92" y="-121.92" length="middle" direction="in" rot="R180"/>
<pin name="SCL2/RA2" x="121.92" y="-96.52" length="middle" direction="in" rot="R180"/>
<pin name="SCL3A/SDO3A/U3ATX/PMA8/CN18/RF5" x="101.6" y="-147.32" length="middle" direction="in" rot="R90"/>
<pin name="SDO1/OC1/INT0/RD0" x="121.92" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="TRCLK/RA6" x="27.94" y="-2.54" length="middle" direction="in" function="clk" rot="R270"/>
<pin name="VBUS" x="121.92" y="-116.84" length="middle" direction="in" rot="R180"/>
<pin name="!SS1/IC2/RD9" x="121.92" y="-40.64" length="middle" rot="R180"/>
<pin name="AC1RX/~SS3A/U3BRX/~U3ACTS/RF12" x="50.8" y="-147.32" length="middle" rot="R90"/>
<pin name="AC1TX/SCK3A/U3BTX/~U3ARTS/RF13" x="45.72" y="-147.32" length="middle" rot="R90"/>
<pin name="AERXERR/RG15" x="-35.56" y="-12.7" length="middle"/>
<pin name="AETXD0/~SS1A/U1BRX/~U1ACTS/CN20/RD14" x="86.36" y="-147.32" length="middle" rot="R90"/>
<pin name="AETXD1/SCK1A/U1BTX/~U1ARTS/CN21/RD15" x="91.44" y="-147.32" length="middle" rot="R90"/>
<pin name="AN8/C1OUT/RB8" x="10.16" y="-147.32" length="middle" rot="R90"/>
<pin name="AN9/C2OUT/RB9" x="15.24" y="-147.32" length="middle" rot="R90"/>
<pin name="AN10/CVREFOUT/PMA13/RB10" x="20.32" y="-147.32" length="middle" rot="R90"/>
<pin name="AN11/ERXERR/AETXERR/PMA12/RB11" x="25.4" y="-147.32" length="middle" rot="R90"/>
<pin name="C1RX/ETXD1/PMD11/RF0" x="48.26" y="-2.54" length="middle" rot="R270"/>
<pin name="C1TX/ETXD0/PMD10/RF1" x="43.18" y="-2.54" length="middle" rot="R270"/>
<pin name="D+/RG2" x="121.92" y="-101.6" length="middle" rot="R180"/>
<pin name="D-/RG3" x="121.92" y="-106.68" length="middle" rot="R180"/>
<pin name="ECOL/SCK2A/U2BTX/~U2ARTS/PMA5/CN8/RG6" x="-35.56" y="-58.42" length="middle"/>
<pin name="ECRS/SDA2A/SDI2A/U2ARX/PMA4/CN9/RG7" x="-35.56" y="-63.5" length="middle"/>
<pin name="EMDC/IC4/PMCS1/PMA14/RD11" x="121.92" y="-30.48" length="middle" rot="R180"/>
<pin name="ERXDV/SCL2A/SDO2A/U2ATX/PMA3/CN10/RG8" x="-35.56" y="-68.58" length="middle"/>
<pin name="ETXD2/IC5/PMD12/RD12" x="88.9" y="-2.54" length="middle" rot="R270"/>
<pin name="ETXD3/PMD13/CN19/RD13" x="83.82" y="-2.54" length="middle" rot="R270"/>
<pin name="ETXEN/PMD14/CN15/RD6" x="68.58" y="-2.54" length="middle" rot="R270"/>
<pin name="OC2/RD1" x="104.14" y="-2.54" length="middle" rot="R270"/>
<pin name="OC3/RD2" x="99.06" y="-2.54" length="middle" rot="R270"/>
<pin name="OSC1/CLKI/RC12" x="121.92" y="-71.12" length="middle" function="clk" rot="R180"/>
<pin name="OSC2/CLKO/RC15" x="121.92" y="-66.04" length="middle" function="clk" rot="R180"/>
<pin name="PGEC1/AN1/CN3/RB1" x="-35.56" y="-129.54" length="middle"/>
<pin name="PGEC2/AN6/OCFA/RB6" x="-20.32" y="-147.32" length="middle" rot="R90"/>
<pin name="PGED1/AN0/CN2/RB0" x="-35.56" y="-134.62" length="middle"/>
<pin name="PGED2/AN7/RB7" x="-15.24" y="-147.32" length="middle" rot="R90"/>
<pin name="PMD0/RE0" x="17.78" y="-2.54" length="middle" rot="R270"/>
<pin name="PMD1/RE1" x="12.7" y="-2.54" length="middle" rot="R270"/>
<pin name="PMD2/RE2" x="-7.62" y="-2.54" length="middle" rot="R270"/>
<pin name="PMD3/RE3" x="-12.7" y="-2.54" length="middle" rot="R270"/>
<pin name="PMRD/CN14/RD5" x="73.66" y="-2.54" length="middle" rot="R270"/>
<pin name="RTCC/EMDIO/IC1/RD8" x="121.92" y="-45.72" length="middle" rot="R180"/>
<pin name="SCK1/IC3/PMCS2/PMA15/RD10" x="121.92" y="-35.56" length="middle" rot="R180"/>
<pin name="SDA1A/SDI1A/U1ARX/RF2" x="121.92" y="-127" length="middle" rot="R180"/>
<pin name="SDA2/RA3" x="121.92" y="-91.44" length="middle" rot="R180"/>
<pin name="SDA3A/SDI3A/U3ARX/PMA9/CN17/RF4" x="96.52" y="-147.32" length="middle" rot="R90"/>
<pin name="SOSCI/CN1/RC13" x="121.92" y="-20.32" length="middle" rot="R180"/>
<pin name="SOSCO/T1CK/CN0/RC14" x="121.92" y="-15.24" length="middle" rot="R180"/>
<pin name="T2CK/RC1" x="-35.56" y="-38.1" length="middle"/>
<pin name="T3CK/RC2/AC2TX" x="-35.56" y="-43.18" length="middle"/>
<pin name="TCK/RA1" x="40.64" y="-147.32" length="middle" rot="R90"/>
<pin name="TDI/RA4" x="121.92" y="-86.36" length="middle" rot="R180"/>
<pin name="TDO/RA5" x="121.92" y="-81.28" length="middle" rot="R180"/>
<pin name="TMS/RA0" x="-35.56" y="-93.98" length="middle"/>
<pin name="TRD0/RG13" x="-2.54" y="-2.54" length="middle" rot="R270"/>
<pin name="TRD1/RG12" x="2.54" y="-2.54" length="middle" rot="R270"/>
<pin name="USBID/RF3" x="121.92" y="-132.08" length="middle" rot="R180"/>
<pin name="VREF+/CVREF+/AERXD3/PMA6/RA10" x="-5.08" y="-147.32" length="middle" rot="R90"/>
<pin name="VREF-/CVREF-/AERXD2/PMA7/RA9" x="-10.16" y="-147.32" length="middle" rot="R90"/>
<pin name="AVDD" x="0" y="-147.32" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="-35.56" y="-88.9" length="middle" direction="pwr"/>
<pin name="VCAP/VDDCORE" x="58.42" y="-2.54" length="middle" direction="pwr" rot="R270"/>
<pin name="VUSB" x="121.92" y="-111.76" length="middle" direction="pwr" rot="R180"/>
<pin name="AN12/ERXD0/AECRS/PMA11/RB12" x="55.88" y="-147.32" length="middle" rot="R90"/>
<pin name="AN13/ERXD1/AECOL/PMA10/RB13" x="60.96" y="-147.32" length="middle" rot="R90"/>
<pin name="AN14/ERXD2/AETXD3/PMALH/PMA1/RB14" x="66.04" y="-147.32" length="middle" rot="R90"/>
<pin name="AN15/ERXD3/AETXD2/OCFB/PMALL/PMA0/CN12/RB15" x="71.12" y="-147.32" length="middle" rot="R90"/>
<pin name="C2RX/PMD8/RG0" x="33.02" y="-2.54" length="middle" rot="R270"/>
<pin name="C2TX/ETXERR/PMD9/RG1" x="38.1" y="-2.54" length="middle" rot="R270"/>
<pin name="OC4/RD3" x="93.98" y="-2.54" length="middle" rot="R270"/>
<pin name="OC5/PMWR/CN13/RD4" x="78.74" y="-2.54" length="middle" rot="R270"/>
<pin name="PMD4/RE4" x="-17.78" y="-2.54" length="middle" rot="R270"/>
<pin name="PMD5/RE5" x="-35.56" y="-22.86" length="middle"/>
<pin name="PMD6/RE6" x="-35.56" y="-27.94" length="middle"/>
<pin name="PMD7/RE7" x="-35.56" y="-33.02" length="middle"/>
<pin name="T4CK/AC2RX/RC3" x="-35.56" y="-48.26" length="middle"/>
<pin name="T5CK/SDI1/RC4" x="-35.56" y="-53.34" length="middle"/>
<pin name="TRD2/RG14" x="7.62" y="-2.54" length="middle" rot="R270"/>
<pin name="TRD3/RA7" x="22.86" y="-2.54" length="middle" rot="R270"/>
<pin name="VSS" x="-35.56" y="-83.82" length="middle" direction="pwr"/>
<pin name="AVSS" x="5.08" y="-147.32" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS1" x="121.92" y="-60.96" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD1" x="53.34" y="-2.54" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS3" x="30.48" y="-147.32" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD2" x="35.56" y="-147.32" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="VSS2" x="121.92" y="-10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD3" x="121.92" y="-76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS4" x="76.2" y="-147.32" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD4" x="81.28" y="-147.32" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD5" x="-35.56" y="-17.78" visible="pin" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MX795F512L-80I/PF">
<description> &lt;a href="https://pricing.snapeda.com/parts/PIC32MX795F512L-80I/PF/Microchip/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="PIC32MX795F512L-80I/PF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X120-100N">
<connects>
<connect gate="A" pin="!MCLR" pad="13"/>
<connect gate="A" pin="!SS1/IC2/RD9" pad="69"/>
<connect gate="A" pin="AC1RX/~SS3A/U3BRX/~U3ACTS/RF12" pad="40"/>
<connect gate="A" pin="AC1TX/SCK3A/U3BTX/~U3ARTS/RF13" pad="39"/>
<connect gate="A" pin="AERXD0/INT1/RE8" pad="18"/>
<connect gate="A" pin="AERXD1/INT2/RE9" pad="19"/>
<connect gate="A" pin="AERXERR/RG15" pad="1"/>
<connect gate="A" pin="AETXCLK/SCL1/INT3/RA14" pad="66"/>
<connect gate="A" pin="AETXD0/~SS1A/U1BRX/~U1ACTS/CN20/RD14" pad="47"/>
<connect gate="A" pin="AETXD1/SCK1A/U1BTX/~U1ARTS/CN21/RD15" pad="48"/>
<connect gate="A" pin="AETXEN/SDA1/INT4/RA15" pad="67"/>
<connect gate="A" pin="AN10/CVREFOUT/PMA13/RB10" pad="34"/>
<connect gate="A" pin="AN11/ERXERR/AETXERR/PMA12/RB11" pad="35"/>
<connect gate="A" pin="AN12/ERXD0/AECRS/PMA11/RB12" pad="41"/>
<connect gate="A" pin="AN13/ERXD1/AECOL/PMA10/RB13" pad="42"/>
<connect gate="A" pin="AN14/ERXD2/AETXD3/PMALH/PMA1/RB14" pad="43"/>
<connect gate="A" pin="AN15/ERXD3/AETXD2/OCFB/PMALL/PMA0/CN12/RB15" pad="44"/>
<connect gate="A" pin="AN2/C2IN-/CN4/RB2" pad="23"/>
<connect gate="A" pin="AN3/C2IN+/CN5/RB3" pad="22"/>
<connect gate="A" pin="AN4/C1IN-/CN6/RB4" pad="21"/>
<connect gate="A" pin="AN5/C1IN+/VBUSON/CN7/RB5" pad="20"/>
<connect gate="A" pin="AN8/C1OUT/RB8" pad="32"/>
<connect gate="A" pin="AN9/C2OUT/RB9" pad="33"/>
<connect gate="A" pin="AVDD" pad="30"/>
<connect gate="A" pin="AVSS" pad="31"/>
<connect gate="A" pin="C1RX/ETXD1/PMD11/RF0" pad="87"/>
<connect gate="A" pin="C1TX/ETXD0/PMD10/RF1" pad="88"/>
<connect gate="A" pin="C2RX/PMD8/RG0" pad="90"/>
<connect gate="A" pin="C2TX/ETXERR/PMD9/RG1" pad="89"/>
<connect gate="A" pin="D+/RG2" pad="57"/>
<connect gate="A" pin="D-/RG3" pad="56"/>
<connect gate="A" pin="ECOL/SCK2A/U2BTX/~U2ARTS/PMA5/CN8/RG6" pad="10"/>
<connect gate="A" pin="ECRS/SDA2A/SDI2A/U2ARX/PMA4/CN9/RG7" pad="11"/>
<connect gate="A" pin="EMDC/IC4/PMCS1/PMA14/RD11" pad="71"/>
<connect gate="A" pin="ERXCLK/~SS2A/U2BRX/~U2ACTS/PMA2/CN11/RG9" pad="14"/>
<connect gate="A" pin="ERXDV/SCL2A/SDO2A/U2ATX/PMA3/CN10/RG8" pad="12"/>
<connect gate="A" pin="ETXCLK/PMD15/CN16/RD7" pad="84"/>
<connect gate="A" pin="ETXD2/IC5/PMD12/RD12" pad="79"/>
<connect gate="A" pin="ETXD3/PMD13/CN19/RD13" pad="80"/>
<connect gate="A" pin="ETXEN/PMD14/CN15/RD6" pad="83"/>
<connect gate="A" pin="OC2/RD1" pad="76"/>
<connect gate="A" pin="OC3/RD2" pad="77"/>
<connect gate="A" pin="OC4/RD3" pad="78"/>
<connect gate="A" pin="OC5/PMWR/CN13/RD4" pad="81"/>
<connect gate="A" pin="OSC1/CLKI/RC12" pad="63"/>
<connect gate="A" pin="OSC2/CLKO/RC15" pad="64"/>
<connect gate="A" pin="PGEC1/AN1/CN3/RB1" pad="24"/>
<connect gate="A" pin="PGEC2/AN6/OCFA/RB6" pad="26"/>
<connect gate="A" pin="PGED1/AN0/CN2/RB0" pad="25"/>
<connect gate="A" pin="PGED2/AN7/RB7" pad="27"/>
<connect gate="A" pin="PMD0/RE0" pad="93"/>
<connect gate="A" pin="PMD1/RE1" pad="94"/>
<connect gate="A" pin="PMD2/RE2" pad="98"/>
<connect gate="A" pin="PMD3/RE3" pad="99"/>
<connect gate="A" pin="PMD4/RE4" pad="100"/>
<connect gate="A" pin="PMD5/RE5" pad="3"/>
<connect gate="A" pin="PMD6/RE6" pad="4"/>
<connect gate="A" pin="PMD7/RE7" pad="5"/>
<connect gate="A" pin="PMRD/CN14/RD5" pad="82"/>
<connect gate="A" pin="RTCC/EMDIO/IC1/RD8" pad="68"/>
<connect gate="A" pin="SCK1/IC3/PMCS2/PMA15/RD10" pad="70"/>
<connect gate="A" pin="SCL1A/SDO1A/U1ATX/RF8" pad="53"/>
<connect gate="A" pin="SCL2/RA2" pad="58"/>
<connect gate="A" pin="SCL3A/SDO3A/U3ATX/PMA8/CN18/RF5" pad="50"/>
<connect gate="A" pin="SDA1A/SDI1A/U1ARX/RF2" pad="52"/>
<connect gate="A" pin="SDA2/RA3" pad="59"/>
<connect gate="A" pin="SDA3A/SDI3A/U3ARX/PMA9/CN17/RF4" pad="49"/>
<connect gate="A" pin="SDO1/OC1/INT0/RD0" pad="72"/>
<connect gate="A" pin="SOSCI/CN1/RC13" pad="73"/>
<connect gate="A" pin="SOSCO/T1CK/CN0/RC14" pad="74"/>
<connect gate="A" pin="T2CK/RC1" pad="6"/>
<connect gate="A" pin="T3CK/RC2/AC2TX" pad="7"/>
<connect gate="A" pin="T4CK/AC2RX/RC3" pad="8"/>
<connect gate="A" pin="T5CK/SDI1/RC4" pad="9"/>
<connect gate="A" pin="TCK/RA1" pad="38"/>
<connect gate="A" pin="TDI/RA4" pad="60"/>
<connect gate="A" pin="TDO/RA5" pad="61"/>
<connect gate="A" pin="TMS/RA0" pad="17"/>
<connect gate="A" pin="TRCLK/RA6" pad="91"/>
<connect gate="A" pin="TRD0/RG13" pad="97"/>
<connect gate="A" pin="TRD1/RG12" pad="96"/>
<connect gate="A" pin="TRD2/RG14" pad="95"/>
<connect gate="A" pin="TRD3/RA7" pad="92"/>
<connect gate="A" pin="USBID/RF3" pad="51"/>
<connect gate="A" pin="VBUS" pad="54"/>
<connect gate="A" pin="VCAP/VDDCORE" pad="85"/>
<connect gate="A" pin="VDD" pad="86"/>
<connect gate="A" pin="VDD1" pad="62"/>
<connect gate="A" pin="VDD2" pad="46"/>
<connect gate="A" pin="VDD3" pad="37"/>
<connect gate="A" pin="VDD4" pad="16"/>
<connect gate="A" pin="VDD5" pad="2"/>
<connect gate="A" pin="VREF+/CVREF+/AERXD3/PMA6/RA10" pad="29"/>
<connect gate="A" pin="VREF-/CVREF-/AERXD2/PMA7/RA9" pad="28"/>
<connect gate="A" pin="VSS" pad="15"/>
<connect gate="A" pin="VSS1" pad="75"/>
<connect gate="A" pin="VSS2" pad="65"/>
<connect gate="A" pin="VSS3" pad="45"/>
<connect gate="A" pin="VSS4" pad="36"/>
<connect gate="A" pin="VUSB" pad="55"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value=" MIPS32® M4K™ PIC® 32MX Microcontroller IC 32-Bit 80MHz 512KB (512K x 8) FLASH 100-TQFP (14x14) "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="PIC32MX795F512L-80I/PF"/>
<attribute name="PACKAGE" value="TQFP-100 Microchip"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/PIC32MX795F512L-80I/PF/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NEO-M8N-0">
<packages>
<package name="XCVR_NEO-M8N-0">
<text x="-6.27736875" y="8.52705" size="1.27143125" layer="25">&gt;NAME</text>
<text x="-7.124459375" y="-9.71455" size="1.271840625" layer="27">&gt;VALUE</text>
<circle x="-7.889" y="7.036" radius="0.1" width="0.3" layer="21"/>
<wire x1="-6.1" y1="8" x2="6.1" y2="8" width="0.127" layer="51"/>
<wire x1="6.1" y1="8" x2="6.1" y2="-8" width="0.127" layer="51"/>
<wire x1="6.1" y1="-8" x2="-6.1" y2="-8" width="0.127" layer="51"/>
<wire x1="-6.1" y1="-8" x2="-6.1" y2="8" width="0.127" layer="51"/>
<wire x1="-6.1" y1="7.75" x2="-6.1" y2="8" width="0.127" layer="21"/>
<wire x1="-6.1" y1="8" x2="6.1" y2="8" width="0.127" layer="21"/>
<wire x1="6.1" y1="8" x2="6.1" y2="7.75" width="0.127" layer="21"/>
<wire x1="-6.1" y1="-7.75" x2="-6.1" y2="-8" width="0.127" layer="21"/>
<wire x1="-6.1" y1="-8" x2="6.1" y2="-8" width="0.127" layer="21"/>
<wire x1="6.1" y1="-8" x2="6.1" y2="-7.75" width="0.127" layer="21"/>
<wire x1="-7.55" y1="8.25" x2="7.55" y2="8.25" width="0.05" layer="39"/>
<wire x1="7.55" y1="8.25" x2="7.55" y2="-8.25" width="0.05" layer="39"/>
<wire x1="7.55" y1="-8.25" x2="-7.55" y2="-8.25" width="0.05" layer="39"/>
<wire x1="-7.55" y1="-8.25" x2="-7.55" y2="8.25" width="0.05" layer="39"/>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="0.8"/>
<vertex x="6.1" y="0.8"/>
<vertex x="6.1" y="0"/>
<vertex x="7.3" y="0"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="0.7"/>
<vertex x="5.2" y="0.7"/>
<vertex x="5.2" y="0.1"/>
<vertex x="6.1" y="0.1"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="0.8"/>
<vertex x="-6.1" y="0.8"/>
<vertex x="-6.1" y="0"/>
<vertex x="-7.3" y="0"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="0.7"/>
<vertex x="-5.2" y="0.7"/>
<vertex x="-5.2" y="0.1"/>
<vertex x="-6.1" y="0.1"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="1.9"/>
<vertex x="-6.1" y="1.9"/>
<vertex x="-6.1" y="1.1"/>
<vertex x="-7.3" y="1.1"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="1.8"/>
<vertex x="-5.2" y="1.8"/>
<vertex x="-5.2" y="1.2"/>
<vertex x="-6.1" y="1.2"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="3"/>
<vertex x="-6.1" y="3"/>
<vertex x="-6.1" y="2.2"/>
<vertex x="-7.3" y="2.2"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="2.9"/>
<vertex x="-5.2" y="2.9"/>
<vertex x="-5.2" y="2.3"/>
<vertex x="-6.1" y="2.3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="4.1"/>
<vertex x="-6.1" y="4.1"/>
<vertex x="-6.1" y="3.3"/>
<vertex x="-7.3" y="3.3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="4"/>
<vertex x="-5.2" y="4"/>
<vertex x="-5.2" y="3.4"/>
<vertex x="-6.1" y="3.4"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="5.2"/>
<vertex x="-6.1" y="5.2"/>
<vertex x="-6.1" y="4.4"/>
<vertex x="-7.3" y="4.4"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="5.1"/>
<vertex x="-5.2" y="5.1"/>
<vertex x="-5.2" y="4.5"/>
<vertex x="-6.1" y="4.5"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="6.3"/>
<vertex x="-6.1" y="6.3"/>
<vertex x="-6.1" y="5.5"/>
<vertex x="-7.3" y="5.5"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="6.2"/>
<vertex x="-5.2" y="6.2"/>
<vertex x="-5.2" y="5.6"/>
<vertex x="-6.1" y="5.6"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="7.4"/>
<vertex x="-6.1" y="7.4"/>
<vertex x="-6.1" y="6.6"/>
<vertex x="-7.3" y="6.6"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="7.3"/>
<vertex x="-5.2" y="7.3"/>
<vertex x="-5.2" y="6.7"/>
<vertex x="-6.1" y="6.7"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="-2.2"/>
<vertex x="-6.1" y="-2.2"/>
<vertex x="-6.1" y="-3"/>
<vertex x="-7.3" y="-3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="-2.3"/>
<vertex x="-5.2" y="-2.3"/>
<vertex x="-5.2" y="-2.9"/>
<vertex x="-6.1" y="-2.9"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="-3.3"/>
<vertex x="-6.1" y="-3.3"/>
<vertex x="-6.1" y="-4.1"/>
<vertex x="-7.3" y="-4.1"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="-3.4"/>
<vertex x="-5.2" y="-3.4"/>
<vertex x="-5.2" y="-4"/>
<vertex x="-6.1" y="-4"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="-4.4"/>
<vertex x="-6.1" y="-4.4"/>
<vertex x="-6.1" y="-5.2"/>
<vertex x="-7.3" y="-5.2"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="-4.5"/>
<vertex x="-5.2" y="-4.5"/>
<vertex x="-5.2" y="-5.1"/>
<vertex x="-6.1" y="-5.1"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="-5.5"/>
<vertex x="-6.1" y="-5.5"/>
<vertex x="-6.1" y="-6.3"/>
<vertex x="-7.3" y="-6.3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="-5.6"/>
<vertex x="-5.2" y="-5.6"/>
<vertex x="-5.2" y="-6.2"/>
<vertex x="-6.1" y="-6.2"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-7.3" y="-6.6"/>
<vertex x="-6.1" y="-6.6"/>
<vertex x="-6.1" y="-7.4"/>
<vertex x="-7.3" y="-7.4"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="-6.1" y="-6.7"/>
<vertex x="-5.2" y="-6.7"/>
<vertex x="-5.2" y="-7.3"/>
<vertex x="-6.1" y="-7.3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="1.9"/>
<vertex x="6.1" y="1.9"/>
<vertex x="6.1" y="1.1"/>
<vertex x="7.3" y="1.1"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="1.8"/>
<vertex x="5.2" y="1.8"/>
<vertex x="5.2" y="1.2"/>
<vertex x="6.1" y="1.2"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="3"/>
<vertex x="6.1" y="3"/>
<vertex x="6.1" y="2.2"/>
<vertex x="7.3" y="2.2"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="2.9"/>
<vertex x="5.2" y="2.9"/>
<vertex x="5.2" y="2.3"/>
<vertex x="6.1" y="2.3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="4.1"/>
<vertex x="6.1" y="4.1"/>
<vertex x="6.1" y="3.3"/>
<vertex x="7.3" y="3.3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="4"/>
<vertex x="5.2" y="4"/>
<vertex x="5.2" y="3.4"/>
<vertex x="6.1" y="3.4"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="5.2"/>
<vertex x="6.1" y="5.2"/>
<vertex x="6.1" y="4.4"/>
<vertex x="7.3" y="4.4"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="5.1"/>
<vertex x="5.2" y="5.1"/>
<vertex x="5.2" y="4.5"/>
<vertex x="6.1" y="4.5"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="6.3"/>
<vertex x="6.1" y="6.3"/>
<vertex x="6.1" y="5.5"/>
<vertex x="7.3" y="5.5"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="6.2"/>
<vertex x="5.2" y="6.2"/>
<vertex x="5.2" y="5.6"/>
<vertex x="6.1" y="5.6"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="7.4"/>
<vertex x="6.1" y="7.4"/>
<vertex x="6.1" y="6.6"/>
<vertex x="7.3" y="6.6"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="7.3"/>
<vertex x="5.2" y="7.3"/>
<vertex x="5.2" y="6.7"/>
<vertex x="6.1" y="6.7"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="-2.2"/>
<vertex x="6.1" y="-2.2"/>
<vertex x="6.1" y="-3"/>
<vertex x="7.3" y="-3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="-2.3"/>
<vertex x="5.2" y="-2.3"/>
<vertex x="5.2" y="-2.9"/>
<vertex x="6.1" y="-2.9"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="-3.3"/>
<vertex x="6.1" y="-3.3"/>
<vertex x="6.1" y="-4.1"/>
<vertex x="7.3" y="-4.1"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="-3.4"/>
<vertex x="5.2" y="-3.4"/>
<vertex x="5.2" y="-4"/>
<vertex x="6.1" y="-4"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="-4.4"/>
<vertex x="6.1" y="-4.4"/>
<vertex x="6.1" y="-5.2"/>
<vertex x="7.3" y="-5.2"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="-4.5"/>
<vertex x="5.2" y="-4.5"/>
<vertex x="5.2" y="-5.1"/>
<vertex x="6.1" y="-5.1"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="-5.5"/>
<vertex x="6.1" y="-5.5"/>
<vertex x="6.1" y="-6.3"/>
<vertex x="7.3" y="-6.3"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="-5.6"/>
<vertex x="5.2" y="-5.6"/>
<vertex x="5.2" y="-6.2"/>
<vertex x="6.1" y="-6.2"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="7.3" y="-6.6"/>
<vertex x="6.1" y="-6.6"/>
<vertex x="6.1" y="-7.4"/>
<vertex x="7.3" y="-7.4"/>
</polygon>
<polygon width="0.0001" layer="31">
<vertex x="6.1" y="-6.7"/>
<vertex x="5.2" y="-6.7"/>
<vertex x="5.2" y="-7.3"/>
<vertex x="6.1" y="-7.3"/>
</polygon>
<smd name="1" x="-6" y="7" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="2" x="-6" y="5.9" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="3" x="-6" y="4.8" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="4" x="-6" y="3.7" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="5" x="-6" y="2.6" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="6" x="-6" y="1.5" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="7" x="-6" y="0.4" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="8" x="-6" y="-2.6" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="9" x="-6" y="-3.7" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="10" x="-6" y="-4.8" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="11" x="-6" y="-5.9" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="12" x="-6" y="-7" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="13" x="6" y="-7" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="14" x="6" y="-5.9" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="15" x="6" y="-4.8" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="16" x="6" y="-3.7" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="17" x="6" y="-2.6" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="18" x="6" y="0.4" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="19" x="6" y="1.5" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="20" x="6" y="2.6" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="21" x="6" y="3.7" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="22" x="6" y="4.8" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="23" x="6" y="5.9" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
<smd name="24" x="6" y="7" dx="1.8" dy="0.8" layer="1" rot="R180" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="NEO-M8N-0">
<wire x1="-17.78" y1="22.86" x2="17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<text x="-17.7839" y="23.3738" size="1.77845" layer="95">&gt;NAME</text>
<text x="-17.7845" y="-27.9474" size="1.77851875" layer="96">&gt;VALUE</text>
<pin name="EXTINT" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="GND" x="22.86" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="D_SEL" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="SCL/SPI_CLK" x="-22.86" y="-12.7" length="middle" direction="in" function="clk"/>
<pin name="SDA/SPI_CS_N" x="-22.86" y="-15.24" length="middle"/>
<pin name="RF_IN" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="RESET_N" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="TXD/SPI_MISO" x="-22.86" y="-7.62" length="middle" direction="out"/>
<pin name="RXD/SPI_MOSI" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="TIMEPULSE" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="LNA_EN" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="USB_DM" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="USB_DP" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="V_BCKP" x="22.86" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC_RF" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="VDD_USB" x="22.86" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="SAFEBOOT_N" x="-22.86" y="0" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NEO-M8N-0" prefix="U">
<description>Ic Receiver Gps/Gnss 24lcc </description>
<gates>
<gate name="G$1" symbol="NEO-M8N-0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_NEO-M8N-0">
<connects>
<connect gate="G$1" pin="D_SEL" pad="2"/>
<connect gate="G$1" pin="EXTINT" pad="4"/>
<connect gate="G$1" pin="GND" pad="10 12 13 24"/>
<connect gate="G$1" pin="LNA_EN" pad="14"/>
<connect gate="G$1" pin="RESET_N" pad="8"/>
<connect gate="G$1" pin="RF_IN" pad="11"/>
<connect gate="G$1" pin="RXD/SPI_MOSI" pad="21"/>
<connect gate="G$1" pin="SAFEBOOT_N" pad="1"/>
<connect gate="G$1" pin="SCL/SPI_CLK" pad="19"/>
<connect gate="G$1" pin="SDA/SPI_CS_N" pad="18"/>
<connect gate="G$1" pin="TIMEPULSE" pad="3"/>
<connect gate="G$1" pin="TXD/SPI_MISO" pad="20"/>
<connect gate="G$1" pin="USB_DM" pad="5"/>
<connect gate="G$1" pin="USB_DP" pad="6"/>
<connect gate="G$1" pin="VCC" pad="23"/>
<connect gate="G$1" pin="VCC_RF" pad="9"/>
<connect gate="G$1" pin="VDD_USB" pad="7"/>
<connect gate="G$1" pin="V_BCKP" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" NEO-M8 RF Receiver BeiDou, Galileo, GLONASS, GNSS, GPS 1.575GHz -167dBm "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="672-NEO-M8N-0CT-ND"/>
<attribute name="MF" value="U-Blox America"/>
<attribute name="MP" value="NEO-M8N-0"/>
<attribute name="PACKAGE" value="SMD-24 U-Blox America Inc."/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/NEO-M8N-0/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mpl115A2">
<packages>
<package name="LGA8_FRE">
<smd name="1" x="-1.0033" y="1.875" dx="0.8382" dy="0.5588" layer="1"/>
<smd name="2" x="-1.0033" y="0.625" dx="0.8382" dy="0.5588" layer="1"/>
<smd name="3" x="-1.0033" y="-0.625" dx="0.8382" dy="0.5588" layer="1"/>
<smd name="4" x="-1.0033" y="-1.875" dx="0.8382" dy="0.5588" layer="1"/>
<smd name="5" x="1.0033" y="-1.875" dx="0.8382" dy="0.5588" layer="1"/>
<smd name="6" x="1.0033" y="-0.625" dx="0.8382" dy="0.5588" layer="1"/>
<smd name="7" x="1.0033" y="0.625" dx="0.8382" dy="0.5588" layer="1"/>
<smd name="8" x="1.0033" y="1.875" dx="0.8382" dy="0.5588" layer="1"/>
<wire x1="-1.6256" y1="-2.6416" x2="1.6256" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="2.6416" x2="-1.6256" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="1.8796" x2="-2.2352" y2="1.8796" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.2352" y1="1.8796" x2="-2.0828" y2="1.8796" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-2.4892" x2="1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.4892" x2="1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.4892" x2="-1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.4892" x2="-1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LGA8_FRE-M">
<smd name="1" x="-1.0033" y="1.875" dx="0.9398" dy="0.6096" layer="1"/>
<smd name="2" x="-1.0033" y="0.625" dx="0.9398" dy="0.6096" layer="1"/>
<smd name="3" x="-1.0033" y="-0.625" dx="0.9398" dy="0.6096" layer="1"/>
<smd name="4" x="-1.0033" y="-1.875" dx="0.9398" dy="0.6096" layer="1"/>
<smd name="5" x="1.0033" y="-1.875" dx="0.9398" dy="0.6096" layer="1"/>
<smd name="6" x="1.0033" y="-0.625" dx="0.9398" dy="0.6096" layer="1"/>
<smd name="7" x="1.0033" y="0.625" dx="0.9398" dy="0.6096" layer="1"/>
<smd name="8" x="1.0033" y="1.875" dx="0.9398" dy="0.6096" layer="1"/>
<wire x1="-1.6256" y1="-2.6416" x2="1.6256" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-2.6416" x2="1.6256" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="2.6416" x2="-1.6256" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="2.6416" x2="-1.6256" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-2.4638" x2="-1.6256" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="2.4638" x2="1.6256" y2="2.6416" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-2.4892" x2="1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.4892" x2="1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.4892" x2="-1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.4892" x2="-1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="LGA8_FRE-L">
<smd name="1" x="-1.0033" y="1.875" dx="0.7366" dy="0.508" layer="1"/>
<smd name="2" x="-1.0033" y="0.625" dx="0.7366" dy="0.508" layer="1"/>
<smd name="3" x="-1.0033" y="-0.625" dx="0.7366" dy="0.508" layer="1"/>
<smd name="4" x="-1.0033" y="-1.875" dx="0.7366" dy="0.508" layer="1"/>
<smd name="5" x="1.0033" y="-1.875" dx="0.7366" dy="0.508" layer="1"/>
<smd name="6" x="1.0033" y="-0.625" dx="0.7366" dy="0.508" layer="1"/>
<smd name="7" x="1.0033" y="0.625" dx="0.7366" dy="0.508" layer="1"/>
<smd name="8" x="1.0033" y="1.875" dx="0.7366" dy="0.508" layer="1"/>
<wire x1="-1.6256" y1="-2.6416" x2="1.6256" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-2.6416" x2="1.6256" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="2.6416" x2="-1.6256" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="2.6416" x2="-1.6256" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="1.397" x2="-1.6256" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.1524" x2="-1.6256" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-1.0922" x2="-1.6256" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="-2.3368" x2="-1.6256" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-1.397" x2="1.6256" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.1524" x2="1.6256" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.0922" x2="1.6256" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="2.3368" x2="1.6256" y2="2.6416" width="0.1524" layer="21"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-1.4986" y1="-2.4892" x2="1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-2.4892" x2="1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="2.4892" x2="-1.4986" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="2.4892" x2="-1.4986" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="MPL115A2">
<pin name="VDD" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="CAP" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="GND" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<pin name="!SHDN" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="!RST" x="58.42" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="58.42" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SDA" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="58.42" y="0" length="middle" direction="in" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPL115A2" prefix="U">
<gates>
<gate name="A" symbol="MPL115A2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA8_FRE">
<connects>
<connect gate="A" pin="!RST" pad="5"/>
<connect gate="A" pin="!SHDN" pad="4"/>
<connect gate="A" pin="CAP" pad="2"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="NC" pad="6"/>
<connect gate="A" pin="SCL" pad="8"/>
<connect gate="A" pin="SDA" pad="7"/>
<connect gate="A" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MPL115A2" constant="no"/>
<attribute name="SOURCELIBRARY" value="Freescale_2013-06-03a" constant="no"/>
<attribute name="VENDOR" value="Freescale" constant="no"/>
</technology>
</technologies>
</device>
<device name="LGA8_FRE-M" package="LGA8_FRE-M">
<connects>
<connect gate="A" pin="!RST" pad="5"/>
<connect gate="A" pin="!SHDN" pad="4"/>
<connect gate="A" pin="CAP" pad="2"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="NC" pad="6"/>
<connect gate="A" pin="SCL" pad="8"/>
<connect gate="A" pin="SDA" pad="7"/>
<connect gate="A" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MPL115A2" constant="no"/>
<attribute name="SOURCELIBRARY" value="Freescale_2013-06-03a" constant="no"/>
<attribute name="VENDOR" value="Freescale" constant="no"/>
</technology>
</technologies>
</device>
<device name="LGA8_FRE-L" package="LGA8_FRE-L">
<connects>
<connect gate="A" pin="!RST" pad="5"/>
<connect gate="A" pin="!SHDN" pad="4"/>
<connect gate="A" pin="CAP" pad="2"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="NC" pad="6"/>
<connect gate="A" pin="SCL" pad="8"/>
<connect gate="A" pin="SDA" pad="7"/>
<connect gate="A" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MPL115A2" constant="no"/>
<attribute name="SOURCELIBRARY" value="Freescale_2013-06-03a" constant="no"/>
<attribute name="VENDOR" value="Freescale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="28"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="24"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U$1" library="PIC32MX795F512L-80I_PF" deviceset="PIC32MX795F512L-80I/PF" device=""/>
<part name="U1" library="NEO-M8N-0" deviceset="NEO-M8N-0" device=""/>
<part name="U2" library="mpl115A2" deviceset="MPL115A2" device=""/>
<part name="U$2" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="251.46" y="55.88" smashed="yes">
<attribute name="DRAWING_NAME" x="595.63" y="71.12" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="595.63" y="66.04" size="2.286" layer="94"/>
<attribute name="SHEET" x="608.965" y="60.96" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="A" x="414.02" y="287.02" smashed="yes">
<attribute name="NAME" x="449.58" y="229.6" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="449.58" y="222.06" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U1" gate="G$1" x="589.28" y="195.58" smashed="yes">
<attribute name="NAME" x="571.4961" y="218.9538" size="1.77845" layer="95"/>
<attribute name="VALUE" x="571.4955" y="167.6326" size="1.77851875" layer="96"/>
</instance>
<instance part="U2" gate="A" x="284.48" y="264.16" smashed="yes">
<attribute name="NAME" x="310.2356" y="273.2786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="309.6006" y="270.7386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U$2" gate="G$1" x="322.58" y="195.58" smashed="yes">
<attribute name="NAME" x="295.91" y="200.66" size="1.27" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
