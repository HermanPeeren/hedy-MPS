<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70438f18-fd21-4fa2-9968-1d5d8a78ef9e(hedy.level2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="55cc11e8-40fc-4c9a-9b54-92658f204e27" name="hedy.level2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="55cc11e8-40fc-4c9a-9b54-92658f204e27" name="hedy.level2">
      <concept id="479185730426659045" name="hedy.level2.structure.AssignmentStatement" flags="ng" index="d8ww7">
        <child id="479185730426659060" name="value" index="d8wwm" />
        <child id="4176981165804136847" name="variable" index="1$HNuM" />
      </concept>
      <concept id="479185730426659050" name="hedy.level2.structure.AskExpression" flags="ng" index="d8ww8">
        <child id="1529251236150351263" name="text" index="2aamxU" />
      </concept>
      <concept id="479185730426659053" name="hedy.level2.structure.Variable" flags="ng" index="d8wwf" />
      <concept id="5590491717142553504" name="hedy.level2.structure.sub0" flags="ng" index="2lBG$S" />
      <concept id="5590491717142487601" name="hedy.level2.structure.sub2" flags="ng" index="2lBWyD" />
      <concept id="5590491717142487603" name="hedy.level2.structure.sub3" flags="ng" index="2lBWyF" />
      <concept id="5590491717142487598" name="hedy.level2.structure.Subs1" flags="ng" index="2lBWyQ" />
      <concept id="5590491717142486916" name="hedy.level2.structure.testpgm" flags="ng" index="2lBZks">
        <child id="5590491717142486917" name="statements" index="2lBZkt" />
      </concept>
      <concept id="4608975531542928898" name="hedy.level2.structure.EmptyStatement" flags="ng" index="2BSK3h" />
      <concept id="5735319842049336169" name="hedy.level2.structure.Text" flags="ng" index="H3_1F">
        <property id="5735319842049336170" name="value" index="H3_1C" />
      </concept>
      <concept id="5735319842049290436" name="hedy.level2.structure.Program" flags="ng" index="H3Kf6">
        <child id="5735319842049290470" name="statements" index="H3Kf$" />
      </concept>
      <concept id="5735319842049290473" name="hedy.level2.structure.Command" flags="ng" index="H3KfF">
        <child id="5735319842049336166" name="text" index="H3_1$" />
      </concept>
      <concept id="5735319842049290478" name="hedy.level2.structure.PrintCommand" flags="ng" index="H3KfG" />
      <concept id="1050722441125081970" name="hedy.level2.structure.TextWithoutComma" flags="ng" index="1an_$c" />
      <concept id="4176981165804152523" name="hedy.level2.structure.List" flags="ng" index="1$HRzQ">
        <child id="4176981165804152526" name="values" index="1$HRzN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="H3Kf6" id="2etw5L$MLJj">
    <node concept="d8ww7" id="UkUBT4N0CG" role="H3Kf$">
      <node concept="d8wwf" id="UkUBT4N0CF" role="1$HNuM">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="1$HRzQ" id="UkUBT4N0CS" role="d8wwm">
        <node concept="1an_$c" id="UkUBT4N0CP" role="1$HRzN">
          <property role="H3_1C" value="bla" />
        </node>
        <node concept="1an_$c" id="UkUBT4N0CT" role="1$HRzN">
          <property role="H3_1C" value="more bla" />
        </node>
        <node concept="1an_$c" id="UkUBT4N0CZ" role="1$HRzN">
          <property role="H3_1C" value="and bladibla" />
        </node>
      </node>
    </node>
    <node concept="H3KfG" id="UkUBT4MTkt" role="H3Kf$">
      <node concept="H3_1F" id="UkUBT4MTkv" role="H3_1$">
        <property role="H3_1C" value="with a comma,yes okay!" />
      </node>
    </node>
    <node concept="d8ww7" id="5rR60iKGgGt" role="H3Kf$">
      <node concept="d8wwf" id="5rR60iKGgGs" role="1$HNuM">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="d8ww8" id="5rR60iKI298" role="d8wwm">
        <node concept="H3_1F" id="5rR60iKI29a" role="2aamxU" />
      </node>
    </node>
    <node concept="d8ww7" id="5rR60iKI26T" role="H3Kf$">
      <node concept="d8wwf" id="5rR60iKI26S" role="1$HNuM">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="d8ww8" id="5rR60iKI27d" role="d8wwm">
        <node concept="H3_1F" id="5rR60iKI27e" role="2aamxU">
          <property role="H3_1C" value="Hoe heet je?" />
        </node>
      </node>
    </node>
    <node concept="d8ww7" id="5rR60iKI28B" role="H3Kf$">
      <node concept="d8wwf" id="5rR60iKI28A" role="1$HNuM">
        <property role="TrG5h" value="test2" />
      </node>
      <node concept="d8ww8" id="5rR60iKI292" role="d8wwm">
        <node concept="H3_1F" id="5rR60iKI293" role="2aamxU">
          <property role="H3_1C" value="kkan,met,komma..." />
        </node>
      </node>
    </node>
    <node concept="d8ww7" id="7WRrOdWcsun" role="H3Kf$">
      <node concept="d8wwf" id="7WRrOdWcsum" role="1$HNuM">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="1$HRzQ" id="7WRrOdWcsv2" role="d8wwm">
        <node concept="1an_$c" id="7WRrOdWcsuZ" role="1$HRzN">
          <property role="H3_1C" value="bla" />
        </node>
        <node concept="1an_$c" id="7WRrOdWcsv3" role="1$HRzN">
          <property role="H3_1C" value="bla" />
        </node>
      </node>
    </node>
    <node concept="H3KfG" id="7WRrOdWhElZ" role="H3Kf$">
      <node concept="H3_1F" id="7WRrOdWhEm1" role="H3_1$" />
    </node>
    <node concept="2BSK3h" id="2ydtF8kOgjo" role="H3Kf$" />
  </node>
  <node concept="H3Kf6" id="1_2M$6gEBmD">
    <node concept="2BSK3h" id="4QlqDzo3mUX" role="H3Kf$" />
  </node>
  <node concept="2lBZks" id="4QlqDzo2Frf">
    <node concept="2lBWyF" id="5rR60iKFIVS" role="2lBZkt" />
    <node concept="2lBWyD" id="5rR60iKFQ31" role="2lBZkt" />
    <node concept="2lBWyQ" id="5rR60iKFIVE" role="2lBZkt" />
    <node concept="2lBG$S" id="5rR60iKFIVN" role="2lBZkt" />
  </node>
</model>

