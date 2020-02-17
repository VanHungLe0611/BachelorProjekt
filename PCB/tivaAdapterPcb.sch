<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.01" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="mm" altunit="mm"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X30" urn="urn:adsk.eagle:footprint:22345/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-39.37" y1="-1.905" x2="-38.735" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-38.735" y1="-2.54" x2="-37.465" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="-2.54" x2="-36.83" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="-1.905" x2="-36.195" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="-2.54" x2="-34.925" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="-2.54" x2="-34.29" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="-1.905" x2="-33.655" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="-2.54" x2="-32.385" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="-2.54" x2="-31.75" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="-1.905" x2="-31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="-2.54" x2="-29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="-2.54" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="-1.905" x2="-39.37" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-39.37" y1="1.905" x2="-38.735" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-38.735" y1="2.54" x2="-37.465" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-37.465" y1="2.54" x2="-36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="1.905" x2="-36.195" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-36.195" y1="2.54" x2="-34.925" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="1.905" x2="-33.655" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-33.655" y1="2.54" x2="-32.385" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-32.385" y1="2.54" x2="-31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.115" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-31.115" y1="2.54" x2="-29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-29.845" y1="2.54" x2="-29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-28.575" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="2.54" x2="-27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="2.54" x2="-26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.035" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="2.54" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="-8.89" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="1.905" x2="-36.83" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="1.905" x2="-34.29" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="1.905" x2="-31.75" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.905" x2="-29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.905" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
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
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.97" y2="1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.905" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="16.51" y2="1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.05" y2="1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.905" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="21.59" y2="1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.905" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.54" x2="26.67" y2="1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.905" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="27.305" y2="2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.54" x2="29.21" y2="1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.21" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.905" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="29.845" y2="2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="2.54" x2="31.75" y2="1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="31.115" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.115" y1="-2.54" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="29.845" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="1.905" x2="31.75" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="31.75" y1="1.905" x2="32.385" y2="2.54" width="0.1524" layer="21"/>
<wire x1="33.655" y1="2.54" x2="32.385" y2="2.54" width="0.1524" layer="21"/>
<wire x1="33.655" y1="2.54" x2="34.29" y2="1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="-1.905" x2="33.655" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="33.655" y1="-2.54" x2="32.385" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="31.75" y1="-1.905" x2="32.385" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="34.29" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="34.29" y1="1.905" x2="34.925" y2="2.54" width="0.1524" layer="21"/>
<wire x1="36.195" y1="2.54" x2="34.925" y2="2.54" width="0.1524" layer="21"/>
<wire x1="36.195" y1="2.54" x2="36.83" y2="1.905" width="0.1524" layer="21"/>
<wire x1="36.83" y1="-1.905" x2="36.195" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="36.195" y1="-2.54" x2="34.925" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="34.29" y1="-1.905" x2="34.925" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.83" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-38.1" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-38.1" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-35.56" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-33.02" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="41" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="43" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="45" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="47" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="48" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="49" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="50" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="51" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="52" x="25.4" y="1.27" drill="1.016" shape="octagon"/>
<pad name="53" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="54" x="27.94" y="1.27" drill="1.016" shape="octagon"/>
<pad name="55" x="30.48" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="56" x="30.48" y="1.27" drill="1.016" shape="octagon"/>
<pad name="57" x="33.02" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="58" x="33.02" y="1.27" drill="1.016" shape="octagon"/>
<pad name="59" x="35.56" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="60" x="35.56" y="1.27" drill="1.016" shape="octagon"/>
<text x="-39.37" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-39.37" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-38.354" y1="-1.524" x2="-37.846" y2="-1.016" layer="51"/>
<rectangle x1="-38.354" y1="1.016" x2="-37.846" y2="1.524" layer="51"/>
<rectangle x1="-35.814" y1="1.016" x2="-35.306" y2="1.524" layer="51"/>
<rectangle x1="-35.814" y1="-1.524" x2="-35.306" y2="-1.016" layer="51"/>
<rectangle x1="-33.274" y1="1.016" x2="-32.766" y2="1.524" layer="51"/>
<rectangle x1="-33.274" y1="-1.524" x2="-32.766" y2="-1.016" layer="51"/>
<rectangle x1="-30.734" y1="1.016" x2="-30.226" y2="1.524" layer="51"/>
<rectangle x1="-28.194" y1="1.016" x2="-27.686" y2="1.524" layer="51"/>
<rectangle x1="-25.654" y1="1.016" x2="-25.146" y2="1.524" layer="51"/>
<rectangle x1="-30.734" y1="-1.524" x2="-30.226" y2="-1.016" layer="51"/>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
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
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<rectangle x1="25.146" y1="1.016" x2="25.654" y2="1.524" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<rectangle x1="27.686" y1="1.016" x2="28.194" y2="1.524" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
<rectangle x1="30.226" y1="1.016" x2="30.734" y2="1.524" layer="51"/>
<rectangle x1="30.226" y1="-1.524" x2="30.734" y2="-1.016" layer="51"/>
<rectangle x1="32.766" y1="1.016" x2="33.274" y2="1.524" layer="51"/>
<rectangle x1="32.766" y1="-1.524" x2="33.274" y2="-1.016" layer="51"/>
<rectangle x1="35.306" y1="1.016" x2="35.814" y2="1.524" layer="51"/>
<rectangle x1="35.306" y1="-1.524" x2="35.814" y2="-1.016" layer="51"/>
</package>
<package name="2X30/90" urn="urn:adsk.eagle:footprint:22346/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-38.1" y1="-1.905" x2="-35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="-1.905" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-35.56" y1="0.635" x2="-38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-38.1" y1="0.635" x2="-38.1" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="6.985" x2="-36.83" y2="1.27" width="0.762" layer="21"/>
<wire x1="-35.56" y1="-1.905" x2="-33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-1.905" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="0.635" x2="-35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-34.29" y1="6.985" x2="-34.29" y2="1.27" width="0.762" layer="21"/>
<wire x1="-33.02" y1="-1.905" x2="-30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="-1.905" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-30.48" y1="0.635" x2="-33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-31.75" y1="6.985" x2="-31.75" y2="1.27" width="0.762" layer="21"/>
<wire x1="-30.48" y1="-1.905" x2="-27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="0.635" x2="-30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="6.985" x2="-29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="-27.94" y1="-1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="6.985" x2="-26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="27.94" y1="0.635" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="6.985" x2="26.67" y2="1.27" width="0.762" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-1.905" x2="30.48" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="30.48" y1="0.635" x2="27.94" y2="0.635" width="0.1524" layer="21"/>
<wire x1="29.21" y1="6.985" x2="29.21" y2="1.27" width="0.762" layer="21"/>
<wire x1="30.48" y1="-1.905" x2="33.02" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0.635" x2="30.48" y2="0.635" width="0.1524" layer="21"/>
<wire x1="31.75" y1="6.985" x2="31.75" y2="1.27" width="0.762" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-1.905" x2="35.56" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="35.56" y1="0.635" x2="33.02" y2="0.635" width="0.1524" layer="21"/>
<wire x1="34.29" y1="6.985" x2="34.29" y2="1.27" width="0.762" layer="21"/>
<wire x1="35.56" y1="-1.905" x2="38.1" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="38.1" y1="-1.905" x2="38.1" y2="0.635" width="0.1524" layer="21"/>
<wire x1="38.1" y1="0.635" x2="35.56" y2="0.635" width="0.1524" layer="21"/>
<wire x1="36.83" y1="6.985" x2="36.83" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-36.83" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-34.29" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-31.75" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-36.83" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-34.29" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-31.75" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="41" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="42" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="43" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="44" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="45" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="46" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="47" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="48" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="49" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="50" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="51" x="26.67" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="52" x="26.67" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="53" x="29.21" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="54" x="29.21" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="55" x="31.75" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="56" x="31.75" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="57" x="34.29" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="58" x="34.29" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="59" x="36.83" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="60" x="36.83" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-38.735" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="40.005" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-37.211" y1="0.635" x2="-36.449" y2="1.143" layer="21"/>
<rectangle x1="-34.671" y1="0.635" x2="-33.909" y2="1.143" layer="21"/>
<rectangle x1="-32.131" y1="0.635" x2="-31.369" y2="1.143" layer="21"/>
<rectangle x1="-29.591" y1="0.635" x2="-28.829" y2="1.143" layer="21"/>
<rectangle x1="-27.051" y1="0.635" x2="-26.289" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-37.211" y1="-2.921" x2="-36.449" y2="-1.905" layer="21"/>
<rectangle x1="-34.671" y1="-2.921" x2="-33.909" y2="-1.905" layer="21"/>
<rectangle x1="-37.211" y1="-5.461" x2="-36.449" y2="-4.699" layer="21"/>
<rectangle x1="-37.211" y1="-4.699" x2="-36.449" y2="-2.921" layer="51"/>
<rectangle x1="-34.671" y1="-4.699" x2="-33.909" y2="-2.921" layer="51"/>
<rectangle x1="-34.671" y1="-5.461" x2="-33.909" y2="-4.699" layer="21"/>
<rectangle x1="-32.131" y1="-2.921" x2="-31.369" y2="-1.905" layer="21"/>
<rectangle x1="-29.591" y1="-2.921" x2="-28.829" y2="-1.905" layer="21"/>
<rectangle x1="-32.131" y1="-5.461" x2="-31.369" y2="-4.699" layer="21"/>
<rectangle x1="-32.131" y1="-4.699" x2="-31.369" y2="-2.921" layer="51"/>
<rectangle x1="-29.591" y1="-4.699" x2="-28.829" y2="-2.921" layer="51"/>
<rectangle x1="-29.591" y1="-5.461" x2="-28.829" y2="-4.699" layer="21"/>
<rectangle x1="-27.051" y1="-2.921" x2="-26.289" y2="-1.905" layer="21"/>
<rectangle x1="-27.051" y1="-5.461" x2="-26.289" y2="-4.699" layer="21"/>
<rectangle x1="-27.051" y1="-4.699" x2="-26.289" y2="-2.921" layer="51"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
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
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="26.289" y1="0.635" x2="27.051" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="26.289" y1="-2.921" x2="27.051" y2="-1.905" layer="21"/>
<rectangle x1="26.289" y1="-5.461" x2="27.051" y2="-4.699" layer="21"/>
<rectangle x1="26.289" y1="-4.699" x2="27.051" y2="-2.921" layer="51"/>
<rectangle x1="28.829" y1="0.635" x2="29.591" y2="1.143" layer="21"/>
<rectangle x1="31.369" y1="0.635" x2="32.131" y2="1.143" layer="21"/>
<rectangle x1="28.829" y1="-2.921" x2="29.591" y2="-1.905" layer="21"/>
<rectangle x1="28.829" y1="-4.699" x2="29.591" y2="-2.921" layer="51"/>
<rectangle x1="28.829" y1="-5.461" x2="29.591" y2="-4.699" layer="21"/>
<rectangle x1="31.369" y1="-2.921" x2="32.131" y2="-1.905" layer="21"/>
<rectangle x1="31.369" y1="-5.461" x2="32.131" y2="-4.699" layer="21"/>
<rectangle x1="31.369" y1="-4.699" x2="32.131" y2="-2.921" layer="51"/>
<rectangle x1="33.909" y1="0.635" x2="34.671" y2="1.143" layer="21"/>
<rectangle x1="36.449" y1="0.635" x2="37.211" y2="1.143" layer="21"/>
<rectangle x1="33.909" y1="-2.921" x2="34.671" y2="-1.905" layer="21"/>
<rectangle x1="33.909" y1="-4.699" x2="34.671" y2="-2.921" layer="51"/>
<rectangle x1="33.909" y1="-5.461" x2="34.671" y2="-4.699" layer="21"/>
<rectangle x1="36.449" y1="-2.921" x2="37.211" y2="-1.905" layer="21"/>
<rectangle x1="36.449" y1="-5.461" x2="37.211" y2="-4.699" layer="21"/>
<rectangle x1="36.449" y1="-4.699" x2="37.211" y2="-2.921" layer="51"/>
</package>
<package name="2X19" urn="urn:adsk.eagle:footprint:22396/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
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
<wire x1="-24.13" y1="-1.905" x2="-24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-21.59" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="6.35" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="21.59" y1="1.905" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.13" y2="1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
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
<wire x1="24.13" y1="1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-22.86" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="12.7" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="15.24" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="17.78" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="20.32" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="22.86" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.13" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-24.13" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="1.016" x2="-22.606" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="1.016" x2="-20.066" y2="1.524" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="1.016" x2="-17.526" y2="1.524" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="1.016" x2="-14.986" y2="1.524" layer="51"/>
<rectangle x1="-12.954" y1="1.016" x2="-12.446" y2="1.524" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
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
<rectangle x1="22.606" y1="1.016" x2="23.114" y2="1.524" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
</package>
<package name="2X19/90" urn="urn:adsk.eagle:footprint:22397/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.13" y1="-1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="6.985" x2="-22.86" y2="1.27" width="0.762" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="21.59" y1="-1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="0.635" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="6.985" x2="22.86" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-22.86" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-20.32" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="12.7" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="15.24" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="17.78" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="20.32" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="22.86" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-22.86" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-20.32" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="12.7" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="15.24" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="17.78" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="20.32" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="22.86" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-24.765" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="26.035" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-23.241" y1="0.635" x2="-22.479" y2="1.143" layer="21"/>
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
<rectangle x1="22.479" y1="0.635" x2="23.241" y2="1.143" layer="21"/>
<rectangle x1="-23.241" y1="-2.921" x2="-22.479" y2="-1.905" layer="21"/>
<rectangle x1="-20.701" y1="-2.921" x2="-19.939" y2="-1.905" layer="21"/>
<rectangle x1="-23.241" y1="-5.461" x2="-22.479" y2="-4.699" layer="21"/>
<rectangle x1="-23.241" y1="-4.699" x2="-22.479" y2="-2.921" layer="51"/>
<rectangle x1="-20.701" y1="-4.699" x2="-19.939" y2="-2.921" layer="51"/>
<rectangle x1="-20.701" y1="-5.461" x2="-19.939" y2="-4.699" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-18.161" y1="-5.461" x2="-17.399" y2="-4.699" layer="21"/>
<rectangle x1="-18.161" y1="-4.699" x2="-17.399" y2="-2.921" layer="51"/>
<rectangle x1="-15.621" y1="-4.699" x2="-14.859" y2="-2.921" layer="51"/>
<rectangle x1="-15.621" y1="-5.461" x2="-14.859" y2="-4.699" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-5.461" x2="-12.319" y2="-4.699" layer="21"/>
<rectangle x1="-13.081" y1="-4.699" x2="-12.319" y2="-2.921" layer="51"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-5.461" x2="13.081" y2="-4.699" layer="21"/>
<rectangle x1="12.319" y1="-4.699" x2="13.081" y2="-2.921" layer="51"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-5.461" x2="15.621" y2="-4.699" layer="21"/>
<rectangle x1="14.859" y1="-4.699" x2="15.621" y2="-2.921" layer="51"/>
<rectangle x1="17.399" y1="-4.699" x2="18.161" y2="-2.921" layer="51"/>
<rectangle x1="17.399" y1="-5.461" x2="18.161" y2="-4.699" layer="21"/>
<rectangle x1="19.939" y1="-2.921" x2="20.701" y2="-1.905" layer="21"/>
<rectangle x1="22.479" y1="-2.921" x2="23.241" y2="-1.905" layer="21"/>
<rectangle x1="19.939" y1="-5.461" x2="20.701" y2="-4.699" layer="21"/>
<rectangle x1="19.939" y1="-4.699" x2="20.701" y2="-2.921" layer="51"/>
<rectangle x1="22.479" y1="-4.699" x2="23.241" y2="-2.921" layer="51"/>
<rectangle x1="22.479" y1="-5.461" x2="23.241" y2="-4.699" layer="21"/>
</package>
<package name="2X18" urn="urn:adsk.eagle:footprint:22306/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<text x="-22.86" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-22.86" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
</package>
<package name="2X18/90" urn="urn:adsk.eagle:footprint:22307/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-23.495" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="24.765" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
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
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
</package>
<package name="2X20" urn="urn:adsk.eagle:footprint:22315/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:22316/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
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
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X30" urn="urn:adsk.eagle:package:22463/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X30"/>
</packageinstances>
</package3d>
<package3d name="2X30/90" urn="urn:adsk.eagle:package:22468/3" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X30/90"/>
</packageinstances>
</package3d>
<package3d name="2X19" urn="urn:adsk.eagle:package:22500/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X19"/>
</packageinstances>
</package3d>
<package3d name="2X19/90" urn="urn:adsk.eagle:package:22501/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X19/90"/>
</packageinstances>
</package3d>
<package3d name="2X18" urn="urn:adsk.eagle:package:22438/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X18"/>
</packageinstances>
</package3d>
<package3d name="2X18/90" urn="urn:adsk.eagle:package:22439/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X18/90"/>
</packageinstances>
</package3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:22443/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:22440/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X30" urn="urn:adsk.eagle:symbol:22344/1" library_version="4">
<wire x1="-6.35" y1="-40.64" x2="8.89" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-40.64" x2="8.89" y2="38.1" width="0.4064" layer="94"/>
<wire x1="8.89" y1="38.1" x2="-6.35" y2="38.1" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="38.1" x2="-6.35" y2="-40.64" width="0.4064" layer="94"/>
<text x="-6.35" y="38.735" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-43.18" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="35.56" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="33.02" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="47" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="48" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="49" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="50" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="51" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="52" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="53" x="-2.54" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="54" x="5.08" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="55" x="-2.54" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="56" x="5.08" y="-33.02" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="57" x="-2.54" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="58" x="5.08" y="-35.56" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="59" x="-2.54" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="60" x="5.08" y="-38.1" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X19" urn="urn:adsk.eagle:symbol:22395/1" library_version="4">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
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
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="37" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="38" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X18" urn="urn:adsk.eagle:symbol:22305/1" library_version="4">
<wire x1="-6.35" y1="-25.4" x2="8.89" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-25.4" x2="8.89" y2="22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="22.86" x2="-6.35" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="22.86" x2="-6.35" y2="-25.4" width="0.4064" layer="94"/>
<text x="-6.35" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
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
<pin name="35" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:22314/1" library_version="4">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X30" urn="urn:adsk.eagle:component:22530/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X30">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="51" pad="51"/>
<connect gate="A" pin="52" pad="52"/>
<connect gate="A" pin="53" pad="53"/>
<connect gate="A" pin="54" pad="54"/>
<connect gate="A" pin="55" pad="55"/>
<connect gate="A" pin="56" pad="56"/>
<connect gate="A" pin="57" pad="57"/>
<connect gate="A" pin="58" pad="58"/>
<connect gate="A" pin="59" pad="59"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="60" pad="60"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22463/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X30/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="41" pad="41"/>
<connect gate="A" pin="42" pad="42"/>
<connect gate="A" pin="43" pad="43"/>
<connect gate="A" pin="44" pad="44"/>
<connect gate="A" pin="45" pad="45"/>
<connect gate="A" pin="46" pad="46"/>
<connect gate="A" pin="47" pad="47"/>
<connect gate="A" pin="48" pad="48"/>
<connect gate="A" pin="49" pad="49"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="50" pad="50"/>
<connect gate="A" pin="51" pad="51"/>
<connect gate="A" pin="52" pad="52"/>
<connect gate="A" pin="53" pad="53"/>
<connect gate="A" pin="54" pad="54"/>
<connect gate="A" pin="55" pad="55"/>
<connect gate="A" pin="56" pad="56"/>
<connect gate="A" pin="57" pad="57"/>
<connect gate="A" pin="58" pad="58"/>
<connect gate="A" pin="59" pad="59"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="60" pad="60"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22468/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X19" urn="urn:adsk.eagle:component:22548/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINH2X19" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="2X19">
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
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22500/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X19/90">
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
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22501/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X18" urn="urn:adsk.eagle:component:22515/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22438/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X18/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22439/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:22518/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22443/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22440/2"/>
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
<part name="TIVA1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X30" device="" package3d_urn="urn:adsk.eagle:package:22463/2"/>
<part name="TIVA2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X19" device="" package3d_urn="urn:adsk.eagle:package:22500/2"/>
<part name="ARRAY_SENSOR" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X18" device="" package3d_urn="urn:adsk.eagle:package:22438/2"/>
<part name="LCD" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.56" y="101.11" size="1.9304" layer="91">TM4C1294NCPDT</text>
<text x="120.01" y="41.13" size="1.9304" layer="91">NC</text>
<text x="83.49" y="40.96" size="1.9304" layer="91">NC</text>
<text x="119.03" y="38.64" size="1.9304" layer="91">LED_A</text>
<text x="120.65" y="35.92" size="1.9304" layer="91">5V</text>
<text x="119.41" y="33.56" size="1.9304" layer="91">RESET</text>
<text x="119.41" y="31.08" size="1.9304" layer="91">F_CS</text>
<text x="120.77" y="28.73" size="1.9304" layer="91">CS</text>
<text x="120.13" y="26.19" size="1.9304" layer="91">DB15</text>
<text x="120.22" y="23.71" size="1.9304" layer="91">DB14</text>
<text x="120.25" y="21.41" size="1.9304" layer="91">DB13</text>
<text x="120.38" y="19.04" size="1.9304" layer="91">DB12</text>
<text x="120.38" y="16.5" size="1.9304" layer="91">DB11</text>
<text x="119.98" y="14.12" size="1.9304" layer="91">DB10</text>
<text x="120.3" y="11.5" size="1.9304" layer="91">DB9</text>
<text x="120.46" y="8.52" size="1.9304" layer="91">DB8</text>
<text x="120.4" y="5.88" size="1.9304" layer="91">RD</text>
<text x="120.27" y="3.3" size="1.9304" layer="91">WR</text>
<text x="120" y="0.86" size="1.9304" layer="91">RS</text>
<text x="120.13" y="-1.72" size="1.9304" layer="91">NC</text>
<text x="119.93" y="-4" size="1.9304" layer="91">3V3</text>
<text x="119.74" y="-6.67" size="1.9304" layer="91">GND</text>
<text x="83.51" y="38.76" size="1.9304" layer="91">NC</text>
<text x="80.84" y="36.28" size="1.9304" layer="91">SD_CS</text>
<text x="79.89" y="33.52" size="1.9304" layer="91">SD_DIN</text>
<text x="79.04" y="31.14" size="1.9304" layer="91">SD_CLK</text>
<text x="79.51" y="29.04" size="1.9304" layer="91">SD_D0</text>
<text x="79.61" y="26.38" size="1.9304" layer="91">T_IQR</text>
<text x="80.65" y="23.81" size="1.9304" layer="91">T_D0</text>
<text x="81.41" y="21.14" size="1.9304" layer="91">NC</text>
<text x="79.89" y="18.66" size="1.9304" layer="91">T_DIN</text>
<text x="80.75" y="16.28" size="1.9304" layer="91">T_CS</text>
<text x="79.7" y="13.71" size="1.9304" layer="91">T_CLK</text>
<text x="81.61" y="11.14" size="1.9304" layer="91">DB7</text>
<text x="81.61" y="8.48" size="1.9304" layer="91">DB6</text>
<text x="81.61" y="5.9" size="1.9304" layer="91">DB5</text>
<text x="81.41" y="3.62" size="1.9304" layer="91">DB4</text>
<text x="81.51" y="0.95" size="1.9304" layer="91">DB3</text>
<text x="81.7" y="-1.33" size="1.9304" layer="91">DB2</text>
<text x="81.89" y="-4" size="1.9304" layer="91">DB1</text>
<text x="81.8" y="-7.14" size="1.9304" layer="91">DB0</text>
</plain>
<instances>
<instance part="TIVA1" gate="A" x="44.61" y="79.64" smashed="yes" rot="R90">
<attribute name="NAME" x="4.445" y="83.52" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="87.79" y="73.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="TIVA2" gate="G$1" x="107.86" y="79.64" smashed="yes" rot="R90">
<attribute name="NAME" x="136.195" y="82.95" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.34" y="73.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="ARRAY_SENSOR" gate="A" x="28.01" y="12.17" smashed="yes" rot="R90">
<attribute name="NAME" x="4.665" y="2.61" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.95" y="5.82" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LCD" gate="A" x="102.44" y="18.77" smashed="yes">
<attribute name="NAME" x="96.09" y="44.805" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.09" y="-11.71" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="1"/>
<wire x1="9.05" y1="77.1" x2="9.05" y2="67.05" width="0.1524" layer="91"/>
<label x="9.08" y="68.79" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TIVA2" gate="G$1" pin="38"/>
<wire x1="133.26" y1="84.72" x2="133.26" y2="94.15" width="0.1524" layer="91"/>
<label x="133.53" y="90.12" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="3"/>
<wire x1="11.59" y1="77.1" x2="11.59" y2="67.67" width="0.1524" layer="91"/>
<label x="11.78" y="66.71" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TIVA1" gate="A" pin="35"/>
<wire x1="52.23" y1="77.1" x2="52.23" y2="67.67" width="0.1524" layer="91"/>
<label x="52.52" y="66.96" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TIVA2" gate="G$1" pin="1"/>
<wire x1="87.54" y1="77.1" x2="87.54" y2="67.67" width="0.1524" layer="91"/>
<label x="87.64" y="66.59" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TIVA2" gate="G$1" pin="35"/>
<wire x1="130.72" y1="77.1" x2="130.72" y2="67.67" width="0.1524" layer="91"/>
<label x="130.58" y="66.59" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TIVA1" gate="A" pin="4"/>
<wire x1="11.59" y1="84.72" x2="11.59" y2="94.15" width="0.1524" layer="91"/>
<label x="11.65" y="90.23" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TIVA1" gate="A" pin="36"/>
<wire x1="52.23" y1="84.72" x2="52.23" y2="94.15" width="0.1524" layer="91"/>
<label x="52.52" y="90.23" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TIVA2" gate="G$1" pin="2"/>
<wire x1="87.54" y1="84.72" x2="87.54" y2="94.15" width="0.1524" layer="91"/>
<label x="87.39" y="90.35" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="20"/>
<wire x1="30.55" y1="17.25" x2="30.55" y2="26.68" width="0.1524" layer="91"/>
<label x="30.43" y="22.07" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="17"/>
<wire x1="28.01" y1="9.63" x2="28.01" y2="0.2" width="0.1524" layer="91"/>
<label x="28.28" y="-0.9" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="5"/>
<wire x1="14.13" y1="77.1" x2="14.13" y2="67.67" width="0.1524" layer="91"/>
<label x="14.22" y="67.57" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="6"/>
<wire x1="14.13" y1="84.72" x2="14.13" y2="94.15" width="0.1524" layer="91"/>
<label x="14.1" y="90.23" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="7"/>
<wire x1="16.67" y1="77.1" x2="16.67" y2="67.67" width="0.1524" layer="91"/>
<label x="16.67" y="67.94" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="8"/>
<wire x1="16.67" y1="84.72" x2="16.67" y2="94.15" width="0.1524" layer="91"/>
<label x="16.43" y="89.62" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="9"/>
<wire x1="19.21" y1="77.1" x2="19.21" y2="67.67" width="0.1524" layer="91"/>
<label x="19.12" y="68.18" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PH0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="10"/>
<wire x1="19.21" y1="84.72" x2="19.21" y2="94.15" width="0.1524" layer="91"/>
<label x="19.61" y="89.99" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="11"/>
<wire x1="21.75" y1="77.1" x2="21.75" y2="67.67" width="0.1524" layer="91"/>
<label x="21.93" y="68.06" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PH1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="12"/>
<wire x1="21.75" y1="84.72" x2="21.75" y2="94.15" width="0.1524" layer="91"/>
<label x="22.05" y="89.99" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="13"/>
<wire x1="24.29" y1="77.1" x2="24.29" y2="67.67" width="0.1524" layer="91"/>
<label x="24.62" y="67.81" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PH2" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="14"/>
<wire x1="24.29" y1="84.72" x2="24.29" y2="94.15" width="0.1524" layer="91"/>
<label x="24.5" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="15"/>
<wire x1="26.83" y1="77.1" x2="26.83" y2="67.67" width="0.1524" layer="91"/>
<label x="26.83" y="67.57" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PH3" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="16"/>
<wire x1="26.83" y1="84.72" x2="26.83" y2="94.15" width="0.1524" layer="91"/>
<label x="26.83" y="89.99" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="17"/>
<wire x1="29.37" y1="77.1" x2="29.37" y2="67.67" width="0.1524" layer="91"/>
<label x="29.4" y="67.81" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="2"/>
<wire x1="7.69" y1="17.25" x2="7.69" y2="26.68" width="0.1524" layer="91"/>
<label x="8" y="22.76" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="18"/>
<wire x1="29.37" y1="84.72" x2="29.37" y2="94.15" width="0.1524" layer="91"/>
<label x="29.64" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="19"/>
<wire x1="31.91" y1="77.1" x2="31.91" y2="67.67" width="0.1524" layer="91"/>
<label x="32.33" y="67.81" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="4"/>
<wire x1="10.23" y1="17.25" x2="10.23" y2="26.68" width="0.1524" layer="91"/>
<label x="10.44" y="22.66" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="20"/>
<wire x1="31.91" y1="84.72" x2="31.91" y2="94.15" width="0.1524" layer="91"/>
<label x="32.09" y="90.35" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="21"/>
<wire x1="34.45" y1="77.1" x2="34.45" y2="67.67" width="0.1524" layer="91"/>
<label x="34.66" y="67.57" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="6"/>
<wire x1="12.77" y1="17.25" x2="12.77" y2="26.68" width="0.1524" layer="91"/>
<label x="12.88" y="22.46" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="22"/>
<wire x1="34.45" y1="84.72" x2="34.45" y2="94.15" width="0.1524" layer="91"/>
<label x="34.78" y="90.48" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="23"/>
<wire x1="36.99" y1="77.1" x2="36.99" y2="67.67" width="0.1524" layer="91"/>
<label x="37.1" y="67.81" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="8"/>
<wire x1="15.31" y1="17.25" x2="15.31" y2="26.68" width="0.1524" layer="91"/>
<label x="15.7" y="22.66" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="24"/>
<wire x1="36.99" y1="84.72" x2="36.99" y2="94.15" width="0.1524" layer="91"/>
<label x="36.86" y="89.86" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PK0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="25"/>
<wire x1="39.53" y1="77.1" x2="39.53" y2="67.67" width="0.1524" layer="91"/>
<label x="39.67" y="67.81" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="10"/>
<wire x1="17.85" y1="17.25" x2="17.85" y2="26.68" width="0.1524" layer="91"/>
<label x="18.14" y="22.56" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="26"/>
<wire x1="39.53" y1="84.72" x2="39.53" y2="94.15" width="0.1524" layer="91"/>
<label x="39.67" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PK1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="27"/>
<wire x1="42.07" y1="77.1" x2="42.07" y2="67.67" width="0.1524" layer="91"/>
<label x="42" y="67.81" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="12"/>
<wire x1="20.39" y1="17.25" x2="20.39" y2="26.68" width="0.1524" layer="91"/>
<label x="20.58" y="22.36" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="28"/>
<wire x1="42.07" y1="84.72" x2="42.07" y2="94.15" width="0.1524" layer="91"/>
<label x="42.37" y="89.86" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PK2" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="29"/>
<wire x1="44.61" y1="77.1" x2="44.61" y2="67.67" width="0.1524" layer="91"/>
<label x="44.69" y="67.69" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="14"/>
<wire x1="22.93" y1="17.25" x2="22.93" y2="26.68" width="0.1524" layer="91"/>
<label x="22.92" y="22.36" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="30"/>
<wire x1="44.61" y1="84.72" x2="44.61" y2="94.15" width="0.1524" layer="91"/>
<label x="44.45" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PK3" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="31"/>
<wire x1="47.15" y1="77.1" x2="47.15" y2="67.67" width="0.1524" layer="91"/>
<label x="47.63" y="67.45" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="16"/>
<wire x1="25.47" y1="17.25" x2="25.47" y2="26.68" width="0.1524" layer="91"/>
<label x="25.56" y="22.36" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="32"/>
<wire x1="47.15" y1="84.72" x2="47.15" y2="94.15" width="0.1524" layer="91"/>
<label x="47.14" y="89.5" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="33"/>
<wire x1="49.69" y1="77.1" x2="49.69" y2="67.67" width="0.1524" layer="91"/>
<label x="49.83" y="65.85" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="18"/>
<wire x1="28.01" y1="17.25" x2="28.01" y2="26.68" width="0.1524" layer="91"/>
<label x="28.09" y="21.88" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PM3" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="34"/>
<wire x1="49.69" y1="84.72" x2="49.69" y2="94.15" width="0.1524" layer="91"/>
<label x="49.71" y="90.23" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="33"/>
<wire x1="99.9" y1="0.99" x2="90.47" y2="0.99" width="0.1524" layer="91"/>
<label x="89.31" y="0.95" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="37"/>
<wire x1="54.77" y1="77.1" x2="54.77" y2="67.67" width="0.1524" layer="91"/>
<label x="54.85" y="67.32" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="22"/>
<wire x1="33.09" y1="17.25" x2="33.09" y2="26.68" width="0.1524" layer="91"/>
<label x="33.5" y="22.36" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PM2" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="38"/>
<wire x1="54.77" y1="84.72" x2="54.77" y2="94.15" width="0.1524" layer="91"/>
<label x="54.6" y="89.86" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="35"/>
<wire x1="99.9" y1="-1.55" x2="90.47" y2="-1.55" width="0.1524" layer="91"/>
<label x="89.02" y="-1.43" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="39"/>
<wire x1="57.31" y1="77.1" x2="57.31" y2="67.67" width="0.1524" layer="91"/>
<label x="57.41" y="67.2" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="24"/>
<wire x1="35.63" y1="17.25" x2="35.63" y2="26.68" width="0.1524" layer="91"/>
<label x="35.92" y="21.87" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PM1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="40"/>
<wire x1="57.31" y1="84.72" x2="57.31" y2="94.15" width="0.1524" layer="91"/>
<label x="57.41" y="90.35" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="37"/>
<wire x1="99.9" y1="-4.09" x2="90.47" y2="-4.09" width="0.1524" layer="91"/>
<label x="88.93" y="-3.9" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="41"/>
<wire x1="59.85" y1="77.1" x2="59.85" y2="67.67" width="0.1524" layer="91"/>
<label x="59.86" y="67.08" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="26"/>
<wire x1="38.17" y1="17.25" x2="38.17" y2="26.68" width="0.1524" layer="91"/>
<label x="38.16" y="22.16" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PM0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="42"/>
<wire x1="59.85" y1="84.72" x2="59.85" y2="94.15" width="0.1524" layer="91"/>
<label x="59.98" y="90.48" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="39"/>
<wire x1="99.9" y1="-6.63" x2="90.47" y2="-6.63" width="0.1524" layer="91"/>
<label x="88.64" y="-6.76" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="43"/>
<wire x1="62.39" y1="77.1" x2="62.39" y2="67.67" width="0.1524" layer="91"/>
<label x="62.43" y="67.32" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="28"/>
<wire x1="40.71" y1="17.25" x2="40.71" y2="26.68" width="0.1524" layer="91"/>
<label x="40.78" y="21.68" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PL0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="44"/>
<wire x1="62.39" y1="84.72" x2="62.39" y2="94.15" width="0.1524" layer="91"/>
<label x="62.55" y="90.6" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="30"/>
<wire x1="107.52" y1="6.07" x2="116.95" y2="6.07" width="0.1524" layer="91"/>
<label x="112.23" y="6.19" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="45"/>
<wire x1="64.93" y1="77.1" x2="64.93" y2="67.67" width="0.1524" layer="91"/>
<label x="65.12" y="66.96" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="30"/>
<wire x1="43.25" y1="17.25" x2="43.25" y2="26.68" width="0.1524" layer="91"/>
<label x="43.4" y="21.78" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PL1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="46"/>
<wire x1="64.93" y1="84.72" x2="64.93" y2="94.15" width="0.1524" layer="91"/>
<label x="65" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="32"/>
<wire x1="107.52" y1="3.53" x2="116.95" y2="3.53" width="0.1524" layer="91"/>
<label x="112.42" y="3.71" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="47"/>
<wire x1="67.47" y1="77.1" x2="67.47" y2="67.67" width="0.1524" layer="91"/>
<label x="67.69" y="66.71" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="32"/>
<wire x1="45.79" y1="17.25" x2="45.79" y2="26.68" width="0.1524" layer="91"/>
<label x="46.02" y="21.97" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PL2" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="48"/>
<wire x1="67.47" y1="84.72" x2="67.47" y2="94.15" width="0.1524" layer="91"/>
<label x="67.69" y="90.48" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="34"/>
<wire x1="107.52" y1="0.99" x2="116.95" y2="0.99" width="0.1524" layer="91"/>
<label x="112.33" y="0.76" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="49"/>
<wire x1="70.01" y1="77.1" x2="70.01" y2="67.67" width="0.1524" layer="91"/>
<label x="70.38" y="66.96" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="34"/>
<wire x1="48.33" y1="17.25" x2="48.33" y2="26.68" width="0.1524" layer="91"/>
<label x="48.45" y="21.97" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PL3" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="50"/>
<wire x1="70.01" y1="84.72" x2="70.01" y2="94.15" width="0.1524" layer="91"/>
<label x="69.77" y="90.72" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="12"/>
<wire x1="107.52" y1="28.93" x2="116.95" y2="28.93" width="0.1524" layer="91"/>
<label x="113.37" y="28.85" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="51"/>
<wire x1="72.55" y1="77.1" x2="72.55" y2="67.67" width="0.1524" layer="91"/>
<label x="72.83" y="67.08" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="36"/>
<wire x1="50.87" y1="17.25" x2="50.87" y2="26.68" width="0.1524" layer="91"/>
<label x="51.17" y="22.07" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PQ0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="52"/>
<wire x1="72.55" y1="84.72" x2="72.55" y2="94.15" width="0.1524" layer="91"/>
<label x="72.59" y="89.62" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PP0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="53"/>
<wire x1="75.09" y1="77.1" x2="75.09" y2="67.67" width="0.1524" layer="91"/>
<label x="75.4" y="67.45" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PQ1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="54"/>
<wire x1="75.09" y1="84.72" x2="75.09" y2="94.15" width="0.1524" layer="91"/>
<label x="75.03" y="89.86" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PP1" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="55"/>
<wire x1="77.63" y1="77.1" x2="77.63" y2="67.67" width="0.1524" layer="91"/>
<label x="77.97" y="67.32" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PQ2" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="56"/>
<wire x1="77.63" y1="84.72" x2="77.63" y2="94.15" width="0.1524" layer="91"/>
<label x="77.36" y="90.23" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="57"/>
<wire x1="80.17" y1="77.1" x2="80.17" y2="67.67" width="0.1524" layer="91"/>
<label x="79.93" y="67.2" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PQ3" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="58"/>
<wire x1="80.17" y1="84.72" x2="80.17" y2="94.15" width="0.1524" layer="91"/>
<label x="79.93" y="90.23" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="TARGET_VBUS" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="59"/>
<wire x1="82.71" y1="77.1" x2="82.71" y2="67.67" width="0.1524" layer="91"/>
<label x="82.59" y="52.73" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PK7" class="0">
<segment>
<pinref part="TIVA1" gate="A" pin="60"/>
<wire x1="82.71" y1="84.72" x2="82.71" y2="94.15" width="0.1524" layer="91"/>
<label x="82.99" y="90.23" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PF4" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="3"/>
<wire x1="90.08" y1="77.1" x2="90.08" y2="67.67" width="0.1524" layer="91"/>
<label x="90.33" y="67.81" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PK6" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="4"/>
<wire x1="90.08" y1="84.72" x2="90.08" y2="94.15" width="0.1524" layer="91"/>
<label x="90.21" y="90.6" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PF0" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="5"/>
<wire x1="92.62" y1="77.1" x2="92.62" y2="67.67" width="0.1524" layer="91"/>
<label x="93.02" y="67.08" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="11"/>
<wire x1="20.39" y1="9.63" x2="20.39" y2="0.2" width="0.1524" layer="91"/>
<label x="20.31" y="-0.5" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PL4" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="6"/>
<wire x1="92.62" y1="84.72" x2="92.62" y2="94.15" width="0.1524" layer="91"/>
<label x="92.78" y="89.86" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="8"/>
<wire x1="107.52" y1="34.01" x2="116.95" y2="34.01" width="0.1524" layer="91"/>
<label x="112.8" y="34.09" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PF1" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="7"/>
<wire x1="95.16" y1="77.1" x2="95.16" y2="67.67" width="0.1524" layer="91"/>
<label x="95.22" y="67.2" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="13"/>
<wire x1="22.93" y1="9.63" x2="22.93" y2="0.2" width="0.1524" layer="91"/>
<label x="23.1" y="-0.3" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="8"/>
<wire x1="95.16" y1="84.72" x2="95.16" y2="94.15" width="0.1524" layer="91"/>
<label x="95.1" y="90.23" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PF2" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="9"/>
<wire x1="97.7" y1="77.1" x2="97.7" y2="67.67" width="0.1524" layer="91"/>
<label x="97.67" y="66.96" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="15"/>
<wire x1="25.47" y1="9.63" x2="25.47" y2="0.2" width="0.1524" layer="91"/>
<label x="25.69" y="-0.3" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="10"/>
<wire x1="97.7" y1="84.72" x2="97.7" y2="94.15" width="0.1524" layer="91"/>
<label x="97.55" y="89.86" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PF3" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="11"/>
<wire x1="100.24" y1="77.1" x2="100.24" y2="67.67" width="0.1524" layer="91"/>
<label x="100.12" y="67.32" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="19"/>
<wire x1="30.55" y1="9.63" x2="30.55" y2="0.2" width="0.1524" layer="91"/>
<label x="30.86" y="-0.4" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PP2" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="12"/>
<wire x1="100.24" y1="84.72" x2="100.24" y2="94.15" width="0.1524" layer="91"/>
<label x="100.12" y="89.86" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="13"/>
<wire x1="102.78" y1="77.1" x2="102.78" y2="67.67" width="0.1524" layer="91"/>
<label x="103.05" y="67.2" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PP3" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="14"/>
<wire x1="102.78" y1="84.72" x2="102.78" y2="94.15" width="0.1524" layer="91"/>
<label x="102.69" y="89.74" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="15"/>
<wire x1="105.32" y1="77.1" x2="105.32" y2="67.67" width="0.1524" layer="91"/>
<label x="105.74" y="67.57" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PK5" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="16"/>
<wire x1="105.32" y1="84.72" x2="105.32" y2="94.15" width="0.1524" layer="91"/>
<label x="105.74" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PP4" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="17"/>
<wire x1="107.86" y1="77.1" x2="107.86" y2="67.67" width="0.1524" layer="91"/>
<label x="107.95" y="67.2" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PK4" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="18"/>
<wire x1="107.86" y1="84.72" x2="107.86" y2="94.15" width="0.1524" layer="91"/>
<label x="107.82" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PP5" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="19"/>
<wire x1="110.4" y1="77.1" x2="110.4" y2="67.67" width="0.1524" layer="91"/>
<label x="110.52" y="67.45" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PL5" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="20"/>
<wire x1="110.4" y1="84.72" x2="110.4" y2="94.15" width="0.1524" layer="91"/>
<label x="110.52" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PJ0" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="21"/>
<wire x1="112.94" y1="77.1" x2="112.94" y2="67.67" width="0.1524" layer="91"/>
<label x="112.96" y="68.18" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PN4" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="22"/>
<wire x1="112.94" y1="84.72" x2="112.94" y2="94.15" width="0.1524" layer="91"/>
<label x="113.09" y="89.74" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="13"/>
<wire x1="99.9" y1="26.39" x2="90.47" y2="26.39" width="0.1524" layer="91"/>
<label x="90.45" y="26.28" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PJ1" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="23"/>
<wire x1="115.48" y1="77.1" x2="115.48" y2="67.67" width="0.1524" layer="91"/>
<label x="115.53" y="67.69" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PN5" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="24"/>
<wire x1="115.48" y1="84.72" x2="115.48" y2="94.15" width="0.1524" layer="91"/>
<label x="115.41" y="89.99" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PM7" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="25"/>
<wire x1="118.02" y1="77.1" x2="118.02" y2="67.67" width="0.1524" layer="91"/>
<label x="118.22" y="67.45" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="25"/>
<wire x1="99.9" y1="11.15" x2="90.47" y2="11.15" width="0.1524" layer="91"/>
<label x="89.78" y="11.24" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PN0" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="26"/>
<wire x1="118.02" y1="84.72" x2="118.02" y2="94.15" width="0.1524" layer="91"/>
<label x="117.98" y="90.11" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="19"/>
<wire x1="99.9" y1="18.77" x2="90.47" y2="18.77" width="0.1524" layer="91"/>
<label x="89.69" y="18.66" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PM6" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="27"/>
<wire x1="120.56" y1="77.1" x2="120.56" y2="67.67" width="0.1524" layer="91"/>
<label x="120.67" y="67.08" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="27"/>
<wire x1="99.9" y1="8.61" x2="90.47" y2="8.61" width="0.1524" layer="91"/>
<label x="89.69" y="8.57" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PN1" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="28"/>
<wire x1="120.56" y1="84.72" x2="120.56" y2="94.15" width="0.1524" layer="91"/>
<label x="120.61" y="89.95" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="15"/>
<wire x1="99.9" y1="23.85" x2="90.47" y2="23.85" width="0.1524" layer="91"/>
<label x="89.12" y="23.62" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PM5" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="29"/>
<wire x1="123.1" y1="77.1" x2="123.1" y2="67.67" width="0.1524" layer="91"/>
<label x="123.24" y="67.32" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="29"/>
<wire x1="99.9" y1="6.07" x2="90.47" y2="6.07" width="0.1524" layer="91"/>
<label x="89.5" y="6.19" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PN2" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="30"/>
<wire x1="123.1" y1="84.72" x2="123.1" y2="94.15" width="0.1524" layer="91"/>
<label x="122.99" y="89.87" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="21"/>
<wire x1="99.9" y1="16.23" x2="90.47" y2="16.23" width="0.1524" layer="91"/>
<label x="89.5" y="16.38" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PM4" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="31"/>
<wire x1="125.64" y1="77.1" x2="125.64" y2="67.67" width="0.1524" layer="91"/>
<label x="125.81" y="66.96" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="31"/>
<wire x1="99.9" y1="3.53" x2="90.47" y2="3.53" width="0.1524" layer="91"/>
<label x="89.59" y="3.71" size="1.9304" layer="95"/>
</segment>
</net>
<net name="PN3" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="32"/>
<wire x1="125.64" y1="84.72" x2="125.64" y2="94.15" width="0.1524" layer="91"/>
<label x="125.8" y="89.61" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="LCD" gate="A" pin="23"/>
<wire x1="99.9" y1="13.69" x2="90.47" y2="13.69" width="0.1524" layer="91"/>
<label x="89.59" y="13.71" size="1.9304" layer="95"/>
</segment>
</net>
<net name="TARGET_RESET" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="33"/>
<wire x1="128.18" y1="77.1" x2="128.18" y2="67.67" width="0.1524" layer="91"/>
<label x="128.14" y="52.21" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="37"/>
<wire x1="133.26" y1="77.1" x2="133.26" y2="67.67" width="0.1524" layer="91"/>
<label x="133.52" y="66.96" size="1.9304" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="TIVA1" gate="A" pin="2"/>
<wire x1="9.05" y1="84.72" x2="9.05" y2="94.15" width="0.1524" layer="91"/>
<label x="9.08" y="90.35" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="PQ4" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="34"/>
<wire x1="128.18" y1="84.72" x2="128.18" y2="94.15" width="0.1524" layer="91"/>
<label x="128.35" y="89.44" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="WAKE" class="0">
<segment>
<pinref part="TIVA2" gate="G$1" pin="36"/>
<wire x1="130.72" y1="84.72" x2="130.72" y2="94.15" width="0.1524" layer="91"/>
<label x="130.81" y="89.61" size="1.9304" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="1"/>
<wire x1="7.69" y1="9.63" x2="7.69" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="3"/>
<wire x1="10.23" y1="9.63" x2="10.23" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="5"/>
<wire x1="12.77" y1="9.63" x2="12.77" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="7"/>
<wire x1="15.31" y1="9.63" x2="15.31" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="9"/>
<wire x1="17.85" y1="9.63" x2="17.85" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="21"/>
<wire x1="33.09" y1="9.63" x2="33.09" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="23"/>
<wire x1="35.63" y1="9.63" x2="35.63" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="25"/>
<wire x1="38.17" y1="9.63" x2="38.17" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="27"/>
<wire x1="40.71" y1="9.63" x2="40.71" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="29"/>
<wire x1="43.25" y1="9.63" x2="43.25" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="31"/>
<wire x1="45.79" y1="9.63" x2="45.79" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="33"/>
<wire x1="48.33" y1="9.63" x2="48.33" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="ARRAY_SENSOR" gate="A" pin="35"/>
<wire x1="50.87" y1="9.63" x2="50.87" y2="0.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LCD" gate="A" pin="1"/>
<wire x1="99.9" y1="41.63" x2="90.47" y2="41.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LCD" gate="A" pin="2"/>
<wire x1="107.52" y1="41.63" x2="116.95" y2="41.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LCD" gate="A" pin="3"/>
<wire x1="99.9" y1="39.09" x2="90.47" y2="39.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LCD" gate="A" pin="4"/>
<wire x1="107.52" y1="39.09" x2="116.95" y2="39.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LCD" gate="A" pin="5"/>
<wire x1="99.9" y1="36.55" x2="90.47" y2="36.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LCD" gate="A" pin="6"/>
<wire x1="107.52" y1="36.55" x2="116.95" y2="36.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LCD" gate="A" pin="7"/>
<wire x1="99.9" y1="34.01" x2="90.47" y2="34.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="LCD" gate="A" pin="9"/>
<wire x1="99.9" y1="31.47" x2="90.47" y2="31.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LCD" gate="A" pin="10"/>
<wire x1="107.52" y1="31.47" x2="116.95" y2="31.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LCD" gate="A" pin="11"/>
<wire x1="99.9" y1="28.93" x2="90.47" y2="28.93" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LCD" gate="A" pin="14"/>
<wire x1="107.52" y1="26.39" x2="116.95" y2="26.39" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LCD" gate="A" pin="16"/>
<wire x1="107.52" y1="23.85" x2="116.95" y2="23.85" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LCD" gate="A" pin="17"/>
<wire x1="99.9" y1="21.31" x2="90.47" y2="21.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LCD" gate="A" pin="18"/>
<wire x1="107.52" y1="21.31" x2="116.95" y2="21.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LCD" gate="A" pin="20"/>
<wire x1="107.52" y1="18.77" x2="116.95" y2="18.77" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="LCD" gate="A" pin="22"/>
<wire x1="107.52" y1="16.23" x2="116.95" y2="16.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="LCD" gate="A" pin="24"/>
<wire x1="107.52" y1="13.69" x2="116.95" y2="13.69" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="LCD" gate="A" pin="26"/>
<wire x1="107.52" y1="11.15" x2="116.95" y2="11.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="LCD" gate="A" pin="28"/>
<wire x1="107.52" y1="8.61" x2="116.95" y2="8.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LCD" gate="A" pin="36"/>
<wire x1="107.52" y1="-1.55" x2="116.95" y2="-1.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LCD" gate="A" pin="38"/>
<wire x1="107.52" y1="-4.09" x2="116.95" y2="-4.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LCD" gate="A" pin="40"/>
<wire x1="107.52" y1="-6.63" x2="116.95" y2="-6.63" width="0.1524" layer="91"/>
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
