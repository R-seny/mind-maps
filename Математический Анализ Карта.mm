<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Математический Анализ" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1639696960535" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="19" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Метрические пространства&#xa;Базовые понятия из топологии" POSITION="right" ID="ID_207148166" CREATED="1636001945263" MODIFIED="1639568636588" HGAP_QUANTITY="75.5 pt" VSHIFT_QUANTITY="-63.75 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Метрика" FOLDED="true" ID="ID_650866304" CREATED="1636001980287" MODIFIED="1636263431797" HGAP_QUANTITY="86.75 pt" VSHIFT_QUANTITY="-10.5 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex Функция \rho: X \times X \to X - метрика на множестве Х, если 
1) \rho(x, y) \geq 0 \\
2) \rho(x, y) = 0 \iff x = y \\
3) \rho(x, y) = \rho(y, x) \\
4) \rho(x, y) \leq \rho(x, z) + \rho(z, y)</text>
</richcontent>
<node TEXT="Равномерная метрика" ID="ID_10378579" CREATED="1636001989919" MODIFIED="1639541248644" HGAP_QUANTITY="19.25 pt" VSHIFT_QUANTITY="-16.5 pt">
<arrowlink DESTINATION="ID_376844427"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex Пусть B(X) - пространство всех ограниченных функций на Х. $\rho(f, g) = \sup_{x \in X} \{ |f(x) - g(x)| \}$</text>
</richcontent>
<node TEXT="Равномерная норма ||f||, равномерное расстояние до нуля." ID="ID_1561904024" CREATED="1639568585507" MODIFIED="1639568623410"/>
</node>
<node TEXT="\latex Стандартная метрика на \mathbb{R}: \rho(x, y) = |x - y|" ID="ID_190234170" CREATED="1636005339943" MODIFIED="1636008583044" HGAP_QUANTITY="11.75 pt" VSHIFT_QUANTITY="0.75 pt"/>
<node TEXT="Евклидова метрика на плоскости" ID="ID_512432323" CREATED="1636008584474" MODIFIED="1636173081489"/>
<node TEXT="\latex Дискретная метрика: \rho(x, y) = 0 если x = y, иначе \rho(x, y) = 1" ID="ID_1463417770" CREATED="1636008615898" MODIFIED="1636263082999" HGAP_QUANTITY="39.5 pt" VSHIFT_QUANTITY="-6.75 pt"/>
<node TEXT="Индуцированная метрика" FOLDED="true" ID="ID_969869808" CREATED="1636008866769" MODIFIED="1636008871813">
<node TEXT="Та же метрика, что и в объемлющем пространстве" ID="ID_609157497" CREATED="1636262832144" MODIFIED="1636262844125"/>
<node TEXT="\latex $a_n \to a \in A \iff a_n \to a$ в объемлющем пространстве" ID="ID_539682610" CREATED="1636262845481" MODIFIED="1636262941128"/>
<node TEXT="\latex Бывают ситуации когда $a_n \to x$ в X, но $x \not \in A$" ID="ID_1586895230" CREATED="1636262989392" MODIFIED="1636263031564"/>
</node>
</node>
<node TEXT="Компактность" ID="ID_805330873" CREATED="1636002878855" MODIFIED="1639205422495" HGAP_QUANTITY="74.75 pt" VSHIFT_QUANTITY="-21 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Метрическое пространство Х называется компактным, если у любого открытого покрытия (покрытия открытыми множествами) существует конечное подпокрытие.
    </p>
  </body>
