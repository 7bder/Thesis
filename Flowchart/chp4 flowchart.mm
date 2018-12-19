<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Station level" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_975056138" CREATED="1544576155342" MODIFIED="1544578515400"><hook NAME="MapStyle" zoom="1.5">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<font SIZE="16"/>
<node TEXT="Construct the indicator system" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1565889813" CREATED="1544576172872" MODIFIED="1544576201097">
<edge COLOR="#ff0000"/>
<node TEXT="Dependent variable" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_726878444" CREATED="1544576296265" MODIFIED="1544576384091"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The daily transit ridership of stations
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Explanatory variables" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1082475603" CREATED="1544576314728" MODIFIED="1544578263544"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Environment factors around the station
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Determin the catchment area" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_136346310" CREATED="1544576211047" MODIFIED="1544576226745">
<edge COLOR="#ff0000"/>
<node TEXT="800m pedestrian area" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1440568257" CREATED="1544576393879" MODIFIED="1544576501855"/>
<node TEXT="Extract indicators from the catchment area of stations" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_444360323" CREATED="1544576422759" MODIFIED="1544576503154"/>
</node>
<node TEXT="Select valid indicators on explaining transit ridership" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1934301826" CREATED="1544576227287" MODIFIED="1544576252858">
<edge COLOR="#ff0000"/>
<node TEXT="Select valid indicators" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_134255141" CREATED="1544576390504" MODIFIED="1544576527131"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Exploratory regression
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Select optimal combination of valid indicators" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1191090244" CREATED="1544576468359" MODIFIED="1544576547852"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ordinary regression
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Estimate the influence of indicators" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_110760440" CREATED="1544576253240" MODIFIED="1544576293530">
<edge COLOR="#ff0000"/>
<node TEXT="Determine local/global variables in MGWR" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_104434989" CREATED="1544576586759" MODIFIED="1544576615068"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Moran's index
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Estimate MGWR" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_424819086" CREATED="1544576615639" MODIFIED="1544576628698"/>
<node TEXT="Residual analysis" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1312022543" CREATED="1544576629272" MODIFIED="1544576639273"/>
</node>
<node TEXT="Conclusion" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1119483934" CREATED="1544576454583" MODIFIED="1544576457593">
<edge COLOR="#ff0000"/>
</node>
</node>
</map>
