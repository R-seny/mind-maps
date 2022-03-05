<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Анализ 2" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1644452238220" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<node TEXT="Многомерные пространства" POSITION="right" ID="ID_149084539" CREATED="1644452240289" MODIFIED="1644452249614">
<edge COLOR="#ff0000"/>
<node TEXT="Бесконечномерные вещественные линейные пространства" ID="ID_1695709402" CREATED="1644452263089" MODIFIED="1644452369825">
<node TEXT="\latex Норма ||\cdot|| на X" ID="ID_216661042" CREATED="1644452304652" MODIFIED="1644453048185"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex норма $|| \cdot ||$ на X</text>
</richcontent>
<node TEXT="\latex || x || \geq 0" ID="ID_1279016149" CREATED="1644452818954" MODIFIED="1644452978731"/>
<node TEXT="\latex ||x|| = 0 \iff x = 0" ID="ID_1072172549" CREATED="1644452852964" MODIFIED="1644452862557"/>
<node TEXT="\latex ||\lambda x|| = |\lambda| \cdot ||x||" ID="ID_8864580" CREATED="1644452898655" MODIFIED="1644452908743"/>
<node TEXT="\latex ||x + y|| \leq ||x|| + ||y|| (неравенство треугольника)" ID="ID_752065750" CREATED="1644452909779" MODIFIED="1644452954291"/>
<node TEXT="\latex Норма порождает метрику d(x, y) := || x - y ||" ID="ID_36998938" CREATED="1644452955004" MODIFIED="1644453151631"/>
<node TEXT="Не всякая метрика порождается нормой" ID="ID_7167081" CREATED="1644453635523" MODIFIED="1644453643407"/>
<node TEXT="В Rn все нормы эквивалентны обычной" ID="ID_1291414681" CREATED="1644454203410" MODIFIED="1644454214597"/>
<node TEXT="\latex Нормы p и q эквивалентны, если $c_1 q(x) \leq p(x) \leq c_2 q(x)$ что эквивалентно (только для норм, не для метрик) $p(x_j) \to 0 \iff q(x_j) \to 0$" ID="ID_1489398644" CREATED="1644453936782" MODIFIED="1644454083063"/>
</node>
<node TEXT="Метрика" ID="ID_531625907" CREATED="1644452983641" MODIFIED="1644452987377">
<node TEXT="Неравенство треугольника" ID="ID_382313876" CREATED="1644452988513" MODIFIED="1646174835197"/>
<node TEXT="Неотрицательность" ID="ID_224461400" CREATED="1644452994385" MODIFIED="1644453003067"/>
<node TEXT="Ноль только в нуле" ID="ID_688690347" CREATED="1644453005849" MODIFIED="1644453009119"/>
</node>
<node TEXT="Скалярное произведение" ID="ID_1864458196" CREATED="1644452306921" MODIFIED="1644452345590">
<node TEXT="Симметрично" ID="ID_816915160" CREATED="1644453273350" MODIFIED="1644453277834"/>
<node TEXT="Неотр, ноль только в нуле" ID="ID_900835816" CREATED="1644453282690" MODIFIED="1644453287206"/>
<node TEXT="Линейно по первому аргументу (ax + bz, y) = a(x, y) + b(z, y)" ID="ID_632277647" CREATED="1644453288411" MODIFIED="1644453324498"/>
<node TEXT="\latex Если есть скалярное произведение - можно ввести норму |x| = \sqrt{(x, x)}" ID="ID_869082572" CREATED="1644453364290" MODIFIED="1646174816011"/>
<node TEXT="Не всякая норма получается из скалярного произведения" ID="ID_224348834" CREATED="1644453616959" MODIFIED="1644453628237"/>
<node TEXT="Теорема Йордана Фон Ноймана - нормы полученные из скалярного произведения характеризуются равенством параллелограмма (на линейном пространстве)" ID="ID_1056723758" CREATED="1644453711023" MODIFIED="1644453798434"/>
<node TEXT="Следствие - по двумерным плоскостям можно судить о евклидовости пространства" ID="ID_1061615310" CREATED="1644453824729" MODIFIED="1644453849307"/>
<node TEXT="\latex Равенство параллелограмма ||x + y||^2 + ||x - y||^2 = 2 ||x||^2 + 2 ||y||^2" ID="ID_1833836138" CREATED="1644453746351" MODIFIED="1644453777083"/>
</node>
<node TEXT="Полное нормированое пр-во - пр-во Банаха" ID="ID_1527943944" CREATED="1644454227602" MODIFIED="1644454241950"/>
<node TEXT="Полное Евклидово пр-во - Гильбертово пр-во" ID="ID_1668124500" CREATED="1644454433329" MODIFIED="1644454451478"/>
</node>
</node>
</node>
</map>