</html></richcontent>
<node TEXT="Компактное подмножество" ID="ID_1576257116" CREATED="1636002908012" MODIFIED="1636003086217" HGAP_QUANTITY="19.25 pt" VSHIFT_QUANTITY="-26.25 pt">
<node TEXT="Характеризация через подпространство" ID="ID_206818150" CREATED="1636003084299" MODIFIED="1636003235498" HGAP_QUANTITY="15.5 pt" VSHIFT_QUANTITY="-10.5 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex Подмножество A \subset X компактно, если подпространство (A, $\rho_{X|A}$) (т.е. А как подпространство с индуцированной метрикой) компактно.</text>
</richcontent>
</node>
<node TEXT="Характеризация как подмножество" ID="ID_826594090" CREATED="1636003116035" MODIFIED="1636013950299"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Подмножество A \subset X компактно если у любого открытого покрытия А (множества открыты в X) существует конечное подпокрытие.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Компактность и непрерывность" ID="ID_7888940" CREATED="1636015408051" MODIFIED="1639521752354" HGAP_QUANTITY="29 pt" VSHIFT_QUANTITY="-12 pt">
<arrowlink DESTINATION="ID_1094947840"/>
</node>
<node TEXT="Метр. пространство компактно титк оно полно и вполне ограниченно" ID="ID_1575184330" CREATED="1639521492349" MODIFIED="1639521904058"/>
</node>
<node TEXT="Шары" FOLDED="true" ID="ID_1350476237" CREATED="1636008670711" MODIFIED="1639192208785" HGAP_QUANTITY="110.75 pt" VSHIFT_QUANTITY="-11.25 pt">
<node TEXT="\latex B(a, r) = \{ x \in X: \rho(x, a) &lt; r \}" ID="ID_1390459951" CREATED="1636008693283" MODIFIED="1636008728557"/>
<node TEXT="\latex $B_c(a, r)$ = \{ x \in X: \rho(x, a) \leq r \}" ID="ID_1146136521" CREATED="1636008731322" MODIFIED="1636008755383"/>
<node TEXT="Замечание - шар большего радиуса может полностью содержаться в шаре меньшего радиуса. С диаметрами такой фигни не происходит" ID="ID_653881649" CREATED="1636008766186" MODIFIED="1636008786710"/>
<node TEXT="\latex Диаметр - $diam(A) = \sup \{ \rho(x, y), x, y \in A \}$, \infty если А неогр" ID="ID_1386756580" CREATED="1636008787482" MODIFIED="1636008843679"/>
</node>
<node TEXT="Пределы" FOLDED="true" ID="ID_1489073909" CREATED="1636173596376" MODIFIED="1639205449521" HGAP_QUANTITY="60.5 pt" VSHIFT_QUANTITY="-24 pt">
<node TEXT="\latex $x_n \to x \iff \forall \epsilon &gt; 0, \exists N: \forall n &gt; N, \rho(x_n, x) &lt; \epsilon$" FOLDED="true" ID="ID_499720369" CREATED="1636173704675" MODIFIED="1639192207320" HGAP_QUANTITY="20.75 pt" VSHIFT_QUANTITY="-15 pt">
<node TEXT="\latex Для любого \epsilon, только конечное число членов последовательности лежит вне \epsilon - шара вокруг предела" ID="ID_302221460" CREATED="1636174026450" MODIFIED="1636174125902" HGAP_QUANTITY="15.5 pt" VSHIFT_QUANTITY="-16.5 pt"/>
</node>
<node TEXT="\latex Предел отображения. $$f(x) \to_{x \to x_{0}} a \iff&#xa;\forall x_n \subset D(f) \setminus x_0, x_n \to x_0 \implies f(x_n) \to a&#xa;$$" ID="ID_506591099" CREATED="1639191968005" MODIFIED="1639205430847" HGAP_QUANTITY="20.75 pt" VSHIFT_QUANTITY="0.75 pt"/>
<node TEXT="Равномерная сходимость" ID="ID_376844427" CREATED="1639205433122" MODIFIED="1639541242893" HGAP_QUANTITY="19.25 pt" VSHIFT_QUANTITY="9 pt">
<arrowlink DESTINATION="ID_10378579"/>
<arrowlink DESTINATION="ID_10378579"/>
<node TEXT="Равномерный предел равномерно непрерывных функций равномерно непрерывен" ID="ID_713969895" CREATED="1639566846827" MODIFIED="1639566862001"/>
<node TEXT="Множество непрерывных функций на компакте полно." ID="ID_367230996" CREATED="1639566862877" MODIFIED="1639566903491"/>
<node TEXT="Продолжение по непрерывности" ID="ID_1572750765" CREATED="1639567292246" MODIFIED="1639568130154"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Пусть есть $A \subset X$ и $f: X \to Y$, причем f равномерно непрерывна а Y полно.
    </p>
    <p>
      
    </p>
    <p>
      Тогда существует единственная непрерывная g: $\bar{A} \to Y$ т.ч. $g_{|A} = f$
    </p>
    <p>
      
    </p>
    <p>
      Дейсвтительно, по непрерывности, если последовательность сходится в Х, образы тоже сходятся. Тогда мы вынуждены присвоить $g(lim a_n) = lim (f(a_n))$
    </p>
    <p>
      
    </p>
    <p>
      Определение корректно благодаря равномерной непрерывности. Если есть две посл. сходящиеся к одной точке, то в опр.момент, члены этих посл. будут близки, а значит (по равн.непр) образы тоже, далее по полноте они сойдутся куда надо.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Билипшицева эквивалентность" ID="ID_275885314" CREATED="1636263827409" MODIFIED="1639192225038" HGAP_QUANTITY="38 pt" VSHIFT_QUANTITY="10.5 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Тождественное отображение (только метрики мениются) является билипшицевым
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Полнота" ID="ID_1962262818" CREATED="1639521916424" MODIFIED="1639522158596" HGAP_QUANTITY="26.75 pt" VSHIFT_QUANTITY="21.75 pt">
<node TEXT="Любая фунд.последовательность сходится" ID="ID_1296803725" CREATED="1639521922130" MODIFIED="1639521931079"/>
</node>
<node TEXT="Вполне ограниченность" ID="ID_182686253" CREATED="1639521936722" MODIFIED="1639522156104" HGAP_QUANTITY="15.5 pt" VSHIFT_QUANTITY="32.25 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex Метрическое пространство X вполне ограниченно  $\iff \forall \epsilon &gt; 0 $ в пространстве X найдётся конечная эпсилон сеть $A_{\epsilon}$ т.е. такой набор точек, что расстояние от любой точки в X до ближайшей точки из $A_{\epsilon}$ меньше эпсилон.</text>
</richcontent>
</node>
<node TEXT="Связные множества" ID="ID_555688967" CREATED="1639562847969" MODIFIED="1639568636587" HGAP_QUANTITY="6.5 pt" VSHIFT_QUANTITY="15.75 pt"/>
</node>
<node TEXT="Интерграция" POSITION="left" ID="ID_207327816" CREATED="1636013852010" MODIFIED="1636015424549" HGAP_QUANTITY="46.25 pt" VSHIFT_QUANTITY="-81 pt">
<edge COLOR="#0000ff"/>
<node TEXT="Ступенчатые функции" ID="ID_541858776" CREATED="1639568271782" MODIFIED="1639568392056"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex f \in B[a, b] (огр ф-и) наз. ступенчатой если
    </p>
    <p>
      f[a, b] конечно, и $f^{-1}(c)$ связно для всех с в области значений (f[a, b]).
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Интеграл от ступенчатой функции" ID="ID_366014696" CREATED="1639568398305" MODIFIED="1639568499882"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex $I(f) = \sum_{c \in f[a, b]} c (sup f^{-1}(c) - inf f^{-1}(c))$</text>
</richcontent>
</node>
<node TEXT="Интегральная сумма Римана" ID="ID_708555422" CREATED="1639569306920" MODIFIED="1639569353595"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $\sum_{i=0}^{n-1} f(\xi_i) (x_{i + 1} - x_i)$
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Непрерывность" POSITION="right" ID="ID_33225941" CREATED="1636015432033" MODIFIED="1639521230365" HGAP_QUANTITY="113.75 pt" VSHIFT_QUANTITY="-46.5 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Определения" ID="ID_1972847824" CREATED="1639521222999" MODIFIED="1639521321352" HGAP_QUANTITY="14.75 pt" VSHIFT_QUANTITY="3 pt">
<node TEXT="Прообраз любого открытого множества открыт" ID="ID_429075560" CREATED="1639521322453" MODIFIED="1639521333939"/>
</node>
<node TEXT="Взаимодействие с компактностью" ID="ID_1094947840" CREATED="1639521126587" MODIFIED="1639522196463">
<arrowlink DESTINATION="ID_7888940"/>
<node TEXT="Образ компакта под непрерывной функцией компактен" ID="ID_746796457" CREATED="1639521138607" MODIFIED="1639521159676"/>
<node TEXT="Непр. ф-я на компакте принимает своо наибольшее и наименьшее значения" ID="ID_1522355069" CREATED="1639521356512" MODIFIED="1639521376270"/>
</node>
<node TEXT="Равномерная непрерывность" ID="ID_25532209" CREATED="1639562738482" MODIFIED="1639562764578"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Как понятие непрерывности в точке, но не фиксируем x
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Отображения между метрическими пространствами" POSITION="right" ID="ID_463351258" CREATED="1636263089169" MODIFIED="1636321033455" HGAP_QUANTITY="53.75 pt" VSHIFT_QUANTITY="-27.75 pt">
<edge COLOR="#ff00ff"/>
<node TEXT="Изометрия" ID="ID_895399109" CREATED="1636263217561" MODIFIED="1636263385209"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      /latex Биекция f между метрическими пространствами называется изометрией, если $\forall x, x' \in X, \rho_X(x, x') = \rho_Y(f(x), f(x'))$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Изометрическое вложение - как изометрия, но не обязательно биективно" ID="ID_441365808" CREATED="1636263388568" MODIFIED="1636321031450" HGAP_QUANTITY="18.5 pt" VSHIFT_QUANTITY="-20.25 pt"/>
<node TEXT="Липшицево отображение" ID="ID_1336696698" CREATED="1636263229520" MODIFIED="1636321033453" VSHIFT_QUANTITY="-3.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $\exists C &gt; 0: \rho(f(x), f(x')) \leq C \rho(x, x')$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Сжимающее отображение" ID="ID_1033599282" CREATED="1636263528517" MODIFIED="1636263569770"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Липшицево с С &lt; 1
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Билипшицево" ID="ID_1505959103" CREATED="1636263577817" MODIFIED="1636263705707"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Биекция f билипшицева если $f и f^{-1}$ липшицивы. Т.е. $\exists C &gt; 0: C^{-1} \rho_X(x, x') \leq \rho_Y(f(x), f(x')) \leq&nbsp;&nbsp;C \rho_X(x, x')$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Гомеоморфизм" ID="ID_1963793968" CREATED="1639522306144" MODIFIED="1639522363012"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Такая непрерывная биекция, что обратное отображение - тоже биекция.
    </p>
    <p>
      В компактных пространство достаточно просто чтобы биекция была непрерывна.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Канторово множество" POSITION="left" ID="ID_812041713" CREATED="1639536187330" MODIFIED="1639536630768">
<edge COLOR="#007c00"/>
<node TEXT="Абстрактная модель" ID="ID_642108677" CREATED="1639536201638" MODIFIED="1639536630768"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $\Omega_2$ - множество бинарных последовательностей с метрикой $\rho(x, y) = \sum_{i=1}^{\infty} \frac{|x_n - y_n|}{2^n}$
    </p>
    <p>
      Такое пространство гомеоморфно канторову множеству
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Возникновение гомеоморфного образа К в R^n" ID="ID_1358150226" CREATED="1639536633003" MODIFIED="1639536955639"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex Гомеоморфный образ Канторова множества (в $R^n$) возникает всегда когда есть последовательность вложенных компактов 
$F_{w0} \in F_w \land F_{w1} \in F_w$ такая, что $diam(F_w) \to \infty$ при $|w| \to \infty$. 
Образ получается как $K = \cap_{n=1}^{\infty} \cup_{w: |w|=n} F_{w}$</text>
</richcontent>
</node>
<node TEXT="Канторова лестница" ID="ID_1537339914" CREATED="1639538025601" MODIFIED="1639538182457"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $h(x) = \sum_{1}^{n} \frac{a_n}{2^n}$, где $a = \phi^{-1}(sup (K \cap [o, x]))$, т.е. бинарная последовательность соответствующая ближайшему (слева) элементу канторова множества.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Интерполяция" POSITION="left" ID="ID_1950577153" CREATED="1639610008986" MODIFIED="1639696572481" HGAP_QUANTITY="20 pt" VSHIFT_QUANTITY="50.25 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Интерполяционный многочлен Лагранжа" ID="ID_284286681" CREATED="1639610070073" MODIFIED="1639610505615"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Пусть есть набор точек $X = \{ x_0 &lt; x_1, ... &lt; x_n\}$ и функция $f: X \to \mathbb{R}$. Интерполяционным многочленом Лагранжа для этой функции называется многочлен<br/>$L_f$ степени $\leq n$, такой, что $L_f(x_i) = f(x_i)$. Существует по логике с определителями Вандермонда, но есть эксплицитное построение:
    </p>
    <p>
      Построение -
    </p>
    <p>
      Далее, положим $\delta_k(x)=1$ при x = x_k и 0 иначе. Тогда
    </p>
    <p>
      $L_{\delta_k}(x) = \prod{i \neq k} \frac{x-x_i}{x_k - x_i}$
    </p>
    <p>
      В общем случае,
    </p>
    <p>
      $f(x) = \sum_{k=0}^n f(x_k) L_{\delta_k}(x)
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Интерполяция для функций с кратными узлами" ID="ID_1415683045" CREATED="1639622192390" MODIFIED="1639623525069"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Многочлен $L_f$ степени $\leq |X|$ т.ч. $L_f^{(i)}(a) = f^{(i)}(a)$ для всех $a \in X$, $i \in 0, 1, ...., \nu(a) - 1$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Если множество состоит из одной точки большой кратности - получаем многочлен Тейлора." ID="ID_585089255" CREATED="1639623549077" MODIFIED="1639696572479" HGAP_QUANTITY="22.25 pt" VSHIFT_QUANTITY="12.75 pt"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $L_f(x) = f(a) + f'(a) (x-a) + \frac{f''(a)}{2!} (x-a)^2 ...$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Множества и функции с кратностями" ID="ID_527123378" CREATED="1639622214359" MODIFIED="1639623376963"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Точки конечного множества Х снабжены кратностями (целые положительные числа).
    </p>
    <p>
      
    </p>
    <p>
      Функция f сопоставляет каждой точке $a \in X$ кратности $л=\nu(a)$ набор значений $f(a), f'(a), f^{(2)}(a), ... f^{(k-1)}(a)$
    </p>
    <p>
      
    </p>
    <p>
      |X| - сумма кратностей всех точек
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Остаточный член в форме Лагранжа" ID="ID_868268181" CREATED="1639636304102" MODIFIED="1639636670819"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex Пусть есть функция $f: U = (A, B) \to R$, дифференцируемая n+1 раз.
Пусть $X \subset U$ - подмножество точек с кратностями, т.ч. $|X|=n+1$

Пусть L - многочлен Лагранжа для $f|_X$.

Тогда $\forall c \in U, \exists \xi in U: f(c) - L(c) = f^{n+1}(\xi) \frac{ \prod_{a \in X} (a-c)^{\nu(a)}}{(n+1)!}$</text>
</richcontent>
</node>
<node TEXT="Всюду плотное подмножество" ID="ID_1944523408" CREATED="1639784080076" MODIFIED="1639784130086"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $A \in X$ всюду плотно, если $\bar{A} = X$
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Сепарабельное пространство" ID="ID_89888066" CREATED="1639784148643" MODIFIED="1639784176985"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Метрическое пространство сепарабельно если в нём есть счётное всюду плотное множество.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Теорема Бэра" ID="ID_1066615364" CREATED="1639784333309" MODIFIED="1639784349035"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      В полном метрическом пространстве пересечение счётного числа всюду плотных открытых множеств всюду плотно.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Теорема Вейерштрасса об аппроксимации" ID="ID_1561264337" CREATED="1639784356080" MODIFIED="1639784606040"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Любую непрерывную функцию на [0,1] можно равномерно приблизить многочленами (C[0,1] = \bar{R[x]}), где R[x} - многочлены на [0,1]
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Теорема Вейерштрасса-Стоуна (В-С)" ID="ID_1983416619" CREATED="1639784849222" MODIFIED="1639785379045"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex
\normalsize
Пусть есть КОМПАКТНОЕ пространство X. Пусть есть $\mathcal{A} \subset C(X) $, такое, что
\\
1) 1 in A, А замкнуто по сумме, умножению на константу и взятию поточечного максимума между двумя функциями.
\\
2) A разделяет точки. Т.е. для любых двух точек из X, есть $f \in A: f(x1) \neq f(x2)$

