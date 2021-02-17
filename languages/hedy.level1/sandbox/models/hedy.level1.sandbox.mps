<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f25dbac-9243-4798-8cdc-661fa23a3309(hedy.level1.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="e95a561e-9854-400e-be65-901f7b189932" name="hedy.level1" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e95a561e-9854-400e-be65-901f7b189932" name="hedy.level1">
      <concept id="4608975531542928898" name="hedy.level1.structure.EmptyStatement" flags="ng" index="2BSK3h" />
      <concept id="5735319842049336169" name="hedy.level1.structure.Text" flags="ng" index="H3_1F">
        <property id="5735319842049336170" name="value" index="H3_1C" />
      </concept>
      <concept id="5735319842049290436" name="hedy.level1.structure.Program" flags="ng" index="H3Kf6">
        <child id="5735319842049290470" name="statements" index="H3Kf$" />
      </concept>
      <concept id="5735319842049290473" name="hedy.level1.structure.Command" flags="ng" index="H3KfF">
        <child id="5735319842049336166" name="text" index="H3_1$" />
      </concept>
      <concept id="5735319842049290478" name="hedy.level1.structure.PrintCommand" flags="ng" index="H3KfG" />
      <concept id="5735319842049290479" name="hedy.level1.structure.AskCommand" flags="ng" index="H3KfH" />
    </language>
  </registry>
  <node concept="H3Kf6" id="qAqe8bx4GJ">
    <node concept="H3KfG" id="qAqe8bx4GK" role="H3Kf$">
      <node concept="H3_1F" id="qAqe8bx4GL" role="H3_1$">
        <property role="H3_1C" value="fgee" />
      </node>
    </node>
    <node concept="H3KfH" id="qAqe8bx4GS" role="H3Kf$">
      <node concept="H3_1F" id="qAqe8bx4GU" role="H3_1$">
        <property role="H3_1C" value="egree" />
      </node>
    </node>
    <node concept="2BSK3h" id="qAqe8bx4H0" role="H3Kf$" />
    <node concept="2BSK3h" id="qAqe8bx4H6" role="H3Kf$" />
  </node>
</model>

