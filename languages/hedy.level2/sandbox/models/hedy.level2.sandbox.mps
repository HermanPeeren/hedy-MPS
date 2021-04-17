<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70438f18-fd21-4fa2-9968-1d5d8a78ef9e(hedy.level2.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="55cc11e8-40fc-4c9a-9b54-92658f204e27" name="hedy.level2" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="55cc11e8-40fc-4c9a-9b54-92658f204e27" name="hedy.level2">
      <concept id="6588230594521994096" name="hedy.level2.structure.CompoundText" flags="ng" index="27HwIx">
        <child id="6588230594521994097" name="elements" index="27HwIw" />
      </concept>
      <concept id="6588230594521994102" name="hedy.level2.structure.Word" flags="ng" index="27HwIB">
        <property id="6588230594521994105" name="value" index="27HwIC" />
      </concept>
      <concept id="6588230594521994107" name="hedy.level2.structure.Punctuation" flags="ng" index="27HwIE">
        <property id="6588230594521994108" name="value" index="27HwIH" />
      </concept>
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
      <concept id="5735319842049290478" name="hedy.level2.structure.PrintCommand" flags="ng" index="H3KfG">
        <child id="5143491430000344714" name="printText" index="13IiY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="H3Kf6" id="7T8dqg38qkh">
    <node concept="d8ww7" id="7T8dqg38qkk" role="H3Kf$">
      <node concept="d8wwf" id="7T8dqg38qkl" role="1$HNuM">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="H3_1F" id="7T8dqg38qkm" role="d8wwm">
        <property role="H3_1C" value="doe eens iets..." />
      </node>
    </node>
    <node concept="H3KfG" id="7T8dqg38qkv" role="H3Kf$">
      <node concept="27HwIx" id="7T8dqg38qkx" role="13IiY">
        <node concept="27HwIB" id="7T8dqg38qvY" role="27HwIw">
          <property role="27HwIC" value="dit" />
        </node>
        <node concept="27HwIB" id="7T8dqg38qw1" role="27HwIw">
          <property role="27HwIC" value="is" />
        </node>
        <node concept="27HwIB" id="7T8dqg38qwn" role="27HwIw">
          <property role="27HwIC" value="een" />
        </node>
        <node concept="27HwIB" id="7T8dqg38qws" role="27HwIw">
          <property role="27HwIC" value="test" />
        </node>
        <node concept="27HwIE" id="7T8dqg38qwD" role="27HwIw">
          <property role="27HwIH" value="," />
        </node>
        <node concept="27HwIB" id="7T8dqg38qwL" role="27HwIw">
          <property role="27HwIC" value="jaja" />
        </node>
      </node>
    </node>
    <node concept="2BSK3h" id="7T8dqg38qwd" role="H3Kf$" />
  </node>
</model>