Тогда $\bar{\mathcal{A}} = C(X)$</text>
</richcontent>
</node>
</node>
<node TEXT="Ряды" POSITION="right" ID="ID_1749044789" CREATED="1639656032392" MODIFIED="1639656167480">
<edge COLOR="#00ffff"/>
<node TEXT="Числовой ряд" ID="ID_810969436" CREATED="1639656153840" MODIFIED="1639656180639"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Числовой ряд - формально - сумма бесконечного кол-ва элементов.
    </p>
    <p>
      
    </p>
    <p>
      Начинает иметь более конкретный смысл если говорить про предел конечных сумм.
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Абсолютная сходимость" ID="ID_61191883" CREATED="1639656193858" MODIFIED="1639656322428"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex $\forall \epsilon &gt; 0 \exists N: \forall n &gt; N, \sum |a_{N+1} | ... |a_{N + n}| &lt; \epsilon$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Абсолютно сходящиеся функциональные ряды" ID="ID_563966384" CREATED="1639656436172" MODIFIED="1639656665828"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Ряд комплексных функций $f_n: X \to \mathbb{C}$ сходится абсолютно и равномерно, если $\forall \epsilon &gt; 0, \exists N: \forall m &gt; N, \forall x \in X, |f_{N+1}(x)| + ... + |f_{N + m}(x)| &lt; \epsilon$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Формальное интегрирование сохраняет равномерную сходимость" ID="ID_1266328255" CREATED="1639720555528" MODIFIED="1639720710164"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Пусть есть абсолютно и равномерно сходящийся на [a, b] функц. ряд $f_1(x) + f_2(x) + ... = f(x)$
    </p>
    <p>
      
    </p>
    <p>
      Тогда ряд $\sum_{n=1}^{n} \int_{a}^x f_n(t) dt$, полученный из изначального почленным интегрированием, равномерно сходится на [a, b] к $F(x) = \int_{a}^x f(t) dt$
    </p>
  </body>
