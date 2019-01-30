<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Bayesian Approaches in Statistics and Machine Learning" FOLDED="false" ID="ID_1051276732" CREATED="1542518909127" MODIFIED="1542520526699" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.826">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<node TEXT="Specific Models Useful to Know (clone examples here)" POSITION="right" ID="ID_1501789217" CREATED="1542518980638" MODIFIED="1542520508545" HGAP_QUANTITY="46.24999903887513 pt" VSHIFT_QUANTITY="-71.99999785423286 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Bayesian PCA" ID="ID_1122955494" CREATED="1542519002061" MODIFIED="1542519650476" HGAP_QUANTITY="24.499999687075622 pt" VSHIFT_QUANTITY="-15.749999530613437 pt">
<node TEXT="See Vetrov&apos;s Lecture" ID="ID_1476480160" CREATED="1542519016286" MODIFIED="1542519022652"/>
</node>
<node TEXT="Normal - Normal Model" ID="ID_927269818" CREATED="1542519027168" MODIFIED="1542519213110" HGAP_QUANTITY="24.499999687075622 pt" VSHIFT_QUANTITY="-17.999999463558215 pt"/>
<node TEXT="Hierarchical Model With A normal Prior" ID="ID_578683073" CREATED="1542519097025" MODIFIED="1542519655556" HGAP_QUANTITY="24.499999687075626 pt" VSHIFT_QUANTITY="11.999999642372144 pt"/>
<node TEXT="Inference in t-Student distribution&#xa;using gibbs sampling" ID="ID_158220743" CREATED="1542519745619" MODIFIED="1542520478887" HGAP_QUANTITY="26.7499996200204 pt" VSHIFT_QUANTITY="22.499999329447768 pt"/>
</node>
<node TEXT="Selecting Priors" POSITION="left" ID="ID_76744569" CREATED="1542519120544" MODIFIED="1542520521255" HGAP_QUANTITY="149.74999595433485 pt" VSHIFT_QUANTITY="25.4999992400408 pt">
<edge COLOR="#0000ff"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In general, we could say that there are two ways of providing prior information: through actual prior distribution, and through the structure of the model that we impose. The latter is sometimes viewed as a more valuable feature.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Informative Priors" ID="ID_1652020750" CREATED="1542519131568" MODIFIED="1542519135644"/>
<node TEXT="Noninformative Priors" ID="ID_1325926973" CREATED="1542519139713" MODIFIED="1542519145636">
<node TEXT="Joeffrey&apos;s priors" ID="ID_546539050" CREATED="1542520431612" MODIFIED="1542520437071"/>
</node>
<node TEXT="Semi-Informative Priors" ID="ID_1627400567" CREATED="1542519177171" MODIFIED="1542520520631"/>
<node TEXT="Improper Priors" ID="ID_102738614" CREATED="1542519191619" MODIFIED="1542520521255"/>
<node TEXT="Change of Scale" ID="ID_321306355" CREATED="1542520405714" MODIFIED="1542520409765">
<node TEXT="Multidimensional Transformations" ID="ID_1025095432" CREATED="1542520410994" MODIFIED="1542520419487"/>
<node TEXT="Transformations" ID="ID_1939133254" CREATED="1542520423010" MODIFIED="1542520425838"/>
</node>
</node>
<node TEXT="Evaluation" FOLDED="true" POSITION="right" ID="ID_474999773" CREATED="1542519221825" MODIFIED="1542519741286">
<edge COLOR="#00ff00"/>
<node TEXT="Model Checking" ID="ID_1370856024" CREATED="1542519253645" MODIFIED="1542519741285" HGAP_QUANTITY="25.999999642372142 pt" VSHIFT_QUANTITY="17.999999463558215 pt"/>
<node TEXT="Model Selection" ID="ID_961364610" CREATED="1542519260170" MODIFIED="1542519276599" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="17.99999946355821 pt"/>
</node>
<node TEXT="Computation" FOLDED="true" POSITION="left" ID="ID_1091421014" CREATED="1542519228117" MODIFIED="1542520297533" HGAP_QUANTITY="-9.249999307096022 pt" VSHIFT_QUANTITY="80.2499976083637 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="Numerical Methods" ID="ID_1055774720" CREATED="1542519309890" MODIFIED="1542520338388" HGAP_QUANTITY="60.49999861419205 pt" VSHIFT_QUANTITY="105.7499968484045 pt">
<node TEXT="Laplace Approximation" ID="ID_84493587" CREATED="1542519813058" MODIFIED="1542519824782" HGAP_QUANTITY="33.49999941885473 pt" VSHIFT_QUANTITY="2.9999999105930355 pt"/>
<node TEXT="Gradient Descent" ID="ID_1693286597" CREATED="1542520305154" MODIFIED="1542520319309" HGAP_QUANTITY="40.249999217689066 pt" VSHIFT_QUANTITY="13.49999959766866 pt"/>
<node TEXT="EM algorithm" ID="ID_725547788" CREATED="1542520321478" MODIFIED="1542520333278" HGAP_QUANTITY="41.74999917298558 pt" VSHIFT_QUANTITY="20.24999939650299 pt"/>
<node TEXT="Simplex Method" ID="ID_39908016" CREATED="1542520335010" MODIFIED="1542520345669" HGAP_QUANTITY="31.249999485909953 pt" VSHIFT_QUANTITY="20.24999939650299 pt"/>
</node>
<node TEXT="Analytical Approximations" ID="ID_1322868761" CREATED="1542519319935" MODIFIED="1542519784789" HGAP_QUANTITY="35.7499993517995 pt" VSHIFT_QUANTITY="57.74999827891593 pt">
<node TEXT="Variational Inference" ID="ID_1004988049" CREATED="1542519787105" MODIFIED="1542519798229"/>
</node>
<node TEXT="Simulations" ID="ID_1765982907" CREATED="1542519340188" MODIFIED="1542519781541" HGAP_QUANTITY="11.750000067055224 pt" VSHIFT_QUANTITY="59.24999823421245 pt">
<node TEXT="Fundamentals" ID="ID_999142397" CREATED="1542519659911" MODIFIED="1542519677725">
<node TEXT="MCMC" ID="ID_289228418" CREATED="1542519682504" MODIFIED="1542519684580"/>
<node TEXT="Gibbs Sampling" ID="ID_848000698" CREATED="1542519844679" MODIFIED="1542519849030"/>
</node>
<node TEXT="Advanced Methods" ID="ID_581330114" CREATED="1542519688331" MODIFIED="1542519696597">
<node TEXT="Parameter Expansion" ID="ID_1384387125" CREATED="1542519768698" MODIFIED="1542519774189"/>
</node>
</node>
</node>
<node TEXT="Asymptotics and Connection to Non-Bayesian Approaches" POSITION="right" ID="ID_1365040013" CREATED="1542520153438" MODIFIED="1542520526697" HGAP_QUANTITY="-7.749999351799508 pt" VSHIFT_QUANTITY="74.24999778717762 pt">
<edge COLOR="#00ffff"/>
</node>
</node>
</map>
