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
      <concept id="5735319842049290480" name="hedy.level1.structure.EchoCommand" flags="ng" index="H3KfM" />
    </language>
  </registry>
  <node concept="H3Kf6" id="2rGJXwaznrD">
    <node concept="H3KfG" id="2rGJXwaznrE" role="H3Kf$">
      <node concept="H3_1F" id="2rGJXwaznrF" role="H3_1$">
        <property role="H3_1C" value="hallo wereld!" />
      </node>
    </node>
    <node concept="H3KfG" id="561XhzXizpK" role="H3Kf$">
      <node concept="H3_1F" id="561XhzXizpM" role="H3_1$">
        <property role="H3_1C" value="test" />
      </node>
    </node>
    <node concept="2BSK3h" id="66KLMr3MTHH" role="H3Kf$" />
    <node concept="H3KfH" id="66KLMr3MTIw" role="H3Kf$">
      <node concept="H3_1F" id="66KLMr3MTIx" role="H3_1$">
        <property role="H3_1C" value="kbbk" />
      </node>
    </node>
    <node concept="H3KfM" id="66KLMr3Ne2y" role="H3Kf$">
      <node concept="H3_1F" id="66KLMr3MTIQ" role="H3_1$">
        <property role="H3_1C" value="dfppoj" />
      </node>
    </node>
    <node concept="2BSK3h" id="66KLMr3MBIj" role="H3Kf$" />
  </node>
</model>

