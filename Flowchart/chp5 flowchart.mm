<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Station-to-station level" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_740990892" CREATED="1544577281208" MODIFIED="1544613542681">
<font SIZE="16"/>
<hook NAME="MapStyle" zoom="1.5">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="The behavior of choosing destination" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_640158739" CREATED="1544577316182" MODIFIED="1544577673657">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Dependent variable
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Travel purpose determine travel destination" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1224329667" CREATED="1544578122662" MODIFIED="1544578161611"/>
<node TEXT="Probability of alighting at a specific destination station" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_787488658" CREATED="1544577710263" MODIFIED="1544577801256"/>
</node>
<node TEXT="Factors influencing the probability of choosing destination" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1340604012" CREATED="1544577638662" MODIFIED="1544577707722">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Explanatory variables
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Land use" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1025212129" CREATED="1544577811062" MODIFIED="1544577825504"/>
<node TEXT="Traffic impedance" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1832090008" CREATED="1544577830758" MODIFIED="1544577848568"/>
</node>
<node TEXT="Convert it to a mathematical problem" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1639003424" CREATED="1544577554902" MODIFIED="1544577895759">
<edge COLOR="#ff0000"/>
<node TEXT="OD transit ridership" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1087726452" CREATED="1544578082360" MODIFIED="1544578163338"/>
<node TEXT="Behavior of choosing destination station" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1022077493" CREATED="1544578090454" MODIFIED="1544578215210"/>
<node TEXT="Binary choice problem" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1262724895" CREATED="1544577908071" MODIFIED="1544577941176"/>
</node>
<node TEXT="Model estimation" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_639845433" CREATED="1544577927638" MODIFIED="1544578225055">
<edge COLOR="#ff0000"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Logistic regression
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Result and Discussion" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1305429431" CREATED="1544577957846" MODIFIED="1544577964760">
<edge COLOR="#ff0000"/>
</node>
</node>
</map>
