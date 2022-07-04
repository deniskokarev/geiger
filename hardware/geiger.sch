<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="CAPRB485W60L700T300H1000">
<pad name="1" x="-2.427" y="0.6" drill="0.85" diameter="1.28" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.427" y="-0.6" drill="0.85" diameter="1.28" rot="R180" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-3.5" y1="1.5" x2="3.5" y2="1.5"/>
<wire layer="21" width="0.12" x1="3.5" y1="1.5" x2="3.5" y2="-1.5"/>
<wire layer="21" width="0.12" x1="3.5" y1="-1.5" x2="-3.5" y2="-1.5"/>
<wire layer="21" width="0.12" x1="-3.5" y1="-1.5" x2="-3.5" y2="1.5"/>
<wire layer="51" width="0.12" x1="-3.5" y1="1.5" x2="3.5" y2="1.5"/>
<wire layer="51" width="0.12" x1="3.5" y1="1.5" x2="3.5" y2="-1.5"/>
<wire layer="51" width="0.12" x1="3.5" y1="-1.5" x2="-3.5" y2="-1.5"/>
<wire layer="51" width="0.12" x1="-3.5" y1="-1.5" x2="-3.5" y2="1.5"/>
</package>
<package name="CAPRB740W60L1500T300H1800">
<pad name="1" x="-3.702" y="0.6" drill="0.85" diameter="1.28" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="3.702" y="-0.6" drill="0.85" diameter="1.28" rot="R180" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-7.5" y1="1.5" x2="7.5" y2="1.5"/>
<wire layer="21" width="0.12" x1="7.5" y1="1.5" x2="7.5" y2="-1.5"/>
<wire layer="21" width="0.12" x1="7.5" y1="-1.5" x2="-7.5" y2="-1.5"/>
<wire layer="21" width="0.12" x1="-7.5" y1="-1.5" x2="-7.5" y2="1.5"/>
<wire layer="51" width="0.12" x1="-7.5" y1="1.5" x2="7.5" y2="1.5"/>
<wire layer="51" width="0.12" x1="7.5" y1="1.5" x2="7.5" y2="-1.5"/>
<wire layer="51" width="0.12" x1="7.5" y1="-1.5" x2="-7.5" y2="-1.5"/>
<wire layer="51" width="0.12" x1="-7.5" y1="-1.5" x2="-7.5" y2="1.5"/>
</package>
<package name="CAP_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-0.11" y1="-0.799" x2="-0.11" y2="0.799"/>
<wire layer="21" width="0.12" x1="-0.299" y1="-0.799" x2="-0.299" y2="0.799"/>
<wire layer="21" width="0.12" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0.12" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="IND_400">
<pad name="1" x="-5.08" y="0" drill="0.864" shape="square" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.08" y="0" drill="0.864" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="3.178" y1="-1.27" x2="3.178" y2="1.27"/>
<wire layer="21" width="0.12" x1="-3.178" y1="1.27" x2="3.178" y2="1.27"/>
<wire layer="21" width="0.12" x1="-3.178" y1="-1.27" x2="-3.178" y2="1.27"/>
<wire layer="21" width="0.12" x1="-3.178" y1="-1.27" x2="3.178" y2="-1.27"/>
</package>
<package name="SOT23">
<smd name="1" x="-1.15" y="0.95" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.15" y="-0.95" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="1.15" y="0" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.524" y="1.734" radius="0.196" width="0"/>
<wire layer="21" width="0.12" x1="-0.25" y1="1.5" x2="-0.25" y2="-1.5"/>
<wire layer="21" width="0.12" x1="-0.25" y1="-1.5" x2="0.25" y2="-1.5"/>
<wire layer="21" width="0.12" x1="0.25" y1="-1.5" x2="0.25" y2="1.5"/>
<wire layer="21" width="0.12" x1="0.25" y1="1.5" x2="-0.25" y2="1.5"/>
</package>
<package name="4840-2211">
<description>Datasheet: &lt;a href="http://www.schurterinc.com/var/schurter/storage/ilcatalogue/files/document/datasheet/en/pdf/typ_4840.2211.pdf"&gt;http://www.schurterinc.com/var/schurter/storage/ilcatalogue/files/document/datasheet/en/pdf/typ_4840.2211.pdf&lt;/a&gt;</description>
<pad name="1" x="3" y="1.7" drill="1" shape="long" diameter="2" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="2.001" y="3.2"/>
<vertex x="2.013" y="3.356"/>
<vertex x="2.05" y="3.509"/>
<vertex x="2.11" y="3.654"/>
<vertex x="2.192" y="3.787"/>
<vertex x="2.294" y="3.906"/>
<vertex x="2.413" y="4.008"/>
<vertex x="2.546" y="4.09"/>
<vertex x="2.691" y="4.15"/>
<vertex x="2.844" y="4.187"/>
<vertex x="3" y="4.199"/>
<vertex x="3.156" y="4.187"/>
<vertex x="3.309" y="4.15"/>
<vertex x="3.454" y="4.09"/>
<vertex x="3.587" y="4.008"/>
<vertex x="3.706" y="3.906"/>
<vertex x="3.808" y="3.787"/>
<vertex x="3.89" y="3.654"/>
<vertex x="3.95" y="3.509"/>
<vertex x="3.987" y="3.356"/>
<vertex x="3.999" y="3.2"/>
<vertex x="3.999" y="0.2"/>
<vertex x="3.987" y="0.044"/>
<vertex x="3.95" y="-0.109"/>
<vertex x="3.89" y="-0.254"/>
<vertex x="3.808" y="-0.387"/>
<vertex x="3.706" y="-0.506"/>
<vertex x="3.587" y="-0.608"/>
<vertex x="3.454" y="-0.69"/>
<vertex x="3.309" y="-0.75"/>
<vertex x="3.156" y="-0.787"/>
<vertex x="3" y="-0.799"/>
<vertex x="2.844" y="-0.787"/>
<vertex x="2.691" y="-0.75"/>
<vertex x="2.546" y="-0.69"/>
<vertex x="2.413" y="-0.608"/>
<vertex x="2.294" y="-0.506"/>
<vertex x="2.192" y="-0.387"/>
<vertex x="2.11" y="-0.254"/>
<vertex x="2.05" y="-0.109"/>
<vertex x="2.013" y="0.044"/>
<vertex x="2.001" y="0.2"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="2.001" y="3.2"/>
<vertex x="2.013" y="3.356"/>
<vertex x="2.05" y="3.509"/>
<vertex x="2.11" y="3.654"/>
<vertex x="2.192" y="3.787"/>
<vertex x="2.294" y="3.906"/>
<vertex x="2.413" y="4.008"/>
<vertex x="2.546" y="4.09"/>
<vertex x="2.691" y="4.15"/>
<vertex x="2.844" y="4.187"/>
<vertex x="3" y="4.199"/>
<vertex x="3.156" y="4.187"/>
<vertex x="3.309" y="4.15"/>
<vertex x="3.454" y="4.09"/>
<vertex x="3.587" y="4.008"/>
<vertex x="3.706" y="3.906"/>
<vertex x="3.808" y="3.787"/>
<vertex x="3.89" y="3.654"/>
<vertex x="3.95" y="3.509"/>
<vertex x="3.987" y="3.356"/>
<vertex x="3.999" y="3.2"/>
<vertex x="3.999" y="0.2"/>
<vertex x="3.987" y="0.044"/>
<vertex x="3.95" y="-0.109"/>
<vertex x="3.89" y="-0.254"/>
<vertex x="3.808" y="-0.387"/>
<vertex x="3.706" y="-0.506"/>
<vertex x="3.587" y="-0.608"/>
<vertex x="3.454" y="-0.69"/>
<vertex x="3.309" y="-0.75"/>
<vertex x="3.156" y="-0.787"/>
<vertex x="3" y="-0.799"/>
<vertex x="2.844" y="-0.787"/>
<vertex x="2.691" y="-0.75"/>
<vertex x="2.546" y="-0.69"/>
<vertex x="2.413" y="-0.608"/>
<vertex x="2.294" y="-0.506"/>
<vertex x="2.192" y="-0.387"/>
<vertex x="2.11" y="-0.254"/>
<vertex x="2.05" y="-0.109"/>
<vertex x="2.013" y="0.044"/>
<vertex x="2.001" y="0.2"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.898" y="3.2"/>
<vertex x="1.912" y="3.372"/>
<vertex x="1.952" y="3.54"/>
<vertex x="2.018" y="3.7"/>
<vertex x="2.109" y="3.848"/>
<vertex x="2.221" y="3.979"/>
<vertex x="2.352" y="4.091"/>
<vertex x="2.5" y="4.182"/>
<vertex x="2.66" y="4.248"/>
<vertex x="2.828" y="4.288"/>
<vertex x="3" y="4.302"/>
<vertex x="3.172" y="4.288"/>
<vertex x="3.34" y="4.248"/>
<vertex x="3.5" y="4.182"/>
<vertex x="3.648" y="4.091"/>
<vertex x="3.779" y="3.979"/>
<vertex x="3.891" y="3.848"/>
<vertex x="3.982" y="3.7"/>
<vertex x="4.048" y="3.54"/>
<vertex x="4.088" y="3.372"/>
<vertex x="4.102" y="3.2"/>
<vertex x="4.102" y="0.2"/>
<vertex x="4.088" y="0.028"/>
<vertex x="4.048" y="-0.14"/>
<vertex x="3.982" y="-0.3"/>
<vertex x="3.891" y="-0.448"/>
<vertex x="3.779" y="-0.579"/>
<vertex x="3.648" y="-0.691"/>
<vertex x="3.5" y="-0.782"/>
<vertex x="3.34" y="-0.848"/>
<vertex x="3.172" y="-0.888"/>
<vertex x="3" y="-0.902"/>
<vertex x="2.828" y="-0.888"/>
<vertex x="2.66" y="-0.848"/>
<vertex x="2.5" y="-0.782"/>
<vertex x="2.352" y="-0.691"/>
<vertex x="2.221" y="-0.579"/>
<vertex x="2.109" y="-0.448"/>
<vertex x="2.018" y="-0.3"/>
<vertex x="1.952" y="-0.14"/>
<vertex x="1.912" y="0.028"/>
<vertex x="1.898" y="0.2"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.898" y="3.2"/>
<vertex x="1.912" y="3.372"/>
<vertex x="1.952" y="3.54"/>
<vertex x="2.018" y="3.7"/>
<vertex x="2.109" y="3.848"/>
<vertex x="2.221" y="3.979"/>
<vertex x="2.352" y="4.091"/>
<vertex x="2.5" y="4.182"/>
<vertex x="2.66" y="4.248"/>
<vertex x="2.828" y="4.288"/>
<vertex x="3" y="4.302"/>
<vertex x="3.172" y="4.288"/>
<vertex x="3.34" y="4.248"/>
<vertex x="3.5" y="4.182"/>
<vertex x="3.648" y="4.091"/>
<vertex x="3.779" y="3.979"/>
<vertex x="3.891" y="3.848"/>
<vertex x="3.982" y="3.7"/>
<vertex x="4.048" y="3.54"/>
<vertex x="4.088" y="3.372"/>
<vertex x="4.102" y="3.2"/>
<vertex x="4.102" y="0.2"/>
<vertex x="4.088" y="0.028"/>
<vertex x="4.048" y="-0.14"/>
<vertex x="3.982" y="-0.3"/>
<vertex x="3.891" y="-0.448"/>
<vertex x="3.779" y="-0.579"/>
<vertex x="3.648" y="-0.691"/>
<vertex x="3.5" y="-0.782"/>
<vertex x="3.34" y="-0.848"/>
<vertex x="3.172" y="-0.888"/>
<vertex x="3" y="-0.902"/>
<vertex x="2.828" y="-0.888"/>
<vertex x="2.66" y="-0.848"/>
<vertex x="2.5" y="-0.782"/>
<vertex x="2.352" y="-0.691"/>
<vertex x="2.221" y="-0.579"/>
<vertex x="2.109" y="-0.448"/>
<vertex x="2.018" y="-0.3"/>
<vertex x="1.952" y="-0.14"/>
<vertex x="1.912" y="0.028"/>
<vertex x="1.898" y="0.2"/>
</polygon>
<pad name="2" x="-3" y="1.7" drill="1" shape="long" diameter="2" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.999" y="2.95"/>
<vertex x="-3.987" y="3.106"/>
<vertex x="-3.95" y="3.259"/>
<vertex x="-3.89" y="3.404"/>
<vertex x="-3.808" y="3.537"/>
<vertex x="-3.706" y="3.656"/>
<vertex x="-3.587" y="3.758"/>
<vertex x="-3.454" y="3.84"/>
<vertex x="-3.309" y="3.9"/>
<vertex x="-3.156" y="3.937"/>
<vertex x="-3" y="3.949"/>
<vertex x="-2.844" y="3.937"/>
<vertex x="-2.691" y="3.9"/>
<vertex x="-2.546" y="3.84"/>
<vertex x="-2.413" y="3.758"/>
<vertex x="-2.294" y="3.656"/>
<vertex x="-2.192" y="3.537"/>
<vertex x="-2.11" y="3.404"/>
<vertex x="-2.05" y="3.259"/>
<vertex x="-2.013" y="3.106"/>
<vertex x="-2.001" y="2.95"/>
<vertex x="-2.001" y="0.45"/>
<vertex x="-2.013" y="0.294"/>
<vertex x="-2.05" y="0.141"/>
<vertex x="-2.11" y="-0.004"/>
<vertex x="-2.192" y="-0.137"/>
<vertex x="-2.294" y="-0.256"/>
<vertex x="-2.413" y="-0.358"/>
<vertex x="-2.546" y="-0.44"/>
<vertex x="-2.691" y="-0.5"/>
<vertex x="-2.844" y="-0.537"/>
<vertex x="-3" y="-0.549"/>
<vertex x="-3.156" y="-0.537"/>
<vertex x="-3.309" y="-0.5"/>
<vertex x="-3.454" y="-0.44"/>
<vertex x="-3.587" y="-0.358"/>
<vertex x="-3.706" y="-0.256"/>
<vertex x="-3.808" y="-0.137"/>
<vertex x="-3.89" y="-0.004"/>
<vertex x="-3.95" y="0.141"/>
<vertex x="-3.987" y="0.294"/>
<vertex x="-3.999" y="0.45"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.999" y="2.95"/>
<vertex x="-3.987" y="3.106"/>
<vertex x="-3.95" y="3.259"/>
<vertex x="-3.89" y="3.404"/>
<vertex x="-3.808" y="3.537"/>
<vertex x="-3.706" y="3.656"/>
<vertex x="-3.587" y="3.758"/>
<vertex x="-3.454" y="3.84"/>
<vertex x="-3.309" y="3.9"/>
<vertex x="-3.156" y="3.937"/>
<vertex x="-3" y="3.949"/>
<vertex x="-2.844" y="3.937"/>
<vertex x="-2.691" y="3.9"/>
<vertex x="-2.546" y="3.84"/>
<vertex x="-2.413" y="3.758"/>
<vertex x="-2.294" y="3.656"/>
<vertex x="-2.192" y="3.537"/>
<vertex x="-2.11" y="3.404"/>
<vertex x="-2.05" y="3.259"/>
<vertex x="-2.013" y="3.106"/>
<vertex x="-2.001" y="2.95"/>
<vertex x="-2.001" y="0.45"/>
<vertex x="-2.013" y="0.294"/>
<vertex x="-2.05" y="0.141"/>
<vertex x="-2.11" y="-0.004"/>
<vertex x="-2.192" y="-0.137"/>
<vertex x="-2.294" y="-0.256"/>
<vertex x="-2.413" y="-0.358"/>
<vertex x="-2.546" y="-0.44"/>
<vertex x="-2.691" y="-0.5"/>
<vertex x="-2.844" y="-0.537"/>
<vertex x="-3" y="-0.549"/>
<vertex x="-3.156" y="-0.537"/>
<vertex x="-3.309" y="-0.5"/>
<vertex x="-3.454" y="-0.44"/>
<vertex x="-3.587" y="-0.358"/>
<vertex x="-3.706" y="-0.256"/>
<vertex x="-3.808" y="-0.137"/>
<vertex x="-3.89" y="-0.004"/>
<vertex x="-3.95" y="0.141"/>
<vertex x="-3.987" y="0.294"/>
<vertex x="-3.999" y="0.45"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.102" y="2.95"/>
<vertex x="-4.088" y="3.122"/>
<vertex x="-4.048" y="3.29"/>
<vertex x="-3.982" y="3.45"/>
<vertex x="-3.891" y="3.598"/>
<vertex x="-3.779" y="3.729"/>
<vertex x="-3.648" y="3.841"/>
<vertex x="-3.5" y="3.932"/>
<vertex x="-3.34" y="3.998"/>
<vertex x="-3.172" y="4.038"/>
<vertex x="-3" y="4.052"/>
<vertex x="-2.828" y="4.038"/>
<vertex x="-2.66" y="3.998"/>
<vertex x="-2.5" y="3.932"/>
<vertex x="-2.352" y="3.841"/>
<vertex x="-2.221" y="3.729"/>
<vertex x="-2.109" y="3.598"/>
<vertex x="-2.018" y="3.45"/>
<vertex x="-1.952" y="3.29"/>
<vertex x="-1.912" y="3.122"/>
<vertex x="-1.898" y="2.95"/>
<vertex x="-1.898" y="0.45"/>
<vertex x="-1.912" y="0.278"/>
<vertex x="-1.952" y="0.11"/>
<vertex x="-2.018" y="-0.05"/>
<vertex x="-2.109" y="-0.198"/>
<vertex x="-2.221" y="-0.329"/>
<vertex x="-2.352" y="-0.441"/>
<vertex x="-2.5" y="-0.532"/>
<vertex x="-2.66" y="-0.598"/>
<vertex x="-2.828" y="-0.638"/>
<vertex x="-3" y="-0.652"/>
<vertex x="-3.172" y="-0.638"/>
<vertex x="-3.34" y="-0.598"/>
<vertex x="-3.5" y="-0.532"/>
<vertex x="-3.648" y="-0.441"/>
<vertex x="-3.779" y="-0.329"/>
<vertex x="-3.891" y="-0.198"/>
<vertex x="-3.982" y="-0.05"/>
<vertex x="-4.048" y="0.11"/>
<vertex x="-4.088" y="0.278"/>
<vertex x="-4.102" y="0.45"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.102" y="2.95"/>
<vertex x="-4.088" y="3.122"/>
<vertex x="-4.048" y="3.29"/>
<vertex x="-3.982" y="3.45"/>
<vertex x="-3.891" y="3.598"/>
<vertex x="-3.779" y="3.729"/>
<vertex x="-3.648" y="3.841"/>
<vertex x="-3.5" y="3.932"/>
<vertex x="-3.34" y="3.998"/>
<vertex x="-3.172" y="4.038"/>
<vertex x="-3" y="4.052"/>
<vertex x="-2.828" y="4.038"/>
<vertex x="-2.66" y="3.998"/>
<vertex x="-2.5" y="3.932"/>
<vertex x="-2.352" y="3.841"/>
<vertex x="-2.221" y="3.729"/>
<vertex x="-2.109" y="3.598"/>
<vertex x="-2.018" y="3.45"/>
<vertex x="-1.952" y="3.29"/>
<vertex x="-1.912" y="3.122"/>
<vertex x="-1.898" y="2.95"/>
<vertex x="-1.898" y="0.45"/>
<vertex x="-1.912" y="0.278"/>
<vertex x="-1.952" y="0.11"/>
<vertex x="-2.018" y="-0.05"/>
<vertex x="-2.109" y="-0.198"/>
<vertex x="-2.221" y="-0.329"/>
<vertex x="-2.352" y="-0.441"/>
<vertex x="-2.5" y="-0.532"/>
<vertex x="-2.66" y="-0.598"/>
<vertex x="-2.828" y="-0.638"/>
<vertex x="-3" y="-0.652"/>
<vertex x="-3.172" y="-0.638"/>
<vertex x="-3.34" y="-0.598"/>
<vertex x="-3.5" y="-0.532"/>
<vertex x="-3.648" y="-0.441"/>
<vertex x="-3.779" y="-0.329"/>
<vertex x="-3.891" y="-0.198"/>
<vertex x="-3.982" y="-0.05"/>
<vertex x="-4.048" y="0.11"/>
<vertex x="-4.088" y="0.278"/>
<vertex x="-4.102" y="0.45"/>
</polygon>
<pad name="3" x="0" y="-3.2" drill="1" shape="long" diameter="2" rot="R180" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.25" y="-4.199"/>
<vertex x="-1.406" y="-4.187"/>
<vertex x="-1.559" y="-4.15"/>
<vertex x="-1.704" y="-4.09"/>
<vertex x="-1.837" y="-4.008"/>
<vertex x="-1.956" y="-3.906"/>
<vertex x="-2.058" y="-3.787"/>
<vertex x="-2.14" y="-3.654"/>
<vertex x="-2.2" y="-3.509"/>
<vertex x="-2.237" y="-3.356"/>
<vertex x="-2.249" y="-3.2"/>
<vertex x="-2.237" y="-3.044"/>
<vertex x="-2.2" y="-2.891"/>
<vertex x="-2.14" y="-2.746"/>
<vertex x="-2.058" y="-2.613"/>
<vertex x="-1.956" y="-2.494"/>
<vertex x="-1.837" y="-2.392"/>
<vertex x="-1.704" y="-2.31"/>
<vertex x="-1.559" y="-2.25"/>
<vertex x="-1.406" y="-2.213"/>
<vertex x="-1.25" y="-2.201"/>
<vertex x="1.25" y="-2.201"/>
<vertex x="1.406" y="-2.213"/>
<vertex x="1.559" y="-2.25"/>
<vertex x="1.704" y="-2.31"/>
<vertex x="1.837" y="-2.392"/>
<vertex x="1.956" y="-2.494"/>
<vertex x="2.058" y="-2.613"/>
<vertex x="2.14" y="-2.746"/>
<vertex x="2.2" y="-2.891"/>
<vertex x="2.237" y="-3.044"/>
<vertex x="2.249" y="-3.2"/>
<vertex x="2.237" y="-3.356"/>
<vertex x="2.2" y="-3.509"/>
<vertex x="2.14" y="-3.654"/>
<vertex x="2.058" y="-3.787"/>
<vertex x="1.956" y="-3.906"/>
<vertex x="1.837" y="-4.008"/>
<vertex x="1.704" y="-4.09"/>
<vertex x="1.559" y="-4.15"/>
<vertex x="1.406" y="-4.187"/>
<vertex x="1.25" y="-4.199"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.25" y="-4.199"/>
<vertex x="-1.406" y="-4.187"/>
<vertex x="-1.559" y="-4.15"/>
<vertex x="-1.704" y="-4.09"/>
<vertex x="-1.837" y="-4.008"/>
<vertex x="-1.956" y="-3.906"/>
<vertex x="-2.058" y="-3.787"/>
<vertex x="-2.14" y="-3.654"/>
<vertex x="-2.2" y="-3.509"/>
<vertex x="-2.237" y="-3.356"/>
<vertex x="-2.249" y="-3.2"/>
<vertex x="-2.237" y="-3.044"/>
<vertex x="-2.2" y="-2.891"/>
<vertex x="-2.14" y="-2.746"/>
<vertex x="-2.058" y="-2.613"/>
<vertex x="-1.956" y="-2.494"/>
<vertex x="-1.837" y="-2.392"/>
<vertex x="-1.704" y="-2.31"/>
<vertex x="-1.559" y="-2.25"/>
<vertex x="-1.406" y="-2.213"/>
<vertex x="-1.25" y="-2.201"/>
<vertex x="1.25" y="-2.201"/>
<vertex x="1.406" y="-2.213"/>
<vertex x="1.559" y="-2.25"/>
<vertex x="1.704" y="-2.31"/>
<vertex x="1.837" y="-2.392"/>
<vertex x="1.956" y="-2.494"/>
<vertex x="2.058" y="-2.613"/>
<vertex x="2.14" y="-2.746"/>
<vertex x="2.2" y="-2.891"/>
<vertex x="2.237" y="-3.044"/>
<vertex x="2.249" y="-3.2"/>
<vertex x="2.237" y="-3.356"/>
<vertex x="2.2" y="-3.509"/>
<vertex x="2.14" y="-3.654"/>
<vertex x="2.058" y="-3.787"/>
<vertex x="1.956" y="-3.906"/>
<vertex x="1.837" y="-4.008"/>
<vertex x="1.704" y="-4.09"/>
<vertex x="1.559" y="-4.15"/>
<vertex x="1.406" y="-4.187"/>
<vertex x="1.25" y="-4.199"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.25" y="-4.302"/>
<vertex x="-1.422" y="-4.288"/>
<vertex x="-1.59" y="-4.248"/>
<vertex x="-1.75" y="-4.182"/>
<vertex x="-1.898" y="-4.091"/>
<vertex x="-2.029" y="-3.979"/>
<vertex x="-2.141" y="-3.848"/>
<vertex x="-2.232" y="-3.7"/>
<vertex x="-2.298" y="-3.54"/>
<vertex x="-2.338" y="-3.372"/>
<vertex x="-2.352" y="-3.2"/>
<vertex x="-2.338" y="-3.028"/>
<vertex x="-2.298" y="-2.86"/>
<vertex x="-2.232" y="-2.7"/>
<vertex x="-2.141" y="-2.552"/>
<vertex x="-2.029" y="-2.421"/>
<vertex x="-1.898" y="-2.309"/>
<vertex x="-1.75" y="-2.218"/>
<vertex x="-1.59" y="-2.152"/>
<vertex x="-1.422" y="-2.112"/>
<vertex x="-1.25" y="-2.098"/>
<vertex x="1.25" y="-2.098"/>
<vertex x="1.422" y="-2.112"/>
<vertex x="1.59" y="-2.152"/>
<vertex x="1.75" y="-2.218"/>
<vertex x="1.898" y="-2.309"/>
<vertex x="2.029" y="-2.421"/>
<vertex x="2.141" y="-2.552"/>
<vertex x="2.232" y="-2.7"/>
<vertex x="2.298" y="-2.86"/>
<vertex x="2.338" y="-3.028"/>
<vertex x="2.352" y="-3.2"/>
<vertex x="2.338" y="-3.372"/>
<vertex x="2.298" y="-3.54"/>
<vertex x="2.232" y="-3.7"/>
<vertex x="2.141" y="-3.848"/>
<vertex x="2.029" y="-3.979"/>
<vertex x="1.898" y="-4.091"/>
<vertex x="1.75" y="-4.182"/>
<vertex x="1.59" y="-4.248"/>
<vertex x="1.422" y="-4.288"/>
<vertex x="1.25" y="-4.302"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.25" y="-4.302"/>
<vertex x="-1.422" y="-4.288"/>
<vertex x="-1.59" y="-4.248"/>
<vertex x="-1.75" y="-4.182"/>
<vertex x="-1.898" y="-4.091"/>
<vertex x="-2.029" y="-3.979"/>
<vertex x="-2.141" y="-3.848"/>
<vertex x="-2.232" y="-3.7"/>
<vertex x="-2.298" y="-3.54"/>
<vertex x="-2.338" y="-3.372"/>
<vertex x="-2.352" y="-3.2"/>
<vertex x="-2.338" y="-3.028"/>
<vertex x="-2.298" y="-2.86"/>
<vertex x="-2.232" y="-2.7"/>
<vertex x="-2.141" y="-2.552"/>
<vertex x="-2.029" y="-2.421"/>
<vertex x="-1.898" y="-2.309"/>
<vertex x="-1.75" y="-2.218"/>
<vertex x="-1.59" y="-2.152"/>
<vertex x="-1.422" y="-2.112"/>
<vertex x="-1.25" y="-2.098"/>
<vertex x="1.25" y="-2.098"/>
<vertex x="1.422" y="-2.112"/>
<vertex x="1.59" y="-2.152"/>
<vertex x="1.75" y="-2.218"/>
<vertex x="1.898" y="-2.309"/>
<vertex x="2.029" y="-2.421"/>
<vertex x="2.141" y="-2.552"/>
<vertex x="2.232" y="-2.7"/>
<vertex x="2.298" y="-2.86"/>
<vertex x="2.338" y="-3.028"/>
<vertex x="2.352" y="-3.2"/>
<vertex x="2.338" y="-3.372"/>
<vertex x="2.298" y="-3.54"/>
<vertex x="2.232" y="-3.7"/>
<vertex x="2.141" y="-3.848"/>
<vertex x="2.029" y="-3.979"/>
<vertex x="1.898" y="-4.091"/>
<vertex x="1.75" y="-4.182"/>
<vertex x="1.59" y="-4.248"/>
<vertex x="1.422" y="-4.288"/>
<vertex x="1.25" y="-4.302"/>
</polygon>
<wire layer="21" width="0.12" x1="3.799" y1="-1" x2="3.799" y2="-2.8"/>
<wire layer="21" width="0.12" x1="-10.7" y1="6.2" x2="3.8" y2="6.2"/>
<wire layer="21" width="0.12" x1="3.8" y1="6.2" x2="3.8" y2="4.4"/>
<wire layer="21" width="0.12" x1="3.8" y1="-2.8" x2="2.651" y2="-2.8"/>
<wire layer="21" width="0.12" x1="-2.65" y1="-2.8" x2="-10.7" y2="-2.8"/>
<wire layer="21" width="0.12" x1="-10.7" y1="-2.8" x2="-10.7" y2="6.2"/>
</package>
<package name="CAP-5.08/9.15X3">
<pad name="2" x="2.54" y="0" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="square" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-3.045" y1="1.524" x2="3.045" y2="1.524"/>
<wire layer="21" width="0.12" x1="-3.045" y1="-1.524" x2="3.045" y2="-1.524"/>
<wire layer="21" width="0.12" x1="3.045" y1="-1.524" x2="3.045" y2="1.524" curve="180.227853"/>
<wire layer="21" width="0.12" x1="-3.045" y1="1.524" x2="-3.045" y2="-1.524" curve="180.227853"/>
</package>
<package name="DIO_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
<wire layer="21" width="0.12" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0.12" x1="-0.111" y1="-0.799" x2="-0.111" y2="0.799"/>
<wire layer="21" width="0.12" x1="-0.3" y1="-0.799" x2="-0.3" y2="0.799"/>
</package>
<package name="TO-220">
<description>Possible Names: SOT78B, SOT78, TO-220AB, SC46, MP-25</description>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-5" y1="2.7" x2="5" y2="2.7"/>
<wire layer="21" width="0.12" x1="5" y1="2.7" x2="5" y2="-1.8"/>
<wire layer="21" width="0.12" x1="5" y1="-1.8" x2="-5" y2="-1.8"/>
<wire layer="21" width="0.12" x1="-5" y1="-1.8" x2="-5" y2="2.7"/>
<wire layer="21" width="0.12" x1="-5" y1="1.8" x2="5" y2="1.8"/>
</package>
<package name="RES_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0.12" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="BOURNS_6100-100K">
<pad name="1" x="-3" y="0" drill="1" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="3" y="0" drill="1" diameter="1.5" rot="R180" stop="yes" thermals="no"/>
<circle layer="21" x="0" y="0" radius="4.15" width="0.12"/>
<circle layer="51" x="0" y="0" radius="4.15" width="0.12"/>
</package>
<package name="306X">
<description>Datasheet: &lt;a href="http://www.ctscorp.com/components/Datasheets/306.pdf"&gt;http://www.ctscorp.com/components/Datasheets/306.pdf&lt;/a&gt;</description>
<pad name="1" x="-1.25" y="2.5" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="1.25" y="0" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-1.25" y="-2.5" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="2.2" y1="-3.2" x2="-0.2" y2="-3.2"/>
<wire layer="21" width="0.12" x1="-3.5" y1="3.2" x2="-2.5" y2="3.2"/>
<wire layer="21" width="0.12" x1="-3.5" y1="-3.2" x2="-2.3" y2="-3.2"/>
<wire layer="21" width="0.12" x1="2.2" y1="-0.7" x2="2.2" y2="-3.2"/>
<wire layer="21" width="0.12" x1="2.2" y1="0.7" x2="2.2" y2="3.2"/>
<wire layer="21" width="0.12" x1="2.2" y1="3.2" x2="0" y2="3.2"/>
<wire layer="21" width="0.12" x1="-3.5" y1="-3.2" x2="-3.5" y2="0"/>
<wire layer="21" width="0.12" x1="-3.5" y1="3.2" x2="-3.5" y2="0"/>
</package>
<package name="RES-10.16/5.1X2.5">
<pad name="2" x="5.08" y="0" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-5.08" y="0" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-2.535" y1="1.27" x2="2.535" y2="1.27"/>
<wire layer="21" width="0.12" x1="2.535" y1="-1.27" x2="2.535" y2="1.27"/>
<wire layer="21" width="0.12" x1="-2.535" y1="-1.27" x2="2.535" y2="-1.27"/>
<wire layer="21" width="0.12" x1="-2.535" y1="-1.27" x2="-2.535" y2="1.27"/>
</package>
<package name="DIOAD1048W78L520D270_AD2">
<pad name="1" x="-5.24" y="0" drill="1.06" shape="square" diameter="1.59" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.24" y="0" drill="1.06" diameter="1.59" rot="R180" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-1.73" y1="1.35" x2="-2.6" y2="1.35"/>
<wire layer="21" width="0.12" x1="-2.6" y1="1.35" x2="-2.6" y2="-1.35"/>
<wire layer="21" width="0.12" x1="-2.6" y1="-1.35" x2="-1.73" y2="-1.35"/>
<wire layer="21" width="0.12" x1="1.73" y1="1.35" x2="2.6" y2="1.35"/>
<wire layer="21" width="0.12" x1="2.6" y1="1.35" x2="2.6" y2="-1.35"/>
<wire layer="21" width="0.12" x1="2.6" y1="-1.35" x2="1.73" y2="-1.35"/>
<wire layer="21" width="0.12" x1="-4.27" y1="0" x2="-2.6" y2="0"/>
<wire layer="21" width="0.12" x1="2.6" y1="0" x2="4.27" y2="0"/>
<circle layer="21" x="-5.24" y="1.17" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-2.6" y1="-1.35" x2="-2.6" y2="0.45"/>
<wire layer="51" width="0.12" x1="-2.6" y1="0.45" x2="-1.7" y2="1.35"/>
<wire layer="51" width="0.12" x1="-1.7" y1="1.35" x2="2.6" y2="1.35"/>
<wire layer="51" width="0.12" x1="2.6" y1="1.35" x2="2.6" y2="-1.35"/>
<wire layer="51" width="0.12" x1="2.6" y1="-1.35" x2="-2.6" y2="-1.35"/>
<wire layer="51" width="0.12" x1="-4.445" y1="0" x2="-2.6" y2="0"/>
<wire layer="51" width="0.12" x1="2.6" y1="0" x2="4.445" y2="0"/>
</package>
<package name="RES-7.62/4X1.5">
<pad name="2" x="3.81" y="0" drill="0.559" diameter="1.27" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-3.81" y="0" drill="0.559" diameter="1.27" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="2.036" y1="-0.762" x2="2.036" y2="0.762"/>
<wire layer="21" width="0.12" x1="-2.036" y1="-0.762" x2="2.036" y2="-0.762"/>
<wire layer="21" width="0.12" x1="-2.036" y1="-0.762" x2="-2.036" y2="0.762"/>
<wire layer="21" width="0.12" x1="-2.036" y1="0.762" x2="2.036" y2="0.762"/>
</package>
<package name="SOT23-6P95_270X145L35X35M">
<smd name="1" x="-0.95" y="-1.125" layer="1" dx="0.62" dy="1.46" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0" y="-1.125" layer="1" dx="0.62" dy="1.46" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.95" y="-1.125" layer="1" dx="0.62" dy="1.46" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0.95" y="1.125" layer="1" dx="0.62" dy="1.46" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0" y="1.125" layer="1" dx="0.62" dy="1.46" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-0.95" y="1.125" layer="1" dx="0.62" dy="1.46" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.15" x1="-1.55" y1="0.9" x2="-1.55" y2="-0.9"/>
<wire layer="21" width="0.15" x1="1.55" y1="0.9" x2="1.55" y2="-0.9"/>
<circle layer="21" x="-1.66" y="-1.61" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-0.95" y1="-0.9" x2="-1.55" y2="-0.3"/>
<wire layer="51" width="0.12" x1="-1.55" y1="-0.3" x2="-1.55" y2="0.9"/>
<wire layer="51" width="0.12" x1="-1.55" y1="0.9" x2="1.55" y2="0.9"/>
<wire layer="51" width="0.12" x1="1.55" y1="0.9" x2="1.55" y2="-0.9"/>
<wire layer="51" width="0.12" x1="1.55" y1="-0.9" x2="-0.95" y2="-0.9"/>
</package>
<package name="ADRUINO_UNO">
<pad name="GND2" x="5.08" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3.3V" x="0" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="RESET" x="-2.54" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="IOREF" x="-5.08" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="N.C." x="-7.62" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="A5" x="27.94" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="A4" x="25.4" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="A3" x="22.86" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="A2" x="20.32" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="A1" x="17.78" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="A0" x="15.24" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="6.045" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="3.505" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="0.965" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="-1.575" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="-4.115" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="-6.655" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="GND1" x="-9.195" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="AREF" x="-11.76" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="SDA" x="-14.275" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="SCL" x="-16.815" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="0" x="27.94" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="25.4" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="22.86" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="20.32" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="17.78" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="15.24" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="12.7" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="10.16" y="24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5V" x="2.54" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="VIN" x="10.16" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="GND3" x="7.62" y="-24.13" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<hole x="-21.59" y="-24.13" drill="3.175"/>
<hole x="-20.32" y="24.13" drill="3.175"/>
<hole x="30.48" y="-19.05" drill="3.175"/>
<hole x="30.48" y="8.89" drill="3.175"/>
<wire layer="21" width="0.12" x1="-35.563" y1="26.67" x2="-35.563" y2="-26.67"/>
<wire layer="21" width="0.12" x1="-35.563" y1="26.67" x2="27.94" y2="26.67"/>
<wire layer="21" width="0.12" x1="33.02" y1="11.431" x2="33.02" y2="-22.862"/>
<wire layer="21" width="0.12" x1="30.48" y1="-26.67" x2="-35.563" y2="-26.67"/>
<text x="-0.002" y="-20.323" size="1.48" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">POWER</text>
<wire layer="21" width="0.12" x1="33.02" y1="-22.862" x2="30.48" y2="-25.401"/>
<wire layer="21" width="0.12" x1="30.48" y1="-26.67" x2="30.48" y2="-25.401"/>
<wire layer="51" width="0.12" x1="11.425" y1="-22.862" x2="-1.268" y2="-22.862"/>
<wire layer="51" width="0.12" x1="13.965" y1="-22.862" x2="29.214" y2="-22.862"/>
<text x="15.239" y="-20.323" size="1.48" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ANALOG IN</text>
<wire layer="21" width="0.12" x1="33.02" y1="11.431" x2="30.48" y2="13.97"/>
<wire layer="21" width="0.12" x1="30.48" y1="13.97" x2="30.48" y2="24.131"/>
<wire layer="21" width="0.12" x1="30.48" y1="24.131" x2="27.932" y2="26.67"/>
<wire layer="51" width="0.12" x1="-26.032" y1="17.778" x2="-41.91" y2="17.778"/>
<wire layer="51" width="0.12" x1="-41.91" y1="17.778" x2="-41.91" y2="6.347"/>
<wire layer="51" width="0.12" x1="-41.91" y1="6.347" x2="-26.032" y2="6.347"/>
<wire layer="51" width="0.12" x1="-7.622" y1="22.862" x2="29.214" y2="22.862"/>
<text x="-0.204" y="22.862" size="1.48" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">DIGITAL +</text>
<text x="13.973" y="22.862" size="1.48" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PWM</text>
<wire layer="51" width="0.12" x1="-26.032" y1="6.347" x2="-26.032" y2="17.778"/>
<wire layer="51" width="0.12" x1="-37.459" y1="-23.496" x2="-37.459" y2="-14.604"/>
<wire layer="51" width="0.12" x1="-37.459" y1="-23.496" x2="-24.129" y2="-23.496"/>
<wire layer="51" width="0.12" x1="-37.459" y1="-14.604" x2="-24.129" y2="-14.604"/>
<wire layer="51" width="0.12" x1="-24.129" y1="-14.604" x2="-24.129" y2="-23.496"/>
</package>
</packages>
<symbols>
<symbol name="HAE102MBABF0KR">
<wire layer="94" width="0.25" x1="0.508" y1="2.032" x2="0.508" y2="-2.032"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-2.032" x2="-0.508" y2="2.032"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.508" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.508" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="HAE103MBABF0KR">
<wire layer="94" width="0.25" x1="0.508" y1="2.032" x2="0.508" y2="-2.032"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-2.032" x2="-0.508" y2="2.032"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.508" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.508" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="CTL">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.318" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="CAP_1206">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="IND">
<wire layer="94" width="0.254" x1="5.08" y1="1.27" x2="2.54" y2="1.27" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="1.27" x2="0" y2="1.27" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="-2.54" y2="1.27" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="1.27" x2="-5.08" y2="1.27" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="0" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="0" y2="1.27"/>
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-2.54" y2="1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="0" x2="-5.08" y2="1.27"/>
<pin name="B" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="MMBT3904">
<wire layer="94" width="0.25" x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.27" x2="1.27" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-1.27" x2="0.376" y2="-2.093"/>
<polygon layer="94" width="0.002">
<vertex x="1.27" y="-2.54"/>
<vertex x="0.487" y="-1.869"/>
<vertex x="0.264" y="-2.316"/>
</polygon>
<pin name="(B)" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="(E)" visible="pad" length="short" direction="pas" rot="R90" x="1.27" y="-5.08"/>
<pin name="(C)" visible="pad" length="short" direction="pas" rot="R270" x="1.27" y="5.08"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VCC" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="644456-2">
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-0.016" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.016" y1="-5.08" x2="-1.921" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-1.921" y1="-3.81" x2="-3.826" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-3.826" y1="-5.08" x2="-5.731" y2="-5.08"/>
<wire layer="94" width="0.25" x1="6.334" y1="-2.54" x2="1.889" y2="-2.54"/>
<wire layer="94" width="0.25" x1="1.889" y1="-2.54" x2="1.889" y2="-5.08"/>
<wire layer="94" width="0.25" x1="1.889" y1="-5.08" x2="1.254" y2="-3.175"/>
<wire layer="94" width="0.25" x1="1.254" y1="-3.175" x2="2.524" y2="-3.175"/>
<wire layer="94" width="0.25" x1="2.524" y1="-3.175" x2="1.889" y2="-5.08"/>
<wire layer="94" width="1.27" x1="7.604" y1="2.54" x2="-3.191" y2="2.54"/>
<wire layer="94" width="0.25" x1="-8.89" y1="6.35" x2="8.255" y2="6.35"/>
<wire layer="94" width="0.25" x1="8.255" y1="6.35" x2="8.255" y2="-6.35"/>
<wire layer="94" width="0.25" x1="8.255" y1="-6.35" x2="-8.89" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-6.35" x2="-8.89" y2="6.35"/>
<wire layer="94" width="0.25" x1="8.89" y1="-2.54" x2="5.699" y2="-2.54"/>
<wire layer="94" width="0.25" x1="8.874" y1="2.54" x2="8.239" y2="2.54"/>
<pin name="1" visible="pad" length="short" direction="pwr" rot="R180" x="11.43" y="2.54"/>
<pin name="3" visible="pad" length="short" direction="pwr" rot="R180" x="11.43" y="-2.54"/>
<pin name="2" visible="pad" length="short" direction="pwr" rot="R180" x="11.43" y="-5.08"/>
</symbol>
<symbol name="CAP200">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="LED_1206">
<circle layer="94" x="-0.787" y="-0.787" radius="3.175" width="0.254"/>
<wire layer="94" width="0.25" x1="0.787" y1="-2.692" x2="0.787" y2="1.118"/>
<wire layer="94" width="0.25" x1="2.388" y1="1.422" x2="3.962" y2="3.023"/>
<wire layer="94" width="0.25" x1="1.422" y1="2.388" x2="3.023" y2="3.962"/>
<wire layer="94" width="0.25" x1="0.787" y1="-0.787" x2="1.753" y2="-0.787"/>
<wire layer="94" width="0.25" x1="-3.327" y1="-0.787" x2="-2.388" y2="-0.787"/>
<wire layer="94" width="0.25" x1="3.327" y1="2.692" x2="3.658" y2="2.388"/>
<wire layer="94" width="0.25" x1="3.658" y1="2.388" x2="3.962" y2="3.023"/>
<wire layer="94" width="0.25" x1="3.962" y1="3.023" x2="3.327" y2="2.692"/>
<wire layer="94" width="0.25" x1="2.388" y1="3.658" x2="2.692" y2="3.327"/>
<wire layer="94" width="0.25" x1="2.692" y1="3.327" x2="3.023" y2="3.962"/>
<wire layer="94" width="0.25" x1="3.023" y1="3.962" x2="2.388" y2="3.658"/>
<wire layer="94" width="0.25" x1="0.787" y1="-0.787" x2="-2.388" y2="1.118"/>
<wire layer="94" width="0.25" x1="-2.388" y1="1.118" x2="-2.388" y2="-2.692"/>
<wire layer="94" width="0.25" x1="-2.388" y1="-2.692" x2="0.787" y2="-0.787"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="4.293" y="-0.787"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.867" y="-0.787"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="HI">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="VCC" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="FJP5027RTU">
<circle layer="94" x="0" y="0" radius="3.81" width="0.254"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-1.575" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="2.438" y="-2.184"/>
<vertex x="1.473" y="-1.499"/>
<vertex x="1.27" y="-2.184"/>
</polygon>
<wire layer="94" width="0.25" x1="2.54" y1="-3.81" x2="2.54" y2="-2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="0.94" x2="2.54" y2="2.21"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-2.21" x2="-1.575" y2="2.21"/>
<wire layer="94" width="0.25" x1="2.54" y1="2.21" x2="2.54" y2="3.81"/>
<wire layer="94" width="0.25" x1="-1.575" y1="-0.94" x2="2.54" y2="-2.21"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="2.553" y="-6.35"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-6.337" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="2.553" y="6.35"/>
</symbol>
<symbol name="FJP5027RTU_2"/>
<symbol name="RES_1206">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="6100-103K-RC">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="306X">
<wire layer="94" width="0.25" x1="3.175" y1="-2.54" x2="3.81" y2="-1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="0" x2="3.175" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="-2.54" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-2.54" x2="-0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-3.175" y1="0" x2="-1.905" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-1.27" x2="-3.175" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="-0.635" y2="0"/>
<polygon layer="94" width="0.002">
<vertex x="-0.635" y="0"/>
<vertex x="-1.27" y="1.588"/>
<vertex x="0" y="1.588"/>
</polygon>
<pin name="CW" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="-1.27"/>
<pin name="CCW" visible="pad" length="short" direction="pas" x="-6.35" y="-1.27"/>
<pin name="W" visible="pad" length="short" direction="pas" rot="R270" x="-0.635" y="5.08"/>
</symbol>
<symbol name="RES400">
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="B" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
</symbol>
<symbol name="NOUT">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.318" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="1N4937G">
<polygon layer="94" width="0.002">
<vertex x="-1.6" y="1.905"/>
<vertex x="1.575" y="0"/>
<vertex x="-1.6" y="-1.905"/>
</polygon>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="LED">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.318" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="PWM">
<circle layer="94" x="-0.476" y="0" radius="0.794" width="0.25"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0.318" y2="0"/>
<pin name="1" visible="pad" length="short" direction="sup" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="RES">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="B" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="OPA341NA">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
<pin name="Vcc" visible="pad" length="short" direction="pwr" rot="R270" x="0" y="5.08"/>
<pin name="GND" visible="pad" length="short" direction="pwr" rot="R90" x="0" y="-5.08"/>
<pin name="SD" visible="pad" length="short" direction="io" rot="R270" x="2.54" y="3.81"/>
</symbol>
<symbol name="ARDUINO_UNO">
<wire layer="94" width="0.25" x1="-6.35" y1="18.733" x2="6.35" y2="18.733"/>
<wire layer="94" width="0.25" x1="6.35" y1="18.733" x2="6.35" y2="-27.94"/>
<wire layer="94" width="0.25" x1="6.35" y1="-27.94" x2="-6.35" y2="-27.94"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-27.94" x2="-6.35" y2="18.733"/>
<wire layer="94" width="0.25" x1="8.89" y1="12.7" x2="6.35" y2="12.7"/>
<wire layer="94" width="0.25" x1="8.89" y1="10.16" x2="6.35" y2="10.16"/>
<wire layer="94" width="0.25" x1="8.89" y1="7.62" x2="6.35" y2="7.62"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="6.35" y2="5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="2.54" x2="6.35" y2="2.54"/>
<wire layer="94" width="0.25" x1="8.89" y1="0" x2="6.35" y2="0"/>
<wire layer="94" width="0.25" x1="8.89" y1="-2.54" x2="6.35" y2="-2.54"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-7.62" x2="6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="8.89" y1="-10.16" x2="6.35" y2="-10.16"/>
<wire layer="94" width="0.25" x1="8.89" y1="-12.7" x2="6.35" y2="-12.7"/>
<wire layer="94" width="0.25" x1="8.89" y1="-15.24" x2="6.35" y2="-15.24"/>
<wire layer="94" width="0.25" x1="8.89" y1="-17.78" x2="6.35" y2="-17.78"/>
<wire layer="94" width="0.25" x1="8.89" y1="-20.32" x2="6.35" y2="-20.32"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-25.4" x2="-6.35" y2="-25.4"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-22.86" x2="-6.35" y2="-22.86"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-20.32" x2="-6.35" y2="-20.32"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-17.78" x2="-6.35" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-15.24" x2="-6.35" y2="-15.24"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-12.7" x2="-6.35" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-10.16" x2="-6.35" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-1.27" x2="-6.35" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-8.89" y1="1.27" x2="-6.35" y2="1.27"/>
<wire layer="94" width="0.25" x1="-8.89" y1="3.81" x2="-6.35" y2="3.81"/>
<wire layer="94" width="0.25" x1="-8.89" y1="6.35" x2="-6.35" y2="6.35"/>
<wire layer="94" width="0.25" x1="-8.89" y1="10.16" x2="-6.35" y2="10.16"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-3.81" x2="-6.35" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-6.35" x2="-6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-8.89" y1="12.7" x2="-6.35" y2="12.7"/>
<wire layer="94" width="0.25" x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-6.35" x2="-5.08" y2="-21.59"/>
<wire layer="94" width="0.25" x1="5.08" y1="-21.59" x2="5.08" y2="13.97"/>
<wire layer="94" width="0.25" x1="8.89" y1="16.51" x2="6.35" y2="16.51"/>
<wire layer="94" width="0.25" x1="-8.89" y1="16.51" x2="-6.35" y2="16.51"/>
<pin name="D0/RX" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="12.7"/>
<pin name="D1/TX" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="10.16"/>
<pin name="D2" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="7.62"/>
<pin name="D3!" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="5.08"/>
<pin name="D4" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="2.54"/>
<pin name="D5!" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="0"/>
<pin name="D6!" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="-2.54"/>
<pin name="D7" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="-5.08"/>
<pin name="D8" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="-7.62"/>
<pin name="D9!" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="-10.16"/>
<pin name="D10!" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="-12.7"/>
<pin name="D11!" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="-15.24"/>
<pin name="D12" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="-17.78"/>
<pin name="D13!" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="-20.32"/>
<pin name="A0" visible="pad" length="short" direction="nc" x="-11.43" y="-12.7"/>
<pin name="A1" visible="pad" length="short" direction="nc" x="-11.43" y="-15.24"/>
<pin name="A2" visible="pad" length="short" direction="nc" x="-11.43" y="-17.78"/>
<pin name="A3" visible="pad" length="short" direction="nc" x="-11.43" y="-20.32"/>
<pin name="A4" visible="pad" length="short" direction="nc" x="-11.43" y="-22.86"/>
<pin name="A5" visible="pad" length="short" direction="nc" x="-11.43" y="-25.4"/>
<pin name="IOREF" visible="pad" length="short" direction="nc" x="-11.43" y="10.16"/>
<pin name="RST" visible="pad" length="short" direction="nc" x="-11.43" y="6.35"/>
<pin name="+3V3" visible="pad" length="short" direction="nc" x="-11.43" y="3.81"/>
<pin name="+5V" visible="pad" length="short" direction="nc" x="-11.43" y="1.27"/>
<pin name="GND1" visible="pad" length="short" direction="pwr" x="-11.43" y="-1.27"/>
<pin name="Vin" visible="pad" length="short" direction="nc" x="-11.43" y="-10.16"/>
<pin name="AREF" visible="pad" length="short" direction="nc" x="-11.43" y="12.7"/>
<pin name="SDA" visible="pad" length="short" direction="nc" x="-11.43" y="16.51"/>
<pin name="SCL" visible="pad" length="short" direction="nc" rot="R180" x="11.43" y="16.51"/>
<pin name="GND2" visible="pad" length="short" direction="pwr" x="-11.43" y="-3.81"/>
<pin name="GND3" visible="pad" length="short" direction="pwr" x="-11.43" y="-6.35"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HAE102MBABF0KR" prefix="C">
<gates>
<gate name="PART_1" symbol="HAE102MBABF0KR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPRB485W60L700T300H1000">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1uF"/>
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/vishay/HAE.pdf"/>
<attribute name="UNIQUE_NAME" value="VISHAY_HAE_5X1.2_7X3_CAP"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="HAE102MBABF0KR-ND"/>
<attribute name="PART_NUMBER_(LCSC)" value="C1631824"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HAE103MBABF0KR" prefix="C">
<gates>
<gate name="PART_1" symbol="HAE103MBABF0KR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPRB740W60L1500T300H1800">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value=".005u"/>
<attribute name="MANUFACTURER" value="Vishay"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/vishay/HAE.pdf"/>
<attribute name="UNIQUE_NAME" value="VISHAY_HAE_7.5X1.2_15X3_CAP"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="HAE103MBABF0KR-ND"/>
<attribute name="PART_NUMBER_(LCSC)" value="C1638345"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CTL" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="CTL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1206" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220pF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND" prefix="L">
<gates>
<gate name="PART_1" symbol="IND" x="0" y="-1.27"/>
</gates>
<devices>
<device name="" package="IND_400">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100nH"/>
<attribute name="UNIQUE_NAME" value="IND_400"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904" prefix="Q">
<gates>
<gate name="PART_1" symbol="MMBT3904" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="(B)" pad="1"/>
<connect gate="PART_1" pin="(E)" pad="2"/>
<connect gate="PART_1" pin="(C)" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Philips-NXP"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\philips-nxp\MMBT3904.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="644456-2" prefix="J_SBM-">
<gates>
<gate name="PART_1" symbol="644456-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4840-2211">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\con_headers\ENG_CD_644456_D2.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP200" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-5.08/9.15X3">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1200u"/>
<attribute name="UNIQUE_NAME" value="CAP-5.08/9.15x3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_1206" prefix="D">
<gates>
<gate name="PART_1" symbol="LED_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIO_1206">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HI" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="HI" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FJP5027RTU" prefix="Q">
<gates>
<gate name="PART_1" symbol="FJP5027RTU" x="0" y="0"/>
<gate name="PART_2" symbol="FJP5027RTU_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="PART_1" pin="E" pad="3"/>
<connect gate="PART_1" pin="B" pad="1"/>
<connect gate="PART_1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://www.mouser.com/datasheet/2/916/PBHV2160Z-1526082.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_1206" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6100-103K-RC" prefix="L">
<gates>
<gate name="PART_1" symbol="6100-103K-RC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BOURNS_6100-100K">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Pulse Electronics"/>
<attribute name="DATASHEET" value="https://www.mouser.com/datasheet/2/54/6100_series-776994.pdf"/>
<attribute name="UNIQUE_NAME" value="PULSE_RL824"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="M9952-ND"/>
<attribute name="PART_NUMBER_(LCSC)" value="C1334172"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="306X" prefix="R">
<gates>
<gate name="PART_1" symbol="306X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="306X">
<connects>
<connect gate="PART_1" pin="CW" pad="3"/>
<connect gate="PART_1" pin="CCW" pad="1"/>
<connect gate="PART_1" pin="W" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="500k"/>
<attribute name="MANUFACTURER" value="CTS"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\potentiometers\306.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES400" prefix="R">
<gates>
<gate name="PART_1" symbol="RES400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES-10.16/5.1X2.5">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="5GOhm"/>
<attribute name="UNIQUE_NAME" value="RES-10.16/5.1x2.5"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NOUT" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="NOUT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4937G" prefix="D">
<gates>
<gate name="PART_1" symbol="1N4937G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD1048W78L520D270_AD2">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ON Semiconductor"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/on_semi/1n4933-d.pdf"/>
<attribute name="UNIQUE_NAME" value="ONSEMI_59-10_DIO"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="1N4937GOS-ND"/>
<attribute name="PART_NUMBER_(LCSC)" value="C698667"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PWM" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="PWM" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES" prefix="R">
<gates>
<gate name="PART_1" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES-7.62/4X1.5">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="470k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPA341NA" prefix="U">
<gates>
<gate name="PART_1" symbol="OPA341NA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6P95_270X145L35X35M">
<connects>
<connect gate="PART_1" pin="IN-" pad="4"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_1" pin="Vcc" pad="6"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="SD" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ARDUINO_UNO" prefix="ARD">
<gates>
<gate name="PART_1" symbol="ARDUINO_UNO" x="0" y="4.604"/>
</gates>
<devices>
<device name="" package="ADRUINO_UNO">
<connects>
<connect gate="PART_1" pin="D0/RX" pad="0"/>
<connect gate="PART_1" pin="D1/TX" pad="1"/>
<connect gate="PART_1" pin="D2" pad="2"/>
<connect gate="PART_1" pin="D3!" pad="3"/>
<connect gate="PART_1" pin="D4" pad="4"/>
<connect gate="PART_1" pin="D5!" pad="5"/>
<connect gate="PART_1" pin="D6!" pad="6"/>
<connect gate="PART_1" pin="D7" pad="7"/>
<connect gate="PART_1" pin="D8" pad="8"/>
<connect gate="PART_1" pin="D9!" pad="9"/>
<connect gate="PART_1" pin="D10!" pad="10"/>
<connect gate="PART_1" pin="D11!" pad="11"/>
<connect gate="PART_1" pin="D12" pad="12"/>
<connect gate="PART_1" pin="D13!" pad="13"/>
<connect gate="PART_1" pin="A0" pad="A0"/>
<connect gate="PART_1" pin="A1" pad="A1"/>
<connect gate="PART_1" pin="A2" pad="A2"/>
<connect gate="PART_1" pin="A3" pad="A3"/>
<connect gate="PART_1" pin="A4" pad="A4"/>
<connect gate="PART_1" pin="A5" pad="A5"/>
<connect gate="PART_1" pin="IOREF" pad="IOREF"/>
<connect gate="PART_1" pin="RST" pad="RESET"/>
<connect gate="PART_1" pin="+3V3" pad="3.3V"/>
<connect gate="PART_1" pin="+5V" pad="5V"/>
<connect gate="PART_1" pin="GND1" pad="GND1"/>
<connect gate="PART_1" pin="Vin" pad="VIN"/>
<connect gate="PART_1" pin="AREF" pad="AREF"/>
<connect gate="PART_1" pin="SDA" pad="SDA"/>
<connect gate="PART_1" pin="SCL" pad="SCL"/>
<connect gate="PART_1" pin="GND2" pad="GND2"/>
<connect gate="PART_1" pin="GND3" pad="GND3"/>
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
<classes>
<class number="0" name="Default" width="0.33" drill="0">
<clearance class="0" value="0.33"/>
</class>
<class number="1" name="VCC" width="0.762" drill="0"/>
<class number="2" name="HI_VOLTAGE" width="0" drill="0">
<clearance class="2" value="0.635"/>
</class>
</classes>
<parts>
<part name="ARD1" library="common" deviceset="ARDUINO_UNO" device=""/>
<part name="C1" library="common" deviceset="HAE103MBABF0KR" device="" value=".005u"/>
<part name="C2" library="common" deviceset="CAP_1206" device="" value="220pF"/>
<part name="C3" library="common" deviceset="CAP200" device="" value="1200u"/>
<part name="C4" library="common" deviceset="CAP_1206" device="" value="104"/>
<part name="C5" library="common" deviceset="CAP_1206" device="" value="1n"/>
<part name="C6" library="common" deviceset="CAP_1206" device="" value="1n"/>
<part name="C7" library="common" deviceset="HAE102MBABF0KR" device="" value="0.1uF"/>
<part name="C8" library="common" deviceset="CAP_1206" device="" value="1u"/>
<part name="D1" library="common" deviceset="1N4937G" device=""/>
<part name="D2" library="common" deviceset="LED_1206" device=""/>
<part name="J_SBM-20" library="common" deviceset="644456-2" device=""/>
<part name="L1" library="common" deviceset="6100-103K-RC" device=""/>
<part name="L2" library="common" deviceset="IND" device="" value="100nH"/>
<part name="NetPort1" library="common" deviceset="VCC" device=""/>
<part name="NetPort2" library="common" deviceset="VCC" device=""/>
<part name="NetPort3" library="common" deviceset="GND" device=""/>
<part name="NetPort4" library="common" deviceset="VCC" device=""/>
<part name="NetPort5" library="common" deviceset="GND" device=""/>
<part name="NetPort6" library="common" deviceset="GND" device=""/>
<part name="NetPort7" library="common" deviceset="VCC" device=""/>
<part name="NetPort8" library="common" deviceset="GND" device=""/>
<part name="NetPort9" library="common" deviceset="GND" device=""/>
<part name="NetPort10" library="common" deviceset="CTL" device=""/>
<part name="NetPort11" library="common" deviceset="VCC" device=""/>
<part name="NetPort12" library="common" deviceset="VCC" device=""/>
<part name="NetPort13" library="common" deviceset="CTL" device=""/>
<part name="NetPort14" library="common" deviceset="HI" device=""/>
<part name="NetPort15" library="common" deviceset="HI" device=""/>
<part name="NetPort16" library="common" deviceset="GND" device=""/>
<part name="NetPort17" library="common" deviceset="VCC" device=""/>
<part name="NetPort18" library="common" deviceset="GND" device=""/>
<part name="NetPort19" library="common" deviceset="NOUT" device=""/>
<part name="NetPort20" library="common" deviceset="NOUT" device=""/>
<part name="NetPort21" library="common" deviceset="PWM" device=""/>
<part name="NetPort22" library="common" deviceset="PWM" device=""/>
<part name="NetPort23" library="common" deviceset="CTL" device=""/>
<part name="NetPort24" library="common" deviceset="GND" device=""/>
<part name="NetPort25" library="common" deviceset="LED" device=""/>
<part name="NetPort26" library="common" deviceset="LED" device=""/>
<part name="NetPort27" library="common" deviceset="GND" device=""/>
<part name="NetPort28" library="common" deviceset="GND" device=""/>
<part name="NetPort29" library="common" deviceset="GND" device=""/>
<part name="NetPort31" library="common" deviceset="GND" device=""/>
<part name="NetPort32" library="common" deviceset="GND" device=""/>
<part name="Q1" library="common" deviceset="FJP5027RTU" device=""/>
<part name="Q2" library="common" deviceset="MMBT3904" device=""/>
<part name="Q3" library="common" deviceset="MMBT3904" device=""/>
<part name="Q4" library="common" deviceset="MMBT3904" device=""/>
<part name="Q5" library="common" deviceset="MMBT3904" device=""/>
<part name="R1" library="common" deviceset="RES_1206" device="" value="220"/>
<part name="R2" library="common" deviceset="RES_1206" device="" value="100k"/>
<part name="R3" library="common" deviceset="RES_1206" device="" value="100k"/>
<part name="R4" library="common" deviceset="RES" device="" value="470k"/>
<part name="R5" library="common" deviceset="RES_1206" device="" value="10M"/>
<part name="R6" library="common" deviceset="RES400" device="" value="5GOhm"/>
<part name="R7" library="common" deviceset="RES_1206" device="" value="1M"/>
<part name="R8" library="common" deviceset="RES" device="" value="4.7M"/>
<part name="R9" library="common" deviceset="RES_1206" device="" value="22k"/>
<part name="R10" library="common" deviceset="RES_1206" device="" value="100k"/>
<part name="R11" library="common" deviceset="RES_1206" device="" value="10k"/>
<part name="R12" library="common" deviceset="RES_1206" device="" value="220"/>
<part name="R13" library="common" deviceset="306X" device="" value="500k"/>
<part name="R14" library="common" deviceset="RES" device="" value="1M"/>
<part name="R15" library="common" deviceset="RES_1206" device="" value="220"/>
<part name="R16" library="common" deviceset="RES_1206" device="" value="100"/>
<part name="U1" library="common" deviceset="OPA341NA" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="205.74" y="27.94" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Hi voltage with sensor</text>
<text x="116.84" y="-113.03" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">Impulse Detector</text>
<text x="77.47" y="-86.36" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PB_4</text>
<text x="77.47" y="-77.47" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PB_5</text>
<text x="77.47" y="-69.85" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PA_10</text>
<text x="78.74" y="-93.98" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PB_10</text>
<text x="246.38" y="-52.07" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">low-pass < 100Hz</text>
<text x="40.188" y="-78.973" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">UNO</text>
<text x="36.781" y="-78.106" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">POWER</text>
<text x="37.454" y="-92.749" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">ANALOG</text>
<text x="44.475" y="-88.34" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="92">DIGITAL + PWM</text>
<text x="39.417" y="-56.674" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">ARD1</text>
<text x="179.578" y="-40.335" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="120.009" y="-167.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-9.531" y="-80.032" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="291.459" y="-119.439" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="250.819" y="-76.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="280.029" y="-76.185" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="197.358" y="-67.332" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="340.989" y="-40.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="167.981" y="-19.685" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="40.005" y="-146.824" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D2</text>
<text x="85.69" y="-130.81" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J_SBM-20</text>
<text x="154.71" y="-11.015" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">L1</text>
<text x="5.167" y="-67.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L2</text>
<text x="124.853" y="7.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-9.767" y="-54.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="12.065" y="-98.304" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="155.333" y="7.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="155.575" y="-66.554" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="179.705" y="-66.554" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="324.243" y="-17.55" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="324.485" y="-77.984" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="302.895" y="-136.404" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="373.955" y="-64.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">CTL</text>
<text x="302.653" y="-37.87" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="221.373" y="-23.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="109.795" y="25.63" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">CTL</text>
<text x="198.644" y="7.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">HI</text>
<text x="104.664" y="-122.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">HI</text>
<text x="132.715" y="-199.904" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="155.333" y="-129.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="155.575" y="-199.904" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="174.98" y="-155.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">NOUT</text>
<text x="69.57" y="-70.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">NOUT</text>
<text x="76.447" y="-16.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">PWM</text>
<text x="70.097" y="-86.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">PWM</text>
<text x="70.425" y="-78.51" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">CTL</text>
<text x="41.275" y="-183.394" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="41.288" y="-128.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED</text>
<text x="70.498" y="-96.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED</text>
<text x="250.825" y="-88.144" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="280.035" y="-88.144" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="221.615" y="-100.844" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="197.485" y="-86.874" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="340.995" y="-53.854" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="158.737" y="-36.018" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1.1</text>
<text x="153.596" y="-45.086" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">Q1.2</text>
<text x="127.23" y="-29.269" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q2</text>
<text x="111.99" y="-19.109" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q3</text>
<text x="157.71" y="-169.006" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q4</text>
<text x="223.75" y="-52.129" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q5</text>
<text x="136.231" y="-32.79" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R1</text>
<text x="92.724" y="-16.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R2</text>
<text x="303.3" y="-119.366" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="303.3" y="-54.632" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="323.864" y="-96.29" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R5</text>
<text x="197.89" y="-32.969" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R6</text>
<text x="237.504" y="-62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="197.89" y="-10.145" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R8</text>
<text x="133.12" y="-153.62" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="133.12" y="-182.014" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="155.98" y="-149.937" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R11</text>
<text x="41.68" y="-165.504" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R12</text>
<text x="224.79" y="-81.378" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">500k</text>
<text x="264.99" y="-62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="110.26" y="2.136" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R15</text>
<text x="355.233" y="-64.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="331.47" y="-60.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
</plain>
<moduleinsts/>
<instances>
<instance part="ARD1" gate="PART_1" x="41.91" y="-80.01" smashed="yes"/>
<instance part="C1" gate="PART_1" x="181.61" y="-39.37" rot="R90.0002104591496" smashed="yes"/>
<instance part="C2" gate="PART_1" x="121.92" y="-166.37" rot="R270.000631377449" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-7.62" y="-78.74" rot="R270.000631377449" smashed="yes"/>
<instance part="C4" gate="PART_1" x="293.37" y="-118.11" rot="R270.000631377449" smashed="yes"/>
<instance part="C5" gate="PART_1" x="252.73" y="-74.93" rot="R270.000631377449" smashed="yes"/>
<instance part="C6" gate="PART_1" x="281.94" y="-74.93" rot="R270.000631377449" smashed="yes"/>
<instance part="C7" gate="PART_1" x="199.39" y="-66.04" rot="R270.000631377449" smashed="yes"/>
<instance part="C8" gate="PART_1" x="342.9" y="-39.37" rot="R270.000631377449" smashed="yes"/>
<instance part="D1" gate="PART_1" x="168.91" y="-21.59" smashed="yes"/>
<instance part="D2" gate="PART_1" x="43.967" y="-145.567" rot="R270.000631377449" smashed="yes"/>
<instance part="J_SBM-20" gate="PART_1" x="91.44" y="-137.16" smashed="yes"/>
<instance part="L1" gate="PART_1" x="156.21" y="-10.16" rot="R90.0002104591496" smashed="yes"/>
<instance part="L2" gate="PART_1" x="6.35" y="-68.58" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="127" y="6.35" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="-7.62" y="-55.88" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="13.97" y="-96.266" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="157.48" y="6.35" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="157.48" y="-64.516" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="181.61" y="-64.516" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="326.39" y="-19.05" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="326.39" y="-75.946" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="304.8" y="-134.366" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="375.92" y="-66.04" rot="R180.000420918299" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="304.8" y="-39.37" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="223.52" y="-25.4" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="111.76" y="24.13" rot="R270.000631377449" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="199.39" y="6.35" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="105.41" y="-124.46" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="134.62" y="-197.866" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="157.48" y="-130.81" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="157.48" y="-197.866" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="177.8" y="-157.48" rot="R180.000420918299" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="72.39" y="-72.39" rot="R180.000420918299" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="78.74" y="-17.78" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="72.39" y="-87.63" rot="R180.000420918299" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="72.39" y="-80.01" rot="R180.000420918299" smashed="yes"/>
<instance part="NetPort24" gate="PART_1" x="43.18" y="-181.356" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="43.18" y="-129.54" rot="R270.000631377449" smashed="yes"/>
<instance part="NetPort26" gate="PART_1" x="72.39" y="-97.79" rot="R180.000420918299" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="252.73" y="-86.106" smashed="yes"/>
<instance part="NetPort28" gate="PART_1" x="281.94" y="-86.106" smashed="yes"/>
<instance part="NetPort29" gate="PART_1" x="223.52" y="-98.806" smashed="yes"/>
<instance part="NetPort31" gate="PART_1" x="199.39" y="-84.836" smashed="yes"/>
<instance part="NetPort32" gate="PART_1" x="342.9" y="-51.816" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="154.927" y="-34.29" smashed="yes"/>
<instance part="Q1" gate="PART_2" x="155.652" y="-46.586" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="125.73" y="-27.94" smashed="yes"/>
<instance part="Q3" gate="PART_1" x="110.49" y="-17.78" smashed="yes"/>
<instance part="Q4" gate="PART_1" x="156.21" y="-167.64" smashed="yes"/>
<instance part="Q5" gate="PART_1" x="222.25" y="-50.8" smashed="yes"/>
<instance part="R1" gate="PART_1" x="137.16" y="-34.29" smashed="yes"/>
<instance part="R2" gate="PART_1" x="93.98" y="-17.78" smashed="yes"/>
<instance part="R3" gate="PART_1" x="304.8" y="-118.11" rot="R90.0002104591496" smashed="yes"/>
<instance part="R4" gate="PART_1" x="304.8" y="-53.34" rot="R90.0002104591496" smashed="yes"/>
<instance part="R5" gate="PART_1" x="325.12" y="-97.79" smashed="yes"/>
<instance part="R6" gate="PART_1" x="199.39" y="-31.75" rot="R90.0002104591496" smashed="yes"/>
<instance part="R7" gate="PART_1" x="238.76" y="-63.5" smashed="yes"/>
<instance part="R8" gate="PART_1" x="199.39" y="-8.89" rot="R90.0002104591496" smashed="yes"/>
<instance part="R9" gate="PART_1" x="134.62" y="-152.4" rot="R90.0002104591496" smashed="yes"/>
<instance part="R10" gate="PART_1" x="134.62" y="-180.34" rot="R90.0002104591496" smashed="yes"/>
<instance part="R11" gate="PART_1" x="157.48" y="-148.59" rot="R90.0002104591496" smashed="yes"/>
<instance part="R12" gate="PART_1" x="43.18" y="-163.83" rot="R270.000631377449" smashed="yes"/>
<instance part="R13" gate="PART_1" x="222.25" y="-78.74" rot="R90.0002104591496" smashed="yes"/>
<instance part="R14" gate="PART_1" x="266.7" y="-63.5" smashed="yes"/>
<instance part="R15" gate="PART_1" x="111.76" y="3.81" rot="R90.0002104591496" smashed="yes"/>
<instance part="R16" gate="PART_1" x="356.87" y="-66.04" smashed="yes"/>
<instance part="U1" gate="PART_1" x="326.39" y="-66.04" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="VCC" class="1">
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="3.81" x2="157.48" y2="-2.54"/>
<pinref part="NetPort4" gate="PART_1" pin="VCC"/>
<pinref part="L1" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="-22.86" x2="127" y2="3.81"/>
<pinref part="Q2" gate="PART_1" pin="(C)"/>
<pinref part="NetPort1" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="326.39" y1="-53.34" x2="326.39" y2="-60.96"/>
<wire layer="91" width="0.1" x1="326.39" y1="-21.59" x2="326.39" y2="-29.21"/>
<wire layer="91" width="0.1" x1="326.39" y1="-29.21" x2="326.39" y2="-53.34"/>
<pinref part="NetPort7" gate="PART_1" pin="VCC"/>
<pinref part="U1" gate="PART_1" pin="Vcc"/>
<wire layer="91" width="0.1" x1="342.9" y1="-35.56" x2="342.9" y2="-29.21"/>
<wire layer="91" width="0.1" x1="342.9" y1="-29.21" x2="326.39" y2="-29.21"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="326.39" y="-29.21"/>
<wire layer="91" width="0.1" x1="328.93" y1="-62.23" x2="328.93" y2="-53.34"/>
<wire layer="91" width="0.1" x1="328.93" y1="-53.34" x2="326.39" y2="-53.34"/>
<pinref part="U1" gate="PART_1" pin="SD"/>
<junction x="326.39" y="-53.34"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="304.8" y1="-46.99" x2="304.8" y2="-41.91"/>
<pinref part="R4" gate="PART_1" pin="B"/>
<pinref part="NetPort11" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="-142.24" x2="157.48" y2="-133.35"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<pinref part="NetPort17" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-1.27" y1="-68.58" x2="-7.62" y2="-68.58"/>
<wire layer="91" width="0.1" x1="-7.62" y1="-68.58" x2="-7.62" y2="-58.42"/>
<pinref part="L2" gate="PART_1" pin="A"/>
<pinref part="NetPort2" gate="PART_1" pin="VCC"/>
<wire layer="91" width="0.1" x1="-7.62" y1="-68.58" x2="-7.62" y2="-74.93"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="-7.62" y="-68.58"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="223.52" y1="-27.94" x2="223.52" y2="-45.72"/>
<pinref part="NetPort12" gate="PART_1" pin="VCC"/>
<pinref part="Q5" gate="PART_1" pin="(C)"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="-83.82" x2="13.97" y2="-83.82"/>
<wire layer="91" width="0.1" x1="13.97" y1="-83.82" x2="13.97" y2="-86.36"/>
<wire layer="91" width="0.1" x1="13.97" y1="-86.36" x2="30.48" y2="-86.36"/>
<pinref part="ARD1" gate="PART_1" pin="GND2"/>
<pinref part="ARD1" gate="PART_1" pin="GND3"/>
<wire layer="91" width="0.1" x1="13.97" y1="-86.36" x2="13.97" y2="-92.71"/>
<pinref part="NetPort3" gate="PART_1" pin="GND"/>
<junction x="13.97" y="-86.36"/>
<wire layer="91" width="0.1" x1="-7.62" y1="-82.55" x2="-7.62" y2="-86.36"/>
<wire layer="91" width="0.1" x1="-7.62" y1="-86.36" x2="13.97" y2="-86.36"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="13.97" y="-86.36"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="-60.96" x2="157.48" y2="-40.64"/>
<pinref part="NetPort5" gate="PART_1" pin="GND"/>
<pinref part="Q1" gate="PART_1" pin="E"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="181.61" y1="-60.96" x2="181.61" y2="-43.18"/>
<pinref part="NetPort6" gate="PART_1" pin="GND"/>
<pinref part="C1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="326.39" y1="-72.39" x2="326.39" y2="-71.12"/>
<pinref part="NetPort8" gate="PART_1" pin="GND"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="304.8" y1="-130.81" x2="304.8" y2="-128.27"/>
<wire layer="91" width="0.1" x1="304.8" y1="-128.27" x2="304.8" y2="-124.46"/>
<pinref part="NetPort9" gate="PART_1" pin="GND"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="293.37" y1="-121.92" x2="293.37" y2="-128.27"/>
<wire layer="91" width="0.1" x1="293.37" y1="-128.27" x2="304.8" y2="-128.27"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="304.8" y="-128.27"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="-190.5" x2="134.62" y2="-186.69"/>
<wire layer="91" width="0.1" x1="134.62" y1="-194.31" x2="134.62" y2="-190.5"/>
<pinref part="NetPort16" gate="PART_1" pin="GND"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="121.92" y1="-170.18" x2="121.92" y2="-190.5"/>
<wire layer="91" width="0.1" x1="121.92" y1="-190.5" x2="134.62" y2="-190.5"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="134.62" y="-190.5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="-194.31" x2="157.48" y2="-172.72"/>
<pinref part="NetPort18" gate="PART_1" pin="GND"/>
<pinref part="Q4" gate="PART_1" pin="(E)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="-177.8" x2="43.18" y2="-170.18"/>
<pinref part="NetPort24" gate="PART_1" pin="GND"/>
<pinref part="R12" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="252.73" y1="-78.74" x2="252.73" y2="-82.55"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="NetPort27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="281.94" y1="-82.55" x2="281.94" y2="-78.74"/>
<pinref part="NetPort28" gate="PART_1" pin="GND"/>
<pinref part="C6" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="223.52" y1="-95.25" x2="223.52" y2="-85.09"/>
<pinref part="NetPort29" gate="PART_1" pin="GND"/>
<pinref part="R13" gate="PART_1" pin="CCW"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="199.39" y1="-81.28" x2="199.39" y2="-69.85"/>
<pinref part="NetPort31" gate="PART_1" pin="GND"/>
<pinref part="C7" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="342.9" y1="-48.26" x2="342.9" y2="-43.18"/>
<pinref part="NetPort32" gate="PART_1" pin="GND"/>
<pinref part="C8" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="162.56" y1="-21.59" x2="157.48" y2="-21.59"/>
<wire layer="91" width="0.1" x1="157.48" y1="-21.59" x2="157.48" y2="-17.78"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<pinref part="L1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="157.48" y1="-27.94" x2="157.48" y2="-21.59"/>
<pinref part="Q1" gate="PART_1" pin="C"/>
<junction x="157.48" y="-21.59"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="-22.86" x2="111.76" y2="-27.94"/>
<wire layer="91" width="0.1" x1="111.76" y1="-27.94" x2="121.92" y2="-27.94"/>
<pinref part="Q3" gate="PART_1" pin="(E)"/>
<pinref part="Q2" gate="PART_1" pin="(B)"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="143.51" y1="-34.29" x2="148.59" y2="-34.29"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="Q1" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="-34.29" x2="127" y2="-33.02"/>
<wire layer="91" width="0.1" x1="130.81" y1="-34.29" x2="127" y2="-34.29"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="Q2" gate="PART_1" pin="(E)"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="100.33" y1="-17.78" x2="106.68" y2="-17.78"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="Q3" gate="PART_1" pin="(B)"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<wire layer="91" width="0.1" x1="82.55" y1="-17.78" x2="87.63" y2="-17.78"/>
<pinref part="NetPort21" gate="PART_1" pin="1"/>
<pinref part="R2" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="-80.01" x2="62.23" y2="-80.01"/>
<wire layer="91" width="0.1" x1="62.23" y1="-80.01" x2="62.23" y2="-87.63"/>
<wire layer="91" width="0.1" x1="62.23" y1="-87.63" x2="68.58" y2="-87.63"/>
<pinref part="ARD1" gate="PART_1" pin="D5!"/>
<pinref part="NetPort22" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="HI_DANGER" class="2">
<segment>
<wire layer="91" width="0.1" x1="175.26" y1="-21.59" x2="181.61" y2="-21.59"/>
<wire layer="91" width="0.1" x1="181.61" y1="-21.59" x2="181.61" y2="-35.56"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="199.39" y1="-25.4" x2="199.39" y2="-21.59"/>
<wire layer="91" width="0.1" x1="199.39" y1="-21.59" x2="181.61" y2="-21.59"/>
<pinref part="R6" gate="PART_1" pin="B"/>
<junction x="181.61" y="-21.59"/>
<wire layer="91" width="0.1" x1="199.39" y1="-15.24" x2="199.39" y2="-21.59"/>
<pinref part="R8" gate="PART_1" pin="A"/>
<junction x="199.39" y="-21.59"/>
</segment>
</net>
<net name="CTL" class="0">
<segment>
<wire layer="91" width="0.1" x1="334.01" y1="-66.04" x2="339.09" y2="-66.04"/>
<wire layer="91" width="0.1" x1="339.09" y1="-66.04" x2="339.09" y2="-97.79"/>
<wire layer="91" width="0.1" x1="339.09" y1="-97.79" x2="331.47" y2="-97.79"/>
<pinref part="U1" gate="PART_1" pin="OUT"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="339.09" y1="-66.04" x2="350.52" y2="-66.04"/>
<pinref part="R16" gate="PART_1" pin="1"/>
<junction x="339.09" y="-66.04"/>
</segment>
</net>
<net name="Half_With_Histeresis" class="0">
<segment>
<wire layer="91" width="0.1" x1="318.77" y1="-68.58" x2="304.8" y2="-68.58"/>
<wire layer="91" width="0.1" x1="304.8" y1="-104.14" x2="304.8" y2="-111.76"/>
<wire layer="91" width="0.1" x1="304.8" y1="-97.79" x2="304.8" y2="-104.14"/>
<wire layer="91" width="0.1" x1="304.8" y1="-68.58" x2="304.8" y2="-97.79"/>
<pinref part="U1" gate="PART_1" pin="IN+"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="318.77" y1="-97.79" x2="304.8" y2="-97.79"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<junction x="304.8" y="-97.79"/>
<wire layer="91" width="0.1" x1="304.8" y1="-59.69" x2="304.8" y2="-68.58"/>
<pinref part="R4" gate="PART_1" pin="A"/>
<junction x="304.8" y="-68.58"/>
<wire layer="91" width="0.1" x1="293.37" y1="-114.3" x2="293.37" y2="-104.14"/>
<wire layer="91" width="0.1" x1="293.37" y1="-104.14" x2="304.8" y2="-104.14"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="304.8" y="-104.14"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.1" x1="199.39" y1="-38.1" x2="199.39" y2="-50.8"/>
<wire layer="91" width="0.1" x1="199.39" y1="-50.8" x2="218.44" y2="-50.8"/>
<pinref part="R6" gate="PART_1" pin="A"/>
<pinref part="Q5" gate="PART_1" pin="(B)"/>
<wire layer="91" width="0.1" x1="199.39" y1="-62.23" x2="199.39" y2="-50.8"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<junction x="199.39" y="-50.8"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="-146.05" x2="134.62" y2="-142.24"/>
<wire layer="91" width="0.1" x1="105.41" y1="-142.24" x2="102.87" y2="-142.24"/>
<wire layer="91" width="0.1" x1="134.62" y1="-142.24" x2="121.92" y2="-142.24"/>
<wire layer="91" width="0.1" x1="121.92" y1="-142.24" x2="105.41" y2="-142.24"/>
<pinref part="R9" gate="PART_1" pin="2"/>
<pinref part="J_SBM-20" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="121.92" y1="-162.56" x2="121.92" y2="-142.24"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="121.92" y="-142.24"/>
<wire layer="91" width="0.1" x1="102.87" y1="-139.7" x2="105.41" y2="-139.7"/>
<wire layer="91" width="0.1" x1="105.41" y1="-139.7" x2="105.41" y2="-142.24"/>
<pinref part="J_SBM-20" gate="PART_1" pin="3"/>
<junction x="105.41" y="-142.24"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="-167.64" x2="134.62" y2="-173.99"/>
<wire layer="91" width="0.1" x1="134.62" y1="-158.75" x2="134.62" y2="-167.64"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<pinref part="R10" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="152.4" y1="-167.64" x2="134.62" y2="-167.64"/>
<pinref part="Q4" gate="PART_1" pin="(B)"/>
<junction x="134.62" y="-167.64"/>
</segment>
</net>
<net name="NOUT" class="0">
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="-154.94" x2="157.48" y2="-157.48"/>
<wire layer="91" width="0.1" x1="157.48" y1="-157.48" x2="157.48" y2="-162.56"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<pinref part="Q4" gate="PART_1" pin="(C)"/>
<wire layer="91" width="0.1" x1="173.99" y1="-157.48" x2="157.48" y2="-157.48"/>
<pinref part="NetPort19" gate="PART_1" pin="1"/>
<junction x="157.48" y="-157.48"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="-72.39" x2="68.58" y2="-72.39"/>
<pinref part="ARD1" gate="PART_1" pin="D2"/>
<pinref part="NetPort20" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="HI" class="0">
<segment>
<wire layer="91" width="0.1" x1="102.87" y1="-134.62" x2="105.41" y2="-134.62"/>
<wire layer="91" width="0.1" x1="105.41" y1="-134.62" x2="105.41" y2="-127"/>
<pinref part="J_SBM-20" gate="PART_1" pin="1"/>
<pinref part="NetPort15" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="199.39" y1="-2.54" x2="199.39" y2="3.81"/>
<pinref part="R8" gate="PART_1" pin="B"/>
<pinref part="NetPort14" gate="PART_1" pin="VCC"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.1" x1="13.97" y1="-68.58" x2="21.59" y2="-68.58"/>
<wire layer="91" width="0.1" x1="21.59" y1="-68.58" x2="21.59" y2="-76.2"/>
<wire layer="91" width="0.1" x1="21.59" y1="-76.2" x2="30.48" y2="-76.2"/>
<pinref part="L2" gate="PART_1" pin="B"/>
<pinref part="ARD1" gate="PART_1" pin="+3V3"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="-157.48" x2="43.18" y2="-149.86"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<pinref part="D2" gate="PART_1" pin="K"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="-133.35" x2="43.18" y2="-139.7"/>
<pinref part="NetPort25" gate="PART_1" pin="1"/>
<pinref part="D2" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="-82.55" x2="59.69" y2="-82.55"/>
<wire layer="91" width="0.1" x1="59.69" y1="-82.55" x2="59.69" y2="-97.79"/>
<wire layer="91" width="0.1" x1="59.69" y1="-97.79" x2="68.58" y2="-97.79"/>
<pinref part="ARD1" gate="PART_1" pin="D6!"/>
<pinref part="NetPort26" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Hi_Sensor" class="0">
<segment>
<wire layer="91" width="0.1" x1="273.05" y1="-63.5" x2="281.94" y2="-63.5"/>
<wire layer="91" width="0.1" x1="281.94" y1="-63.5" x2="281.94" y2="-71.12"/>
<pinref part="R14" gate="PART_1" pin="B"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="318.77" y1="-63.5" x2="281.94" y2="-63.5"/>
<pinref part="U1" gate="PART_1" pin="IN-"/>
<junction x="281.94" y="-63.5"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.1" x1="252.73" y1="-71.12" x2="252.73" y2="-63.5"/>
<wire layer="91" width="0.1" x1="252.73" y1="-63.5" x2="260.35" y2="-63.5"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<pinref part="R14" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="245.11" y1="-63.5" x2="252.73" y2="-63.5"/>
<pinref part="R7" gate="PART_1" pin="2"/>
<junction x="252.73" y="-63.5"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.1" x1="217.17" y1="-79.375" x2="213.36" y2="-79.375"/>
<wire layer="91" width="0.1" x1="213.36" y1="-79.375" x2="213.36" y2="-63.5"/>
<wire layer="91" width="0.1" x1="213.36" y1="-63.5" x2="223.52" y2="-63.5"/>
<wire layer="91" width="0.1" x1="223.52" y1="-63.5" x2="223.52" y2="-55.88"/>
<pinref part="R13" gate="PART_1" pin="W"/>
<pinref part="Q5" gate="PART_1" pin="(E)"/>
<wire layer="91" width="0.1" x1="223.52" y1="-63.5" x2="223.52" y2="-72.39"/>
<pinref part="R13" gate="PART_1" pin="CW"/>
<junction x="223.52" y="-63.5"/>
<wire layer="91" width="0.1" x1="232.41" y1="-63.5" x2="223.52" y2="-63.5"/>
<pinref part="R7" gate="PART_1" pin="1"/>
<junction x="223.52" y="-63.5"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="-2.54" x2="111.76" y2="-12.7"/>
<pinref part="R15" gate="PART_1" pin="1"/>
<pinref part="Q3" gate="PART_1" pin="(C)"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.1" x1="53.34" y1="-77.47" x2="64.77" y2="-77.47"/>
<wire layer="91" width="0.1" x1="64.77" y1="-77.47" x2="64.77" y2="-80.01"/>
<wire layer="91" width="0.1" x1="64.77" y1="-80.01" x2="68.58" y2="-80.01"/>
<pinref part="ARD1" gate="PART_1" pin="D4"/>
<pinref part="NetPort23" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="111.76" y1="10.16" x2="111.76" y2="20.32"/>
<pinref part="R15" gate="PART_1" pin="2"/>
<pinref part="NetPort13" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="363.22" y1="-66.04" x2="372.11" y2="-66.04"/>
<pinref part="R16" gate="PART_1" pin="2"/>
<pinref part="NetPort10" gate="PART_1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
