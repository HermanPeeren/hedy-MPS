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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="H3Kf6" id="7Ol8Fu$_tdZ">
    <node concept="2BSK3h" id="29xdY_S_LGE" role="H3Kf$" />
    <node concept="d8ww7" id="29xdY_S_LGZ" role="H3Kf$">
      <node concept="d8wwf" id="29xdY_S_LGY" role="1$HNuM">
        <property role="TrG5h" value="ggojo-ooj" />
      </node>
      <node concept="H3_1F" id="29xdY_S_LH8" role="d8wwm">
        <property role="H3_1C" value="ask " />
      </node>
    </node>
  </node>
</model>

