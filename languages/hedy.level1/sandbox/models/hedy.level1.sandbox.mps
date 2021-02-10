<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f25dbac-9243-4798-8cdc-661fa23a3309(hedy.level1.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e95a561e-9854-400e-be65-901f7b189932" name="hedy.level1" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e95a561e-9854-400e-be65-901f7b189932" name="hedy.level1">
      <concept id="5735319842049290436" name="hedy.level1.structure.Program" flags="ng" index="H3Kf6">
        <child id="5735319842049290470" name="Commands" index="H3Kf$" />
      </concept>
      <concept id="5735319842049290473" name="hedy.level1.structure.Command" flags="ng" index="H3KfF">
        <property id="5735319842049290481" name="text" index="H3KfN" />
      </concept>
      <concept id="5735319842049290478" name="hedy.level1.structure.PrintCommand" flags="ng" index="H3KfG" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="H3Kf6" id="4YnWK9yAfiR">
    <property role="TrG5h" value="test1 oke dan!" />
    <node concept="H3KfG" id="4YnWK9yAfiS" role="H3Kf$">
      <property role="H3KfN" value="hello world!" />
    </node>
    <node concept="H3KfF" id="4YnWK9yAip4" role="H3Kf$" />
    <node concept="H3KfF" id="4YnWK9yAip7" role="H3Kf$" />
  </node>
</model>

