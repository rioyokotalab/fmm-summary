<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Yokota Lab FMM group" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1219029050" CREATED="1512537840461" MODIFIED="1512538722889"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Analytical" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_450345435" CREATED="1512538034386" MODIFIED="1512538717994" HGAP_QUANTITY="-218.49999307096027 pt" VSHIFT_QUANTITY="-128.99999615550053 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Fast Multipole Method" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1523375420" CREATED="1512538093959" MODIFIED="1512538279440"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Greengard and Rokhlin 1987
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Use cases" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_314349381" CREATED="1512538234374" MODIFIED="1512538503818">
<node TEXT="Astrophysics" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1217745293" CREATED="1512538385840" MODIFIED="1512538651953"/>
<node TEXT="Molecular Dynamics / Drug Design" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1260631296" CREATED="1512538409771" MODIFIED="1512538657137"/>
</node>
<node TEXT="Methods" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_736496045" CREATED="1512538360680" MODIFIED="1512538381365">
<node TEXT="N-body" ID="ID_1250539910" CREATED="1512538592978" MODIFIED="1512538598687"/>
<node TEXT="FMM" ID="ID_1663608963" CREATED="1512538601991" MODIFIED="1512538607610"/>
<node TEXT="Barnes-Hut Treecode" ID="ID_262894368" CREATED="1512538609202" MODIFIED="1512538617381"/>
</node>
</node>
<node TEXT="Kernel Independent FMM" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1721216886" CREATED="1512538115807" MODIFIED="1512538138303"/>
</node>
<node TEXT="Algebraic" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_1318589407" CREATED="1512538068128" MODIFIED="1512538722887" HGAP_QUANTITY="21.49999977648259 pt" VSHIFT_QUANTITY="179.24999465793388 pt">
<edge COLOR="#0000ff"/>
<node TEXT="Inverse FMM" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1253433481" CREATED="1512538179971" MODIFIED="1512538207109"/>
</node>
</node>
</map>