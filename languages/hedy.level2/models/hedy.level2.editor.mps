<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5887e1a3-cb31-4972-b990-52c2d5568271(hedy.level2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fk6y" ref="r:8c213798-db07-49b0-8642-cc5b44fb3e89(hedy.level2.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2k80" ref="r:dc71fdcf-dd24-4dd3-82d2-1a4a271d0bb6(hedy.level2.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3ZQnHeo5lSu">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="fk6y:3ZQnHeo5lS2" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="3ZQnHeo5lSw" role="2wV5jI">
      <node concept="VPxyj" id="3ZQnHeo5lSz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YnWK9yAmMU">
    <ref role="1XX52x" to="fk6y:4YnWK9yAf34" resolve="Program" />
    <node concept="3EZMnI" id="4YnWK9yAmMW" role="2wV5jI">
      <node concept="3F2HdR" id="qAqe8bx4Mr" role="3EZMnx">
        <ref role="1NtTu8" to="fk6y:4YnWK9yAf3A" resolve="statements" />
        <node concept="l2Vlx" id="qAqe8bx4Mu" role="2czzBx" />
        <node concept="ljvvj" id="qAqe8bx4ML" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3BRBzPtg4sW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="3BRBzPtg4sZ" role="4_6I_">
          <node concept="3clFbS" id="3BRBzPtg4t0" role="2VODD2">
            <node concept="3clFbF" id="3BRBzPtg4zn" role="3cqZAp">
              <node concept="2ShNRf" id="3BRBzPtg4w4" role="3clFbG">
                <node concept="3zrR0B" id="3BRBzPtg4w2" role="2ShVmc">
                  <node concept="3Tqbb2" id="3BRBzPtg4w3" role="3zrR0E">
                    <ref role="ehGHo" to="fk6y:3ZQnHeo5lS2" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4YnWK9yAmMX" role="2iSdaV" />
      <node concept="3F0ifn" id="4YnWK9yAmNf" role="3EZMnx">
        <node concept="3mYdg7" id="4YnWK9yAmNg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YnWK9yAqdH">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="fk6y:4YnWK9yAqdD" resolve="Text" />
    <node concept="3F0A7n" id="4YnWK9yAqdJ" role="2wV5jI">
      <ref role="1NtTu8" to="fk6y:4YnWK9yAqdE" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="qAqe8bx6Pe">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="fk6y:qAqe8bx63_" resolve="AssignmentStatement" />
    <node concept="3EZMnI" id="qAqe8bx6Pg" role="2wV5jI">
      <node concept="3F1sOY" id="3BRBzPtgaAt" role="3EZMnx">
        <ref role="1NtTu8" to="fk6y:3BRBzPtgaAf" resolve="variable" />
        <ref role="1k5W1q" node="5HI6d7sQ9Si" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="qAqe8bx6P_" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" node="3BRBzPtgcu2" resolve="kkeyword" />
      </node>
      <node concept="3F1sOY" id="qAqe8bx6Pn" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="fk6y:qAqe8bx63O" resolve="value" />
      </node>
      <node concept="2iRfu4" id="qAqe8bx6Pj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BRBzPtg6uW">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="fk6y:qAqe8bx63H" resolve="Variable" />
    <node concept="3F0A7n" id="3BRBzPtg6v5" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="V5hpn" id="3BRBzPtgctZ">
    <property role="TrG5h" value="Hedystyle" />
    <node concept="14StLt" id="3BRBzPtgcu2" role="V601i">
      <property role="TrG5h" value="kkeyword" />
      <node concept="VechU" id="7T8dqg38nEV" role="3F10Kt">
        <node concept="1iSF2X" id="7T8dqg38nEX" role="VblUZ">
          <property role="1iTho6" value="FF69B4" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5HI6d7sQ9Si" role="V601i">
      <property role="TrG5h" value="variable" />
      <node concept="VechU" id="5HI6d7sQ9So" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="29xdY_S$Ih6">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="fk6y:3BRBzPtgerb" resolve="List" />
    <node concept="3EZMnI" id="29xdY_S$Ih8" role="2wV5jI">
      <node concept="3F2HdR" id="29xdY_S$Ihf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="fk6y:3BRBzPtgere" resolve="values" />
        <node concept="2iRfu4" id="29xdY_S$Ihh" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="29xdY_S$Ihb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OnRiEBQriD">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="fk6y:qAqe8bx63E" resolve="AskExpression" />
    <node concept="3EZMnI" id="3OnRiEBQriF" role="2wV5jI">
      <node concept="PMmxH" id="3OnRiEBQriG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3BRBzPtgcu2" resolve="kkeyword" />
      </node>
      <node concept="2iRfu4" id="3OnRiEBQriJ" role="2iSdaV" />
      <node concept="3F1sOY" id="4txmzh6rXup" role="3EZMnx">
        <ref role="1NtTu8" to="fk6y:3OnRiEBQriP" resolve="questiontext" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5bj3kokVNSe">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="fk6y:4YnWK9yAf3I" resolve="PrintCommand" />
    <node concept="3EZMnI" id="5bj3kokVNSg" role="2wV5jI">
      <node concept="PMmxH" id="5bj3kokVNSn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3BRBzPtgcu2" resolve="kkeyword" />
      </node>
      <node concept="3F1sOY" id="5bj3kokVNSs" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="fk6y:4txmzh6rVUa" resolve="printText" />
      </node>
      <node concept="l2Vlx" id="5bj3kokVNSj" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="5bj3kokUGz_">
    <property role="3GE5qa" value="Statements" />
    <ref role="aqKnT" to="fk6y:3ZQnHeo5lS2" resolve="EmptyStatement" />
    <node concept="22hDWj" id="5bj3kokUGzA" role="22hAXT" />
    <node concept="3eGOop" id="5bj3kokUGzE" role="3ft7WO">
      <ref role="3EoQqy" to="fk6y:qAqe8bx63_" resolve="AssignmentStatement" />
      <node concept="ucgPf" id="5bj3kokUGzG" role="3aKz83">
        <node concept="3clFbS" id="5bj3kokUGzI" role="2VODD2">
          <node concept="3cpWs8" id="5bj3kokVmlF" role="3cqZAp">
            <node concept="3cpWsn" id="5bj3kokVmlI" role="3cpWs9">
              <property role="TrG5h" value="varName" />
              <node concept="17QB3L" id="5bj3kokVmlD" role="1tU5fm" />
              <node concept="2OqwBi" id="5bj3kokVm$U" role="33vP2m">
                <node concept="ub8z3" id="5bj3kokVmye" role="2Oq$k0" />
                <node concept="liA8E" id="5bj3kokVmE1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bj3kokUGCf" role="3cqZAp">
            <node concept="2pJPEk" id="5bj3kokUGCd" role="3clFbG">
              <node concept="2pJPED" id="5bj3kokUGJA" role="2pJPEn">
                <ref role="2pJxaS" to="fk6y:qAqe8bx63_" resolve="AssignmentStatement" />
                <node concept="2pIpSj" id="5bj3kokUGOv" role="2pJxcM">
                  <ref role="2pIpSl" to="fk6y:3BRBzPtgaAf" resolve="variable" />
                  <node concept="2pJPED" id="5bj3kokUJgh" role="28nt2d">
                    <ref role="2pJxaS" to="fk6y:qAqe8bx63H" resolve="Variable" />
                    <node concept="2pJxcG" id="5bj3kokUJlg" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="5bj3kokVmWh" role="28ntcv">
                        <node concept="37vLTw" id="5bj3kokVmWg" role="WxPPp">
                          <ref role="3cqZAo" node="5bj3kokVmlI" resolve="varName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="5bj3kokUJtf" role="2pJxcM">
                  <ref role="2pIpSl" to="fk6y:qAqe8bx63O" resolve="value" />
                  <node concept="2pJPED" id="4txmzh6sd8Z" role="28nt2d">
                    <ref role="2pJxaS" to="fk6y:4YnWK9yAqdD" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5bj3kokUV0T" role="upBLP">
        <node concept="uGdhv" id="5bj3kokUV3r" role="16NeZM">
          <node concept="3clFbS" id="5bj3kokUV3t" role="2VODD2">
            <node concept="3clFbF" id="5bj3kokUV82" role="3cqZAp">
              <node concept="ub8z3" id="5bj3kokUV81" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="5bj3kokV6P1" role="upBLP">
        <node concept="16Na2f" id="5bj3kokV6P3" role="16NL3A">
          <node concept="3clFbS" id="5bj3kokV6P5" role="2VODD2">
            <node concept="3clFbF" id="5bj3kokV6Yh" role="3cqZAp">
              <node concept="1Wc70l" id="5bj3kokVzgX" role="3clFbG">
                <node concept="3fqX7Q" id="5bj3kokVzne" role="3uHU7w">
                  <node concept="2OqwBi" id="5bj3kokVzYP" role="3fr31v">
                    <node concept="ub8z3" id="5bj3kokVzw8" role="2Oq$k0" />
                    <node concept="liA8E" id="5bj3kokV$t7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="Xl_RD" id="5bj3kokV$yW" role="37wK5m">
                        <property role="Xl_RC" value="print" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5bj3kokV8$h" role="3uHU7B">
                  <node concept="2OqwBi" id="5bj3kokV7st" role="3uHU7B">
                    <node concept="ub8z3" id="5bj3kokV6Yg" role="2Oq$k0" />
                    <node concept="liA8E" id="5bj3kokV7PQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="5bj3kokV7Ur" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5bj3kokV8Dj" role="3uHU7w">
                    <node concept="2OqwBi" id="5bj3kokV981" role="3fr31v">
                      <node concept="ub8z3" id="5bj3kokV8LE" role="2Oq$k0" />
                      <node concept="liA8E" id="5bj3kokV9_K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="5bj3kokV9EZ" role="37wK5m">
                          <property role="Xl_RC" value=" " />
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
    <node concept="3VyMlK" id="5bj3kokV6M6" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="1VhZ6LDKEal">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="fk6y:5HI6d7sQ1dK" resolve="CompoundText" />
    <node concept="3EZMnI" id="1VhZ6LDKEan" role="2wV5jI">
      <node concept="l2Vlx" id="1VhZ6LDKEao" role="2iSdaV" />
      <node concept="3F2HdR" id="1VhZ6LDKH2N" role="3EZMnx">
        <ref role="1NtTu8" to="fk6y:5HI6d7sQ1dL" resolve="elements" />
        <node concept="l2Vlx" id="1VhZ6LDKH2O" role="2czzBx" />
        <node concept="4$FPG" id="5bj3kokWics" role="4_6I_">
          <node concept="3clFbS" id="5bj3kokWict" role="2VODD2">
            <node concept="3clFbF" id="5bj3kokWier" role="3cqZAp">
              <node concept="2pJPEk" id="5bj3kokWik4" role="3clFbG">
                <node concept="2pJPED" id="4txmzh6rYc5" role="2pJPEn">
                  <ref role="2pJxaS" to="fk6y:5HI6d7sQ1dQ" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4TrQNZzks5q">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="fk6y:5HI6d7sQ1dV" resolve="Punctuation" />
    <node concept="3F0A7n" id="5bj3kokWicp" role="2wV5jI">
      <ref role="1NtTu8" to="fk6y:5HI6d7sQ1dW" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5bj3kokWyVR">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="fk6y:5HI6d7sQ1dQ" resolve="Word" />
    <node concept="3F0A7n" id="5bj3kokWyVT" role="2wV5jI">
      <ref role="1NtTu8" to="fk6y:5HI6d7sQ1dT" resolve="value" />
      <node concept="VechU" id="5bj3kokWzIV" role="3F10Kt">
        <node concept="3ZlJ5R" id="2fp5b48KKKE" role="VblUZ">
          <node concept="3clFbS" id="2fp5b48KKKF" role="2VODD2">
            <node concept="1X3_iC" id="7T8dqg37Qul" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="2fp5b48KKOv" role="8Wnug">
                <node concept="2OqwBi" id="2fp5b48KL2e" role="3clFbw">
                  <node concept="pncrf" id="2fp5b48KKOY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7T8dqg37Qhv" role="2OqNvi">
                    <ref role="37wK5l" to="2k80:4TrQNZzks6j" resolve="equalsVariableName" />
                  </node>
                </node>
                <node concept="3clFbS" id="2fp5b48KKOx" role="3clFbx">
                  <node concept="3cpWs6" id="2fp5b48KLgQ" role="3cqZAp">
                    <node concept="10M0yZ" id="2fp5b48KLkc" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2fp5b48KLkp" role="3cqZAp">
              <node concept="10M0yZ" id="5bj3kokW$AS" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1uO$qF" id="7T8dqg382M6" role="3F10Kt">
        <node concept="3nzxsE" id="7T8dqg382Mf" role="1uO$qD">
          <node concept="3clFbS" id="7T8dqg382Mo" role="2VODD2">
            <node concept="3clFbF" id="7T8dqg386mB" role="3cqZAp">
              <node concept="2OqwBi" id="7T8dqg386zu" role="3clFbG">
                <node concept="pncrf" id="7T8dqg386mA" role="2Oq$k0" />
                <node concept="2qgKlT" id="7T8dqg386La" role="2OqNvi">
                  <ref role="37wK5l" to="2k80:4TrQNZzks6j" resolve="equalsVariableName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="7T8dqg389xt" role="3XvnJa">
          <ref role="1wgcnl" node="5HI6d7sQ9Si" resolve="variable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7T8dqg38iq1">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="fk6y:qAqe8bx63A" resolve="IAssignable" />
    <node concept="3F0ifn" id="7T8dqg38iq3" role="2wV5jI">
      <node concept="VPxyj" id="7T8dqg38iq6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

