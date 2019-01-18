<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Knowledge representation" FOLDED="false" ID="ID_1699845620" CREATED="1546777405772" MODIFIED="1546781514676" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Classic Logic" POSITION="right" ID="ID_1127496759" CREATED="1546777779980" MODIFIED="1546777796051">
<edge COLOR="#ff0000"/>
<node TEXT="Propositional logic" ID="ID_851296468" CREATED="1546777797357" MODIFIED="1546780797683">
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Propositional logic is the simplest and a fairly restricted tool. It, nevertheless, lies in the basis of other types of logic, and thus plays an important role. It operates on atoms, connectives and formulas and formalizes the notions of inference, entailment, etc.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="SIgnature (Vocabulary)" ID="ID_814207220" CREATED="1546777804744" MODIFIED="1546778470454" HGAP_QUANTITY="49.99999892711642 pt" VSHIFT_QUANTITY="-50.9999984800816 pt">
<node TEXT="Atoms (Variables)" ID="ID_850514228" CREATED="1546778450139" MODIFIED="1546780896368"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Those are atomary symbols that would be assigned a truth value by an interpretations. They are combined by connectives to into formulas.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Connectives" ID="ID_530570011" CREATED="1546778511652" MODIFIED="1546779154099" HGAP_QUANTITY="75.49999816715723 pt" VSHIFT_QUANTITY="-51.74999845772986 pt"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Connectives take atoms, and bind them together. Their semantics are defined by their truth tables.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="0-place" ID="ID_762626338" CREATED="1546778568836" MODIFIED="1546778574929">
<node TEXT="\latex $\top , \bot$" ID="ID_865938089" CREATED="1546778577288" MODIFIED="1546778775848"/>
</node>
<node TEXT="unary" ID="ID_1463925091" CREATED="1546778780275" MODIFIED="1546778885503">
<node TEXT="\latex $\neg$" ID="ID_1939515979" CREATED="1546778824759" MODIFIED="1546778863916"/>
</node>
<node TEXT="binary" ID="ID_969902592" CREATED="1546778821458" MODIFIED="1546778894079">
<node TEXT="\latex $\land , \lor , \to , \leftrightarrow $" ID="ID_628371487" CREATED="1546778894084" MODIFIED="1546779076586"/>
</node>
</node>
<node TEXT="Formulas" ID="ID_493030548" CREATED="1546779163703" MODIFIED="1546780180134"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Formulas of a signature sigma are formed from atoms and connectives.
    </p>
  </body>
</html>

</richcontent>
<node TEXT="\latex  Formula interpretation $F^I$ is the truth value assigned to F by interpretation I. &#xa;It is defined recursively:" FOLDED="true" ID="ID_1454030016" CREATED="1546779369116" MODIFIED="1546780180133" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="-73.49999780952938 pt">
<node TEXT="\latex If F is an atom, F^I = I(F)" ID="ID_954935913" CREATED="1546779933624" MODIFIED="1546779944042"/>
<node TEXT="\latex \bot^I = FALSE, \top^I = TRUE" ID="ID_487094807" CREATED="1546779948424" MODIFIED="1546779957903"/>
<node TEXT="\latex (\neg F)^I = \neg (F^I)" ID="ID_78540303" CREATED="1546779961360" MODIFIED="1546779999888"/>
<node TEXT="\latex (F \odot G)^I = \odot (F^I, G^I), for any binary connective \odot" ID="ID_1440749647" CREATED="1546780000931" MODIFIED="1546780094301"/>
</node>
<node TEXT="\latex If F^I = TRUE, we say that interpretation satisfies of, or is a model of F: I \models F" ID="ID_795470653" CREATED="1546780196397" MODIFIED="1546780277675"/>
<node TEXT="A formula is a tautology if every interpretation satisfies F" ID="ID_429489388" CREATED="1546780285025" MODIFIED="1546780311381"/>
<node TEXT="\latex Forumulas are equivalent if they they are satisfied by the same set of interpretations. Or, equivalently, $F \leftrightarrow G$ is a tautology" ID="ID_17898405" CREATED="1546780312298" MODIFIED="1546780489484"/>
</node>
<node TEXT="Interpretation" ID="ID_1785009605" CREATED="1546779325402" MODIFIED="1546779329846">
<node TEXT="Interpretation is a map from the signature (set of atoms) to the set of truth values: {TRUE, FALSE}" ID="ID_46750459" CREATED="1546780118751" MODIFIED="1546780152473"/>
</node>
<node TEXT="Inference and deduction" ID="ID_908507306" CREATED="1546780563058" MODIFIED="1546780643796"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Inference systems allow to formalize the process of adding, dropping and combining assumptions in a proof process.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="First-Order Logic" ID="ID_491157735" CREATED="1546780648679" MODIFIED="1546828911124"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      First order logic is an extension of propositional logic: most importantly, it introduces existence and universal quantifiers, which allows one to abstract away the atoms.
    </p>
  </body>
</html>

</richcontent>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node TEXT="Signature" LOCALIZED_STYLE_REF="defaultstyle.floating" FOLDED="true" ID="ID_1827881064" CREATED="1546781450457" MODIFIED="1546782515632" HGAP_QUANTITY="73.24999823421246 pt" VSHIFT_QUANTITY="-15.74999953061343 pt">
<node TEXT="Function constants" ID="ID_1503721104" CREATED="1546781478424" MODIFIED="1546782515631" HGAP_QUANTITY="16.99999991059304 pt" VSHIFT_QUANTITY="-39.74999881535771 pt">
<edge STYLE="bezier"/>
<node TEXT="Arity 0: Object Constants" ID="ID_127100512" CREATED="1546781725554" MODIFIED="1546782496691" HGAP_QUANTITY="28.999999552965182 pt" VSHIFT_QUANTITY="-13.499999597668662 pt"/>
</node>
<node TEXT="Predicate constants" ID="ID_1946343385" CREATED="1546781485881" MODIFIED="1546782509206" HGAP_QUANTITY="60.49999861419205 pt" VSHIFT_QUANTITY="10.499999687075622 pt">
<edge STYLE="bezier"/>
</node>
</node>
<node TEXT="" LOCALIZED_STYLE_REF="defaultstyle.floating" ID="ID_473975343" CREATED="1546782525958" MODIFIED="1546828911123" HGAP_QUANTITY="67.24999841302639 pt" VSHIFT_QUANTITY="38.99999883770946 pt"/>
</node>
</node>
</node>
</map>
