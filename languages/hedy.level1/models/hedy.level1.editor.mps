<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93300c38-2ed2-47b9-b67a-776faa023ec4(hedy.level1.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zza7" ref="r:1564bb04-b8a2-4dfa-b7da-07b6754fa517(hedy.level1.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4YnWK9yAlsv">
    <ref role="1XX52x" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
    <node concept="3EZMnI" id="4YnWK9yAlsx" role="2wV5jI">
      <node concept="PMmxH" id="4YnWK9yAlsF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="4YnWK9yAlsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4YnWK9yAqdY" role="3EZMnx">
        <ref role="1NtTu8" to="zza7:4YnWK9yAqdA" resolve="text" />
        <node concept="1sVBvm" id="4YnWK9yAqe0" role="1sWHZn">
          <node concept="3F0A7n" id="4YnWK9yAqee" role="2wV5jI">
            <property role="39s7Ar" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="zza7:4YnWK9yAqdE" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4YnWK9yAls$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YnWK9yAlt0">
    <ref role="1XX52x" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
    <node concept="3EZMnI" id="4YnWK9yAqeB" role="2wV5jI">
      <node concept="PMmxH" id="4YnWK9yAqeC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="4YnWK9yAqeD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4YnWK9yAqeE" role="3EZMnx">
        <ref role="1NtTu8" to="zza7:4YnWK9yAqdA" resolve="text" />
        <node concept="1sVBvm" id="4YnWK9yAqeF" role="1sWHZn">
          <node concept="3F0A7n" id="4YnWK9yAqeG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="zza7:4YnWK9yAqdE" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4YnWK9yAqeH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YnWK9yAlth">
    <ref role="1XX52x" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
    <node concept="3EZMnI" id="4YnWK9yAqei" role="2wV5jI">
      <node concept="PMmxH" id="4YnWK9yAqej" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="4YnWK9yAqek" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4YnWK9yAqel" role="3EZMnx">
        <ref role="1NtTu8" to="zza7:4YnWK9yAqdA" resolve="text" />
        <node concept="1sVBvm" id="4YnWK9yAqem" role="1sWHZn">
          <node concept="3F0A7n" id="4YnWK9yAqen" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="zza7:4YnWK9yAqdE" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4YnWK9yAqeo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YnWK9yAmMU">
    <ref role="1XX52x" to="zza7:4YnWK9yAf34" resolve="Program" />
    <node concept="3EZMnI" id="4YnWK9yAmMW" role="2wV5jI">
      <node concept="l2Vlx" id="4YnWK9yAmMX" role="2iSdaV" />
      <node concept="3EZMnI" id="4YnWK9yAmN3" role="3EZMnx">
        <node concept="l2Vlx" id="4YnWK9yAmN4" role="2iSdaV" />
        <node concept="3F2HdR" id="4YnWK9yAmNa" role="3EZMnx">
          <ref role="1NtTu8" to="zza7:4YnWK9yAf3A" resolve="Commands" />
          <node concept="l2Vlx" id="4YnWK9yAmNb" role="2czzBx" />
          <node concept="pj6Ft" id="4YnWK9yAmNc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4YnWK9yAmNe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YnWK9yAmNf" role="3EZMnx">
        <node concept="3mYdg7" id="4YnWK9yAmNg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YnWK9yAqdH">
    <ref role="1XX52x" to="zza7:4YnWK9yAqdD" resolve="Text" />
    <node concept="3EZMnI" id="4YnWK9yAsDk" role="2wV5jI">
      <node concept="2iRfu4" id="4YnWK9yAsDl" role="2iSdaV" />
      <node concept="3F0A7n" id="4YnWK9yAqdJ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="zza7:4YnWK9yAqdE" resolve="value" />
      </node>
    </node>
  </node>
</model>

