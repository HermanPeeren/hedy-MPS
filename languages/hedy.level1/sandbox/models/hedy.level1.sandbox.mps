<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f25dbac-9243-4798-8cdc-661fa23a3309(hedy.level1.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e95a561e-9854-400e-be65-901f7b189932" name="hedy.level1" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e95a561e-9854-400e-be65-901f7b189932" name="hedy.level1">
      <concept id="5735319842049336169" name="hedy.level1.structure.Text" flags="ng" index="H3_1F">
        <property id="5735319842049336170" name="value" index="H3_1C" />
      </concept>
      <concept id="5735319842049290436" name="hedy.level1.structure.Program" flags="ng" index="H3Kf6">
        <child id="5735319842049290470" name="Commands" index="H3Kf$" />
      </concept>
      <concept id="5735319842049290473" name="hedy.level1.structure.Command" flags="ng" index="H3KfF">
        <child id="5735319842049336166" name="text" index="H3_1$" />
      </concept>
      <concept id="5735319842049290478" name="hedy.level1.structure.PrintCommand" flags="ng" index="H3KfG" />
    </language>
  </registry>
  <node concept="H3Kf6" id="4YnWK9yAw$$">
    <node concept="H3KfG" id="4YnWK9yAw$_" role="H3Kf$">
      <node concept="H3_1F" id="4YnWK9yAw$E" role="H3_1$">
        <property role="H3_1C" value="d" />
      </node>
    </node>
    <node concept="H3KfG" id="4YnWK9yAw_J" role="H3Kf$">
      <node concept="H3_1F" id="4YnWK9yAw_O" role="H3_1$">
        <property role="H3_1C" value="oeijnpojpoij" />
      </node>
    </node>
    <node concept="H3KfG" id="4YnWK9yAw_W" role="H3Kf$" />
    <node concept="H3KfG" id="4YnWK9yAyzH" role="H3Kf$">
      <node concept="H3_1F" id="4YnWK9yAyzR" role="H3_1$" />
    </node>
    <node concept="H3KfG" id="4YnWK9yAy$3" role="H3Kf$" />
    <node concept="H3KfF" id="4YnWK9yAy$d" role="H3Kf$" />
  </node>
</model>