</html></richcontent>
<node TEXT="Более того, оно является липшицевым как функция на множестве непр.ф-й на компакте" ID="ID_718993762" CREATED="1639720959000" MODIFIED="1639721017677"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Отображение $I: C[a b] \to C[a, b]$, определяемое фомулой
    </p>
    <p>
      $I(F) = F, F(x) = \int_a^x f(t) dt$
    </p>
    <p>
      
    </p>
    <p>
      ... Является липшицевым с константой b-a
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Формальное дифференцирование норм только на степенных" ID="ID_1829515152" CREATED="1639720712195" MODIFIED="1639720721050"/>
</node>
<node TEXT="Степенные ряды" POSITION="left" ID="ID_1588958501" CREATED="1639696950445" MODIFIED="1639696960534" HGAP_QUANTITY="-1 pt" VSHIFT_QUANTITY="26.25 pt">
<edge COLOR="#007c00"/>
<node TEXT="Ряд Тейлора" ID="ID_1745357697" CREATED="1639696962963" MODIFIED="1639712957136"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex Пусть есть бесконечно дифференцируемая функция, тогда ряд Тейлора в точке a для неё равен $\sum_{n=0}^{\infty} \frac{f^{(n)}(a)(x-a)^n}{n!}$</text>
</richcontent>
<node TEXT="Сходимость если производные ограниченны" ID="ID_304137455" CREATED="1639697315172" MODIFIED="1639697838386"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex Если $ |f^{(n)}| \leq C \cdot n! $ на области определения, то ряд тейлора для точки a сходится абсолютно и равномерно на любом компакте из области определения
? в некоторой окрестности точки a?
Следует из остатка в форме Лагранжа</text>
</richcontent>
</node>
<node TEXT="Часто встречающиеся" ID="ID_1925724654" CREATED="1639712763663" MODIFIED="1639713046107"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex $e^x = \sum_{n=0}^{\infty} \frac{x^n}{n!}$
\\
Синус: $\sum_{n=0}^{\infty} (-1)^n \frac{x^{2n+1}}{(2n + 1)!}$
\\Косинус: $\sum_{n=0}^{\infty} (-1)^n \frac{x^{2n}}{(2n)!}$</text>
</richcontent>
</node>
</node>
<node TEXT="Радиус сходимости" ID="ID_837084616" CREATED="1639713077507" MODIFIED="1639713809814"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Радиус сходимости степенного ряда с коэф-ми a: $R = sup\{r | sup |a_n| r^n &lt; \infty \}$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="Круг сходимости" ID="ID_1303488536" CREATED="1639713092062" MODIFIED="1639713980760"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>\latex $\{x | |x| &lt; R\} $, где R - радиус сходимости.
\\
На любом компакте в круге сходимости ряд сходится равномерно и абсолютно.</text>
</richcontent>
</node>
<node TEXT="Формула Коши-Адамара" ID="ID_302920969" CREATED="1639719816851" MODIFIED="1639719876050"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      \latex Радиус сходимости $R = \frac{1}{lim sup |a_n|{1/n}}$
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="При формальном интегрировании и дифференцировании, круг сходимости не меняется!" ID="ID_1339344616" CREATED="1639719896432" MODIFIED="1639832178343">
<arrowlink DESTINATION="ID_1829515152" STARTINCLINATION="1041.74997 pt;102.75 pt;" ENDINCLINATION="938.24997 pt;102.75 pt;"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Более того, если почленно интегрировать / дифференцировать такие ряды - получаются соответствующие первообразные/производные суммы.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
