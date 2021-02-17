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
      <concept id="479185730426659050" name="hedy.level2.structure.AskCommand" flags="ng" index="d8ww8" />
      <concept id="479185730426659053" name="hedy.level2.structure.Variable" flags="ng" index="d8wwf" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="H3Kf6" id="qAqe8bx63w">
    <node concept="d8ww7" id="3BRBzPtgguV" role="H3Kf$">
      <node concept="d8wwf" id="3BRBzPtgguX" role="1$HNuM">
        <property role="TrG5h" value="paul" />
      </node>
      <node concept="H3_1F" id="3BRBzPtggxb" role="d8wwm">
        <property role="H3_1C" value="amazing comma fantastic comma" />
      </node>
    </node>
    <node concept="d8ww7" id="3BRBzPtgct3" role="H3Kf$">
      <node concept="d8wwf" id="3BRBzPtgct5" role="1$HNuM">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="d8ww8" id="3BRBzPtgctc" role="d8wwm">
        <node concept="H3_1F" id="3BRBzPtgcte" role="H3_1$">
          <property role="H3_1C" value="what is your name?" />
        </node>
      </node>
    </node>
    <node concept="d8ww7" id="3BRBzPtgctp" role="H3Kf$">
      <node concept="d8wwf" id="3BRBzPtgctr" role="1$HNuM">
        <property role="TrG5h" value="what" />
      </node>
      <node concept="H3_1F" id="3BRBzPtgctK" role="d8wwm">
        <property role="H3_1C" value="the meaning of life?" />
      </node>
    </node>
    <node concept="H3KfG" id="3BRBzPtgeqx" role="H3Kf$">
      <node concept="H3_1F" id="3BRBzPtgeqz" role="H3_1$">
        <property role="H3_1C" value="hello name" />
      </node>
    </node>
    <node concept="H3KfG" id="3BRBzPtgeqV" role="H3Kf$">
      <node concept="H3_1F" id="3BRBzPtgeqX" role="H3_1$">
        <property role="H3_1C" value="hello name +variable" />
      </node>
    </node>
    <node concept="H3KfG" id="3BRBzPtggvx" role="H3Kf$">
      <node concept="H3_1F" id="3BRBzPtggvz" role="H3_1$">
        <property role="H3_1C" value="paul at random" />
      </node>
    </node>
  </node>
</model>

