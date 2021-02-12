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
      <concept id="5735319842049290479" name="hedy.level1.structure.AskCommand" flags="ng" index="H3KfH" />
      <concept id="5735319842049290480" name="hedy.level1.structure.EchoCommand" flags="ng" index="H3KfM" />
    </language>
  </registry>
  <node concept="H3Kf6" id="2rGJXwaznrD">
    <node concept="H3KfG" id="2rGJXwaznrE" role="H3Kf$">
      <node concept="H3_1F" id="2rGJXwaznrF" role="H3_1$">
        <property role="H3_1C" value="test1" />
      </node>
    </node>
    <node concept="H3KfH" id="7a$8pti7Max" role="H3Kf$">
      <node concept="H3_1F" id="7a$8pti7Ma$" role="H3_1$">
        <property role="H3_1C" value="test2" />
      </node>
    </node>
    <node concept="H3KfM" id="7a$8pti7MaN" role="H3Kf$">
      <node concept="H3_1F" id="7a$8pti7MaQ" role="H3_1$">
        <property role="H3_1C" value="test3" />
      </node>
    </node>
    <node concept="H3KfG" id="7a$8pti7MbV" role="H3Kf$">
      <node concept="H3_1F" id="7a$8pti7MbY" role="H3_1$" />
    </node>
    <node concept="H3KfM" id="7a$8pti7Mcl" role="H3Kf$">
      <node concept="H3_1F" id="7a$8pti7Mco" role="H3_1$" />
    </node>
    <node concept="H3KfH" id="7a$8pti7McN" role="H3Kf$">
      <node concept="H3_1F" id="7a$8pti7McQ" role="H3_1$" />
    </node>
  </node>
</model>

