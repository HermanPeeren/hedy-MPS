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
      <concept id="479185730426659053" name="hedy.level2.structure.Variable" flags="ng" index="d8wwf" />
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
    <node concept="d8ww7" id="3OnRiEBQzmZ" role="H3Kf$">
      <node concept="d8wwf" id="3OnRiEBQzmY" role="1$HNuM">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="1an_$c" id="3OnRiEBQznc" role="d8wwm">
        <property role="H3_1C" value="ask" />
      </node>
    </node>
    <node concept="2BSK3h" id="3OnRiEBQzne" role="H3Kf$" />
  </node>
</model>

