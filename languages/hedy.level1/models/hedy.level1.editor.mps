<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93300c38-2ed2-47b9-b67a-776faa023ec4(hedy.level1.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zza7" ref="r:1564bb04-b8a2-4dfa-b7da-07b6754fa517(hedy.level1.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4YnWK9yAmMU">
    <ref role="1XX52x" to="zza7:4YnWK9yAf34" resolve="Program" />
    <node concept="3EZMnI" id="4YnWK9yAmMW" role="2wV5jI">
      <node concept="l2Vlx" id="4YnWK9yAmMX" role="2iSdaV" />
      <node concept="3F2HdR" id="4YnWK9yAmNa" role="3EZMnx">
        <ref role="1NtTu8" to="zza7:4YnWK9yAf3A" resolve="statements" />
        <node concept="l2Vlx" id="4YnWK9yAmNb" role="2czzBx" />
        <node concept="pj6Ft" id="4YnWK9yAmNc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3ZQnHeo5s9B" role="4_6I_">
          <node concept="3clFbS" id="3ZQnHeo5s9C" role="2VODD2">
            <node concept="3clFbF" id="3ZQnHeo5sby" role="3cqZAp">
              <node concept="2ShNRf" id="3ZQnHeo5sbw" role="3clFbG">
                <node concept="3zrR0B" id="3ZQnHeo5to5" role="2ShVmc">
                  <node concept="3Tqbb2" id="3ZQnHeo5to7" role="3zrR0E">
                    <ref role="ehGHo" to="zza7:3ZQnHeo5lS2" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YnWK9yAmNf" role="3EZMnx">
        <node concept="3mYdg7" id="4YnWK9yAmNg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="18a60v" id="66KLMr3M_GC" role="3EZMnx">
        <node concept="VPM3Z" id="66KLMr3M_GE" role="3F10Kt" />
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
  <node concept="24kQdi" id="3ZQnHeo5lSu">
    <ref role="1XX52x" to="zza7:3ZQnHeo5lS2" resolve="EmptyStatement" />
    <node concept="3EZMnI" id="66KLMr3MxAR" role="2wV5jI">
      <node concept="3F0ifn" id="66KLMr3MxAY" role="3EZMnx">
        <node concept="VPxyj" id="66KLMr3MxB1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="66KLMr3MxAU" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="3ZQnHeo5nK8">
    <ref role="aqKnT" to="zza7:3ZQnHeo5lS2" resolve="EmptyStatement" />
    <node concept="22hDWj" id="3ZQnHeo5nK9" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3ZQnHeo5uNL">
    <ref role="1XX52x" to="zza7:4YnWK9yAf3D" resolve="Command" />
    <node concept="3EZMnI" id="3ZQnHeo5uNN" role="2wV5jI">
      <node concept="PMmxH" id="3ZQnHeo5uNO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="3ZQnHeo5uNP" role="3F10Kt">
          <property role="Vb096" value="hEZAO13/white" />
        </node>
        <node concept="30gYXW" id="1sfdyTjb54n" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F1sOY" id="3ZQnHeo5uNQ" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="zza7:4YnWK9yAqdA" resolve="text" />
        <node concept="Veino" id="1sfdyTjb54r" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="2iRfu4" id="3ZQnHeo5uNR" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="66KLMr3MrJi">
    <ref role="aqKnT" to="zza7:3ZQnHeo5lS2" resolve="EmptyStatement" />
    <node concept="1Qtc8_" id="66KLMr3Mtso" role="IW6Ez">
      <node concept="2j_NTm" id="66KLMr3Mtss" role="1Qtc8$" />
      <node concept="IWgqT" id="66KLMr3Mtsv" role="1Qtc8A">
        <node concept="1hCUdq" id="66KLMr3Mtsw" role="1hCUd6">
          <node concept="3clFbS" id="66KLMr3Mtsx" role="2VODD2">
            <node concept="3clFbF" id="66KLMr3Mtxj" role="3cqZAp">
              <node concept="Xl_RD" id="66KLMr3Mtxi" role="3clFbG">
                <property role="Xl_RC" value="print" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="66KLMr3Mtsy" role="IWgqQ">
          <node concept="3clFbS" id="66KLMr3Mtsz" role="2VODD2">
            <node concept="3clFbF" id="5zCXqMH2p_H" role="3cqZAp">
              <node concept="2OqwBi" id="5zCXqMH2p_J" role="3clFbG">
                <node concept="7Obwk" id="5zCXqMH2p_K" role="2Oq$k0" />
                <node concept="HtX7F" id="5zCXqMH2p_L" role="2OqNvi">
                  <node concept="2pJPEk" id="5zCXqMH2pCM" role="HtX7I">
                    <node concept="2pJPED" id="5zCXqMH2pEM" role="2pJPEn">
                      <ref role="2pJxaS" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
                      <node concept="2pIpSj" id="5zCXqMH2pFb" role="2pJxcM">
                        <ref role="2pIpSl" to="zza7:4YnWK9yAqdA" resolve="text" />
                        <node concept="2pJPED" id="5zCXqMH2pH$" role="28nt2d">
                          <ref role="2pJxaS" to="zza7:4YnWK9yAqdD" resolve="Text" />
                          <node concept="2pJxcG" id="5zCXqMH2pJI" role="2pJxcM">
                            <ref role="2pJxcJ" to="zza7:4YnWK9yAqdE" resolve="value" />
                            <node concept="WxPPo" id="5zCXqMH2pM5" role="28ntcv">
                              <node concept="Xl_RD" id="5zCXqMH2pM4" role="WxPPp">
                                <property role="Xl_RC" value="hello" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="66KLMr3Mubm" role="1Qtc8A">
        <node concept="1hCUdq" id="66KLMr3Mubo" role="1hCUd6">
          <node concept="3clFbS" id="66KLMr3Mubq" role="2VODD2">
            <node concept="3clFbF" id="66KLMr3MugK" role="3cqZAp">
              <node concept="Xl_RD" id="66KLMr3MugJ" role="3clFbG">
                <property role="Xl_RC" value="ask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="66KLMr3Mubs" role="IWgqQ">
          <node concept="3clFbS" id="66KLMr3Mubu" role="2VODD2">
            <node concept="3clFbH" id="5zCXqMH2Gcj" role="3cqZAp" />
            <node concept="3clFbF" id="5zCXqMH2ubB" role="3cqZAp">
              <node concept="2OqwBi" id="5zCXqMH2ubD" role="3clFbG">
                <node concept="7Obwk" id="5zCXqMH2ubE" role="2Oq$k0" />
                <node concept="HtX7F" id="5zCXqMH2ubF" role="2OqNvi">
                  <node concept="2pJPEk" id="5zCXqMH2uh1" role="HtX7I">
                    <node concept="2pJPED" id="5zCXqMH2uj1" role="2pJPEn">
                      <ref role="2pJxaS" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
                      <node concept="2pIpSj" id="5zCXqMH2ujv" role="2pJxcM">
                        <ref role="2pIpSl" to="zza7:4YnWK9yAqdA" resolve="text" />
                        <node concept="2pJPED" id="5zCXqMH2ulS" role="28nt2d">
                          <ref role="2pJxaS" to="zza7:4YnWK9yAqdD" resolve="Text" />
                          <node concept="2pJxcG" id="5zCXqMH2uo2" role="2pJxcM">
                            <ref role="2pJxcJ" to="zza7:4YnWK9yAqdE" resolve="value" />
                            <node concept="Xl_RD" id="5zCXqMH2uyQ" role="28ntcv">
                              <property role="Xl_RC" value="what is your favourite color" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="66KLMr3MuWF" role="1Qtc8A">
        <node concept="1hCUdq" id="66KLMr3MuWH" role="1hCUd6">
          <node concept="3clFbS" id="66KLMr3MuWJ" role="2VODD2">
            <node concept="3clFbF" id="66KLMr3Mv2A" role="3cqZAp">
              <node concept="Xl_RD" id="66KLMr3Mv2_" role="3clFbG">
                <property role="Xl_RC" value="echo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="66KLMr3MuWL" role="IWgqQ">
          <node concept="3clFbS" id="66KLMr3MuWN" role="2VODD2">
            <node concept="3clFbF" id="5zCXqMH2yNc" role="3cqZAp">
              <node concept="2OqwBi" id="5zCXqMH2yNe" role="3clFbG">
                <node concept="7Obwk" id="5zCXqMH2yNf" role="2Oq$k0" />
                <node concept="HtX7F" id="5zCXqMH2yNg" role="2OqNvi">
                  <node concept="2pJPEk" id="5zCXqMH2yQ_" role="HtX7I">
                    <node concept="2pJPED" id="5zCXqMH2yS_" role="2pJPEn">
                      <ref role="2pJxaS" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
                      <node concept="2pIpSj" id="5zCXqMH2ySY" role="2pJxcM">
                        <ref role="2pIpSl" to="zza7:4YnWK9yAqdA" resolve="text" />
                        <node concept="2pJPED" id="5zCXqMH2yVn" role="28nt2d">
                          <ref role="2pJxaS" to="zza7:4YnWK9yAqdD" resolve="Text" />
                          <node concept="2pJxcG" id="5zCXqMH2yXx" role="2pJxcM">
                            <ref role="2pJxcJ" to="zza7:4YnWK9yAqdE" resolve="value" />
                            <node concept="WxPPo" id="5zCXqMH2yZS" role="28ntcv">
                              <node concept="Xl_RD" id="5zCXqMH2yZR" role="WxPPp">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1sfdyTjb7Jm" role="2jiSrf">
          <node concept="3clFbS" id="1sfdyTjb7Jn" role="2VODD2">
            <node concept="3cpWs8" id="1sfdyTjb0Ir" role="3cqZAp">
              <node concept="3cpWsn" id="1sfdyTjb0Is" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="2I9FWS" id="1sfdyTjb0bK" role="1tU5fm">
                  <ref role="2I9WkF" to="zza7:3ZQnHeo5lS3" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="1sfdyTjb0It" role="33vP2m">
                  <node concept="1PxgMI" id="1sfdyTjb0Iu" role="2Oq$k0">
                    <node concept="chp4Y" id="1sfdyTjb0Iv" role="3oSUPX">
                      <ref role="cht4Q" to="zza7:4YnWK9yAf34" resolve="Program" />
                    </node>
                    <node concept="2OqwBi" id="1sfdyTjb8To" role="1m5AlR">
                      <node concept="7Obwk" id="1sfdyTjb8Ga" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1sfdyTjb95w" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1sfdyTjb0Ix" role="2OqNvi">
                    <ref role="3TtcxE" to="zza7:4YnWK9yAf3A" resolve="statements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sfdyTjb0T9" role="3cqZAp" />
            <node concept="2Gpval" id="1sfdyTjb12i" role="3cqZAp">
              <node concept="2GrKxI" id="1sfdyTjb12k" role="2Gsz3X">
                <property role="TrG5h" value="statement" />
              </node>
              <node concept="37vLTw" id="1sfdyTjb15i" role="2GsD0m">
                <ref role="3cqZAo" node="1sfdyTjb0Is" resolve="statements" />
              </node>
              <node concept="3clFbS" id="1sfdyTjb12o" role="2LFqv$">
                <node concept="3clFbJ" id="1sfdyTjb2LQ" role="3cqZAp">
                  <node concept="3clFbS" id="1sfdyTjb2LS" role="3clFbx">
                    <node concept="3cpWs6" id="1sfdyTjb2Uc" role="3cqZAp">
                      <node concept="3clFbT" id="1sfdyTjb30w" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1sfdyTjb2QL" role="3clFbw">
                    <node concept="7Obwk" id="1sfdyTjb97W" role="3uHU7w" />
                    <node concept="2GrUjf" id="1sfdyTjb2Nz" role="3uHU7B">
                      <ref role="2Gs0qQ" node="1sfdyTjb12k" resolve="statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1sfdyTjb16n" role="3cqZAp">
                  <node concept="2OqwBi" id="1sfdyTjb1gL" role="3clFbw">
                    <node concept="2GrUjf" id="1sfdyTjb17d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1sfdyTjb12k" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="1sfdyTjb1q3" role="2OqNvi">
                      <node concept="chp4Y" id="1sfdyTjb1r2" role="cj9EA">
                        <ref role="cht4Q" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1sfdyTjb16p" role="3clFbx">
                    <node concept="3cpWs6" id="1sfdyTjb1Aw" role="3cqZAp">
                      <node concept="3clFbT" id="1sfdyTjb1Bh" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1sfdyTjb1Ie" role="3cqZAp">
              <node concept="3clFbT" id="1sfdyTjb1JN" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="1sfdyTjbezn" role="1Qtc8A">
        <node concept="1hCUdq" id="1sfdyTjbezp" role="1hCUd6">
          <node concept="3clFbS" id="1sfdyTjbezr" role="2VODD2">
            <node concept="3clFbF" id="1sfdyTjbeEF" role="3cqZAp">
              <node concept="Xl_RD" id="1sfdyTjbeEE" role="3clFbG">
                <property role="Xl_RC" value="ask and echo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1sfdyTjbezt" role="IWgqQ">
          <node concept="3clFbS" id="1sfdyTjbezv" role="2VODD2">
            <node concept="3clFbF" id="5zCXqMH2Bha" role="3cqZAp">
              <node concept="2OqwBi" id="5zCXqMH2Bhc" role="3clFbG">
                <node concept="7Obwk" id="5zCXqMH2Bhd" role="2Oq$k0" />
                <node concept="HtX7F" id="5zCXqMH2Bhe" role="2OqNvi">
                  <node concept="2pJPEk" id="5zCXqMH2Bhf" role="HtX7I">
                    <node concept="2pJPED" id="5zCXqMH2Bhg" role="2pJPEn">
                      <ref role="2pJxaS" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
                      <node concept="2pIpSj" id="5zCXqMH2Bhh" role="2pJxcM">
                        <ref role="2pIpSl" to="zza7:4YnWK9yAqdA" resolve="text" />
                        <node concept="2pJPED" id="5zCXqMH2Bhi" role="28nt2d">
                          <ref role="2pJxaS" to="zza7:4YnWK9yAqdD" resolve="Text" />
                          <node concept="2pJxcG" id="5zCXqMH2Bhj" role="2pJxcM">
                            <ref role="2pJxcJ" to="zza7:4YnWK9yAqdE" resolve="value" />
                            <node concept="Xl_RD" id="5zCXqMH2Bhk" role="28ntcv">
                              <property role="Xl_RC" value="what is your favourite colour?" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5zCXqMH2BjS" role="3cqZAp" />
            <node concept="3clFbF" id="5zCXqMH2Boj" role="3cqZAp">
              <node concept="2OqwBi" id="5zCXqMH2Bok" role="3clFbG">
                <node concept="7Obwk" id="5zCXqMH2Bol" role="2Oq$k0" />
                <node concept="HtX7F" id="5zCXqMH2Bom" role="2OqNvi">
                  <node concept="2pJPEk" id="5zCXqMH2Bon" role="HtX7I">
                    <node concept="2pJPED" id="5zCXqMH2Boo" role="2pJPEn">
                      <ref role="2pJxaS" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
                      <node concept="2pIpSj" id="5zCXqMH2Bop" role="2pJxcM">
                        <ref role="2pIpSl" to="zza7:4YnWK9yAqdA" resolve="text" />
                        <node concept="2pJPED" id="5zCXqMH2Boq" role="28nt2d">
                          <ref role="2pJxaS" to="zza7:4YnWK9yAqdD" resolve="Text" />
                          <node concept="2pJxcG" id="5zCXqMH2Bor" role="2pJxcM">
                            <ref role="2pJxcJ" to="zza7:4YnWK9yAqdE" resolve="value" />
                            <node concept="Xl_RD" id="5zCXqMH2BRT" role="28ntcv">
                              <property role="Xl_RC" value="so, your favourite colour is " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="66KLMr3MrJj" role="22hAXT" />
  </node>
</model>

