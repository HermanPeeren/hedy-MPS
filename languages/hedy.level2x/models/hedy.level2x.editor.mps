<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f240acf2-6aaa-4a61-9479-3f2dcce705e7(hedy.level2x.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="6ttb" ref="r:66835afc-9900-4a05-b2b5-adaac252ea3c(hedy.level2x.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t6yv" ref="r:1e69bca4-cc17-449f-9c35-6788334e3734(hedy.level2x.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="5HI6d7sQ4P0">
    <ref role="1XX52x" to="6ttb:4YnWK9yAf34" resolve="Program" />
    <node concept="3EZMnI" id="5HI6d7sQ4PF" role="2wV5jI">
      <node concept="l2Vlx" id="5HI6d7sQ4PG" role="2iSdaV" />
      <node concept="3F2HdR" id="5HI6d7sQ4PL" role="3EZMnx">
        <ref role="1NtTu8" to="6ttb:4YnWK9yAf3A" resolve="statements" />
        <node concept="l2Vlx" id="5HI6d7sQ4PN" role="2czzBx" />
        <node concept="pj6Ft" id="5HI6d7sQ4PQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="5HI6d7sQ4PS" role="4_6I_">
          <node concept="3clFbS" id="5HI6d7sQ4PT" role="2VODD2">
            <node concept="3clFbF" id="5HI6d7sQ4RR" role="3cqZAp">
              <node concept="2ShNRf" id="5HI6d7sQ4RP" role="3clFbG">
                <node concept="3zrR0B" id="5HI6d7sQ62M" role="2ShVmc">
                  <node concept="3Tqbb2" id="5HI6d7sQ62O" role="3zrR0E">
                    <ref role="ehGHo" to="6ttb:3ZQnHeo5lS2" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HI6d7sQ67L">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="6ttb:3ZQnHeo5lS2" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="5HI6d7sQ67N" role="2wV5jI">
      <node concept="VPxyj" id="5HI6d7sQ67Q" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HI6d7sQ9Rx">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="6ttb:5HI6d7sQ1d$" resolve="AssignmentStatement" />
    <node concept="1WcQYu" id="4TrQNZzgKUE" role="2wV5jI">
      <node concept="2ElW$n" id="4TrQNZzgKUF" role="2El2Yn" />
      <node concept="3EZMnI" id="5HI6d7sQ9Rz" role="1LiK7o">
        <node concept="l2Vlx" id="5HI6d7sQ9R$" role="2iSdaV" />
        <node concept="1kIj98" id="4TrQNZzfMEf" role="3EZMnx">
          <node concept="3F1sOY" id="4TrQNZzfMEj" role="1kIj9b">
            <ref role="1NtTu8" to="6ttb:5HI6d7sQ1d_" resolve="variable" />
          </node>
        </node>
        <node concept="1Lj6DL" id="4TrQNZzhQ0L" role="3EZMnx">
          <ref role="1k5W1q" node="5HI6d7sQ9S3" resolve="keyword" />
          <node concept="1Lj6DC" id="4TrQNZzhQ0R" role="1Lj8FM">
            <node concept="3clFbS" id="4TrQNZzhQ0X" role="2VODD2">
              <node concept="3clFbF" id="4TrQNZzhQ5$" role="3cqZAp">
                <node concept="Xl_RD" id="4TrQNZzhQ5z" role="3clFbG">
                  <property role="Xl_RC" value="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4TrQNZzfMEm" role="3EZMnx">
          <node concept="3F1sOY" id="4TrQNZzfMEq" role="1kIj9b">
            <ref role="1NtTu8" to="6ttb:5HI6d7sQ1dC" resolve="value" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5HI6d7sQ9RW">
    <property role="TrG5h" value="HedyStyle" />
    <node concept="14StLt" id="5HI6d7sQ9S3" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="5HI6d7sQ9S5" role="3F10Kt">
        <node concept="1iSF2X" id="5HI6d7sQ9Sb" role="VblUZ">
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
  <node concept="24kQdi" id="5HI6d7sQ9Sq">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6ttb:4YnWK9yAf3J" resolve="AskExpression" />
    <node concept="3EZMnI" id="5HI6d7sQ9Ss" role="2wV5jI">
      <node concept="PMmxH" id="5HI6d7sQ9Sz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5HI6d7sQ9S3" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="5HI6d7sQ9Sv" role="2iSdaV" />
      <node concept="3F1sOY" id="5HI6d7sQ9SC" role="3EZMnx">
        <ref role="1NtTu8" to="6ttb:5HI6d7sQ1dz" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HI6d7sQ9SG">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6ttb:5HI6d7sQ1dF" resolve="List" />
    <node concept="3EZMnI" id="5HI6d7sQ9SI" role="2wV5jI">
      <node concept="3F2HdR" id="5HI6d7sQ9SP" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6ttb:5HI6d7sQ1dG" resolve="values" />
        <node concept="l2Vlx" id="5HI6d7sQ9SR" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5HI6d7sQ9SL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5HI6d7sQ9SW">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6ttb:4YnWK9yAqdD" resolve="Text" />
    <node concept="3EZMnI" id="4TrQNZziPWe" role="2wV5jI">
      <node concept="l2Vlx" id="4TrQNZziPWf" role="2iSdaV" />
      <node concept="1kIj98" id="4TrQNZziTWf" role="3EZMnx">
        <node concept="3F0A7n" id="4TrQNZziTWh" role="1kIj9b">
          <ref role="1NtTu8" to="6ttb:4YnWK9yAqdE" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HI6d7sQ9T1">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6ttb:5HI6d7sQ1dA" resolve="Variable" />
    <node concept="1kIj98" id="4TrQNZzgpZH" role="2wV5jI">
      <node concept="3F0A7n" id="4TrQNZzgpZL" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5HI6d7sQ9Si" resolve="variable" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HI6d7sQ9Ta">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6ttb:5HI6d7sQ1dQ" resolve="Word" />
    <node concept="3EZMnI" id="4TrQNZzkrXB" role="2wV5jI">
      <node concept="2iRfu4" id="4TrQNZzkrXC" role="2iSdaV" />
      <node concept="1kIj98" id="4TrQNZzkrXG" role="3EZMnx">
        <node concept="3F0A7n" id="4TrQNZzkrXK" role="1kIj9b">
          <ref role="1NtTu8" to="6ttb:5HI6d7sQ1dT" resolve="value" />
          <node concept="VechU" id="2fp5b48KKKC" role="3F10Kt">
            <node concept="3ZlJ5R" id="2fp5b48KKKE" role="VblUZ">
              <node concept="3clFbS" id="2fp5b48KKKF" role="2VODD2">
                <node concept="3clFbJ" id="2fp5b48KKOv" role="3cqZAp">
                  <node concept="2OqwBi" id="2fp5b48KL2e" role="3clFbw">
                    <node concept="pncrf" id="2fp5b48KKOY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4TrQNZzk$hp" role="2OqNvi">
                      <ref role="37wK5l" to="t6yv:4TrQNZzks6j" resolve="equalsVariableName" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2fp5b48KKOx" role="3clFbx">
                    <node concept="3SKdUt" id="1VhZ6LDMUCP" role="3cqZAp">
                      <node concept="1PaTwC" id="1VhZ6LDMUCQ" role="1aUNEU">
                        <node concept="3oM_SD" id="1VhZ6LDMUCR" role="1PaTwD">
                          <property role="3oM_SC" value="return" />
                        </node>
                        <node concept="3oM_SD" id="1VhZ6LDMUTk" role="1PaTwD">
                          <property role="3oM_SC" value="darkGreen" />
                        </node>
                        <node concept="3oM_SD" id="1VhZ6LDPBM2" role="1PaTwD">
                          <property role="3oM_SC" value="TODO:" />
                        </node>
                        <node concept="3oM_SD" id="1VhZ6LDPBMr" role="1PaTwD">
                          <property role="3oM_SC" value="get" />
                        </node>
                        <node concept="3oM_SD" id="1VhZ6LDPBNg" role="1PaTwD">
                          <property role="3oM_SC" value="colors" />
                        </node>
                        <node concept="3oM_SD" id="1VhZ6LDPBNG" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="1VhZ6LDPBNZ" role="1PaTwD">
                          <property role="3oM_SC" value="stylesheet" />
                        </node>
                        <node concept="3oM_SD" id="1VhZ6LDPBMP" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1VhZ6LDPy3k" role="3cqZAp">
                      <node concept="3cpWsn" id="1VhZ6LDPy3l" role="3cpWs9">
                        <property role="TrG5h" value="darkGreen" />
                        <node concept="3uibUv" id="1VhZ6LDPy3m" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="2ShNRf" id="1VhZ6LDPyCO" role="33vP2m">
                          <node concept="1pGfFk" id="1VhZ6LDPz0L" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="1VhZ6LDRo_$" role="37wK5m">
                              <property role="3cmrfH" value="5" />
                            </node>
                            <node concept="3cmrfG" id="1VhZ6LDRoQl" role="37wK5m">
                              <property role="3cmrfH" value="157" />
                            </node>
                            <node concept="3cmrfG" id="1VhZ6LDRpbr" role="37wK5m">
                              <property role="3cmrfH" value="101" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2fp5b48KLgQ" role="3cqZAp">
                      <node concept="37vLTw" id="1VhZ6LDPB_M" role="3cqZAk">
                        <ref role="3cqZAo" node="1VhZ6LDPy3l" resolve="darkGreen" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2fp5b48KLkp" role="3cqZAp">
                  <node concept="10M0yZ" id="4TrQNZzl7Ut" role="3cqZAk">
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="5rmthfcNklg" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="5rmthfcNkmi" role="3n$kyP">
              <node concept="3clFbS" id="5rmthfcNkmj" role="2VODD2">
                <node concept="3clFbF" id="5rmthfcNkqd" role="3cqZAp">
                  <node concept="2OqwBi" id="5rmthfcNl0I" role="3clFbG">
                    <node concept="2OqwBi" id="5rmthfcNkBB" role="2Oq$k0">
                      <node concept="pncrf" id="5rmthfcNkqc" role="2Oq$k0" />
                      <node concept="YCak7" id="5rmthfcNkQl" role="2OqNvi" />
                    </node>
                    <node concept="3x8VRR" id="5rmthfcNl8T" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4TrQNZzfJJ2">
    <property role="3GE5qa" value="Statements" />
    <ref role="aqKnT" to="6ttb:3ZQnHeo5lS2" resolve="EmptyStatement" />
    <node concept="3VyMlK" id="4TrQNZzfJJ4" role="3ft7WO" />
    <node concept="22hDWj" id="4TrQNZzfJJ3" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="4TrQNZzfNfQ">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4TrQNZzfNfR" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="4TrQNZzg6G1">
    <property role="3GE5qa" value="Statements" />
    <ref role="1XX52x" to="6ttb:4YnWK9yAf3I" resolve="PrintCommand" />
    <node concept="3EZMnI" id="4TrQNZzlB8v" role="2wV5jI">
      <node concept="l2Vlx" id="4TrQNZzlB8w" role="2iSdaV" />
      <node concept="1kIj98" id="4TrQNZzm7em" role="3EZMnx">
        <node concept="PMmxH" id="4TrQNZzm7eA" role="1kIj9b">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="5HI6d7sQ9S3" resolve="keyword" />
        </node>
      </node>
      <node concept="3F1sOY" id="4TrQNZzg6G7" role="3EZMnx">
        <ref role="1NtTu8" to="6ttb:5HI6d7sQ41n" resolve="printText" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4TrQNZzieCL">
    <property role="3GE5qa" value="Statements" />
    <ref role="aqKnT" to="6ttb:3ZQnHeo5lS3" resolve="Statement" />
    <node concept="1s_PAr" id="1VhZ6LDJSac" role="3ft7WO">
      <node concept="2kknPJ" id="1VhZ6LDJStj" role="1s_PAo">
        <ref role="2ZyFGn" to="6ttb:4YnWK9yAf3I" resolve="PrintCommand" />
      </node>
    </node>
    <node concept="1s_PAr" id="1VhZ6LDL9kj" role="3ft7WO">
      <node concept="2kknPJ" id="1VhZ6LDL9Bt" role="1s_PAo">
        <ref role="2ZyFGn" to="6ttb:5HI6d7sQ1d$" resolve="AssignmentStatement" />
      </node>
    </node>
    <node concept="3VyMlK" id="1VhZ6LDL8I2" role="3ft7WO" />
    <node concept="22hDWj" id="4TrQNZzieCM" role="22hAXT" />
    <node concept="3eGOop" id="4TrQNZzifHh" role="3ft7WO">
      <node concept="upBMk" id="29xdY_SxsqZ" role="upBLP">
        <node concept="uqdF1" id="29xdY_Sxsr1" role="upBLF">
          <node concept="3clFbS" id="29xdY_Sxsr3" role="2VODD2">
            <node concept="3clFbF" id="29xdY_Sxssw" role="3cqZAp">
              <node concept="2OqwBi" id="29xdY_SxsAk" role="3clFbG">
                <node concept="uqdCJ" id="29xdY_Sxssv" role="2Oq$k0" />
                <node concept="1OKiuA" id="29xdY_SxsKX" role="2OqNvi">
                  <node concept="1Q80Hx" id="29xdY_SxsQ0" role="lBI5i" />
                  <node concept="2B6iha" id="29xdY_SxsTg" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="29xdY_SxNry" role="upBLP">
        <node concept="16Na2f" id="29xdY_SxNr$" role="16NL3A">
          <node concept="3clFbS" id="29xdY_SxNrA" role="2VODD2">
            <node concept="3cpWs8" id="29xdY_SxNwN" role="3cqZAp">
              <node concept="3cpWsn" id="29xdY_SxNwQ" role="3cpWs9">
                <property role="TrG5h" value="statementsConcepts" />
                <node concept="A3Dl8" id="29xdY_SxNwL" role="1tU5fm">
                  <node concept="3bZ5Sz" id="29xdY_SxNxk" role="A3Ik2">
                    <ref role="3bZ5Sy" to="6ttb:3ZQnHeo5lS3" resolve="Statement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="29xdY_SxPih" role="33vP2m">
                  <node concept="2OqwBi" id="29xdY_SxO0n" role="2Oq$k0">
                    <node concept="35c_gC" id="29xdY_SxNDv" role="2Oq$k0">
                      <ref role="35c_gD" to="6ttb:3ZQnHeo5lS3" resolve="Statement" />
                    </node>
                    <node concept="LSoRf" id="29xdY_SxOo8" role="2OqNvi">
                      <node concept="1rpKSd" id="29xdY_SxOv1" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="29xdY_SxQab" role="2OqNvi">
                    <node concept="1bVj0M" id="29xdY_SxQad" role="23t8la">
                      <node concept="3clFbS" id="29xdY_SxQae" role="1bW5cS">
                        <node concept="3clFbF" id="29xdY_SxQfI" role="3cqZAp">
                          <node concept="3fqX7Q" id="29xdY_SxQfG" role="3clFbG">
                            <node concept="2OqwBi" id="29xdY_SxQAB" role="3fr31v">
                              <node concept="37vLTw" id="29xdY_SxQfO" role="2Oq$k0">
                                <ref role="3cqZAo" node="29xdY_SxQaf" resolve="it" />
                              </node>
                              <node concept="liA8E" id="29xdY_SxR7y" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="29xdY_SxQaf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="29xdY_SxQag" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29xdY_Sy0FN" role="3cqZAp">
              <node concept="3cpWsn" id="29xdY_Sy0FQ" role="3cpWs9">
                <property role="TrG5h" value="isNotKeyword" />
                <node concept="10P_77" id="29xdY_Sy0FL" role="1tU5fm" />
                <node concept="2OqwBi" id="29xdY_SxSDF" role="33vP2m">
                  <node concept="37vLTw" id="29xdY_SxSr8" role="2Oq$k0">
                    <ref role="3cqZAo" node="29xdY_SxNwQ" resolve="statementsConcepts" />
                  </node>
                  <node concept="2HxqBE" id="29xdY_SxSXI" role="2OqNvi">
                    <node concept="1bVj0M" id="29xdY_SxSXK" role="23t8la">
                      <node concept="3clFbS" id="29xdY_SxSXL" role="1bW5cS">
                        <node concept="3clFbF" id="29xdY_SxT1L" role="3cqZAp">
                          <node concept="3fqX7Q" id="29xdY_SxT1J" role="3clFbG">
                            <node concept="2OqwBi" id="29xdY_SxUaC" role="3fr31v">
                              <node concept="2OqwBi" id="29xdY_SxTj6" role="2Oq$k0">
                                <node concept="37vLTw" id="29xdY_SxT1R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29xdY_SxSXM" resolve="it" />
                                </node>
                                <node concept="3n3YKJ" id="29xdY_SxTH$" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="29xdY_SxU$w" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                <node concept="ub8z3" id="29xdY_SxUBU" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="29xdY_SxSXM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="29xdY_SxSXN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="29xdY_Sy1aE" role="3cqZAp">
              <node concept="3cpWsn" id="29xdY_Sy1aH" role="3cpWs9">
                <property role="TrG5h" value="readyToSplit" />
                <node concept="10P_77" id="29xdY_Sy1aC" role="1tU5fm" />
                <node concept="1Wc70l" id="29xdY_Sy2lM" role="33vP2m">
                  <node concept="1eOMI4" id="29xdY_Sy3nM" role="3uHU7w">
                    <node concept="22lmx$" id="29xdY_Sy3N9" role="1eOMHV">
                      <node concept="2OqwBi" id="29xdY_Sy4dx" role="3uHU7w">
                        <node concept="ub8z3" id="29xdY_Sy3PB" role="2Oq$k0" />
                        <node concept="liA8E" id="29xdY_Sy4Ap" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="29xdY_Sy4CW" role="37wK5m">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="29xdY_Sy2p9" role="3uHU7B">
                        <node concept="ub8z3" id="29xdY_Sy2nu" role="2Oq$k0" />
                        <node concept="liA8E" id="29xdY_Sy2Ji" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                          <node concept="Xl_RD" id="29xdY_Sy2OT" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="29xdY_Sy1H_" role="3uHU7B">
                    <node concept="ub8z3" id="29xdY_Sy1mw" role="2Oq$k0" />
                    <node concept="17RvpY" id="29xdY_Sy21Z" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="29xdY_Sy3Gv" role="3cqZAp" />
            <node concept="3cpWs6" id="29xdY_SxRf5" role="3cqZAp">
              <node concept="1Wc70l" id="29xdY_SxShJ" role="3cqZAk">
                <node concept="37vLTw" id="29xdY_Sy4Uu" role="3uHU7B">
                  <ref role="3cqZAo" node="29xdY_Sy1aH" resolve="readyToSplit" />
                </node>
                <node concept="37vLTw" id="29xdY_Sy4WP" role="3uHU7w">
                  <ref role="3cqZAo" node="29xdY_Sy0FQ" resolve="isNotKeyword" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="29xdY_Sxpkv" role="3aKz83">
        <node concept="3clFbS" id="29xdY_Sxpkx" role="2VODD2">
          <node concept="3cpWs8" id="29xdY_SxpmH" role="3cqZAp">
            <node concept="3cpWsn" id="29xdY_SxpmK" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="29xdY_SxpmG" role="1tU5fm">
                <ref role="ehGHo" to="6ttb:5HI6d7sQ1dA" resolve="Variable" />
              </node>
              <node concept="2ShNRf" id="29xdY_Sxqxb" role="33vP2m">
                <node concept="3zrR0B" id="29xdY_Sxqx9" role="2ShVmc">
                  <node concept="3Tqbb2" id="29xdY_Sxqxa" role="3zrR0E">
                    <ref role="ehGHo" to="6ttb:5HI6d7sQ1dA" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="29xdY_SygNQ" role="3cqZAp">
            <node concept="3cpWsn" id="29xdY_SygNT" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="29xdY_SygNO" role="1tU5fm" />
              <node concept="2OqwBi" id="29xdY_Sy6BL" role="33vP2m">
                <node concept="ub8z3" id="29xdY_Sxrtc" role="2Oq$k0" />
                <node concept="liA8E" id="29xdY_Sy78F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="29xdY_Sy7bk" role="37wK5m">
                    <property role="Xl_RC" value="=" />
                  </node>
                  <node concept="Xl_RD" id="29xdY_Sy7pA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29xdY_Syi3_" role="3cqZAp">
            <node concept="37vLTI" id="29xdY_SyifM" role="3clFbG">
              <node concept="2OqwBi" id="29xdY_SyinM" role="37vLTx">
                <node concept="37vLTw" id="29xdY_Syim8" role="2Oq$k0">
                  <ref role="3cqZAo" node="29xdY_SygNT" resolve="name" />
                </node>
                <node concept="liA8E" id="29xdY_SyiMa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="29xdY_Syj2i" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="29xdY_SyjnC" role="37wK5m" />
                </node>
              </node>
              <node concept="37vLTw" id="29xdY_Syi3z" role="37vLTJ">
                <ref role="3cqZAo" node="29xdY_SygNT" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29xdY_Sxqz0" role="3cqZAp">
            <node concept="37vLTI" id="29xdY_Sxrm2" role="3clFbG">
              <node concept="2OqwBi" id="29xdY_SxqHG" role="37vLTJ">
                <node concept="37vLTw" id="29xdY_SxqyY" role="2Oq$k0">
                  <ref role="3cqZAo" node="29xdY_SxpmK" resolve="var" />
                </node>
                <node concept="3TrcHB" id="29xdY_SxqST" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="29xdY_SyhqL" role="37vLTx">
                <ref role="3cqZAo" node="29xdY_SygNT" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="29xdY_SxpYl" role="3cqZAp">
            <node concept="3cpWsn" id="29xdY_SxpYo" role="3cpWs9">
              <property role="TrG5h" value="assignmentStatement" />
              <node concept="3Tqbb2" id="29xdY_SxpYj" role="1tU5fm">
                <ref role="ehGHo" to="6ttb:5HI6d7sQ1d$" resolve="AssignmentStatement" />
              </node>
              <node concept="2OqwBi" id="29xdY_Sxqa1" role="33vP2m">
                <node concept="1yR$tW" id="29xdY_Sxq1r" role="2Oq$k0" />
                <node concept="1_qnLN" id="29xdY_Sxqla" role="2OqNvi">
                  <ref role="1_rbq0" to="6ttb:5HI6d7sQ1d$" resolve="AssignmentStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="29xdY_SxrDm" role="3cqZAp">
            <node concept="37vLTI" id="29xdY_Sxsak" role="3clFbG">
              <node concept="37vLTw" id="29xdY_SxskR" role="37vLTx">
                <ref role="3cqZAo" node="29xdY_SxpmK" resolve="var" />
              </node>
              <node concept="2OqwBi" id="29xdY_SxrLV" role="37vLTJ">
                <node concept="37vLTw" id="4TrQNZzih7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="29xdY_SxpYo" resolve="assignmentStatement" />
                </node>
                <node concept="3TrEf2" id="4TrQNZzihyK" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ttb:5HI6d7sQ1d_" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="29xdY_SydS3" role="3cqZAp" />
          <node concept="3cpWs6" id="29xdY_SxpSs" role="3cqZAp">
            <node concept="37vLTw" id="29xdY_SxqsV" role="3cqZAk">
              <ref role="3cqZAo" node="29xdY_SxpYo" resolve="assignmentStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="4TrQNZzjVA8">
    <property role="3GE5qa" value="Expressions" />
    <ref role="aqKnT" to="6ttb:4YnWK9yAqdD" resolve="Text" />
    <node concept="22hDWj" id="4TrQNZzjVA9" role="22hAXT" />
    <node concept="1Qtc8_" id="4TrQNZzjVAa" role="IW6Ez">
      <node concept="3cWJ9i" id="4TrQNZzjVAc" role="1Qtc8$">
        <node concept="CtIbL" id="4TrQNZzjVAe" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="4TrQNZzjVAh" role="1Qtc8A">
        <node concept="1hCUdq" id="4TrQNZzjVAj" role="1hCUd6">
          <node concept="3clFbS" id="4TrQNZzjVAl" role="2VODD2">
            <node concept="3clFbF" id="4TrQNZzjVF4" role="3cqZAp">
              <node concept="Xl_RD" id="4TrQNZzjVF3" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4TrQNZzjVAn" role="IWgqQ">
          <node concept="3clFbS" id="4TrQNZzjVAp" role="2VODD2">
            <node concept="3SKdUt" id="4TrQNZzkrTV" role="3cqZAp">
              <node concept="1PaTwC" id="4TrQNZzkrTW" role="1aUNEU">
                <node concept="3oM_SD" id="4TrQNZzkrTX" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrUN" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrVI" role="1PaTwD">
                  <property role="3oM_SC" value="THIS" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrVR" role="1PaTwD">
                  <property role="3oM_SC" value="TRANSFORMATION" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrW0" role="1PaTwD">
                  <property role="3oM_SC" value="TO" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrW9" role="1PaTwD">
                  <property role="3oM_SC" value="A" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrWi" role="1PaTwD">
                  <property role="3oM_SC" value="LIST" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrWr" role="1PaTwD">
                  <property role="3oM_SC" value="IS" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrWs" role="1PaTwD">
                  <property role="3oM_SC" value="NOT" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrWZ" role="1PaTwD">
                  <property role="3oM_SC" value="WORKING" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrX8" role="1PaTwD">
                  <property role="3oM_SC" value="AT" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrXh" role="1PaTwD">
                  <property role="3oM_SC" value="THE" />
                </node>
                <node concept="3oM_SD" id="4TrQNZzkrXi" role="1PaTwD">
                  <property role="3oM_SC" value="MOMENT!!!" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4TrQNZzjVPB" role="3cqZAp">
              <node concept="3cpWsn" id="4TrQNZzjVPE" role="3cpWs9">
                <property role="TrG5h" value="newList" />
                <node concept="3Tqbb2" id="4TrQNZzjVPA" role="1tU5fm">
                  <ref role="ehGHo" to="6ttb:5HI6d7sQ1dF" resolve="List" />
                </node>
                <node concept="2ShNRf" id="4TrQNZzjVQJ" role="33vP2m">
                  <node concept="3zrR0B" id="4TrQNZzjVUY" role="2ShVmc">
                    <node concept="3Tqbb2" id="4TrQNZzjVV0" role="3zrR0E">
                      <ref role="ehGHo" to="6ttb:5HI6d7sQ1dF" resolve="List" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TrQNZzjVVF" role="3cqZAp">
              <node concept="2OqwBi" id="4TrQNZzjW6k" role="3clFbG">
                <node concept="37vLTw" id="4TrQNZzjVVD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TrQNZzjVPE" resolve="newList" />
                </node>
                <node concept="HtI8k" id="4TrQNZzjWkf" role="2OqNvi">
                  <node concept="7Obwk" id="4TrQNZzjWuP" role="HtI8F" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TrQNZzjX4y" role="3cqZAp">
              <node concept="2OqwBi" id="4TrQNZzjX4z" role="3clFbG">
                <node concept="37vLTw" id="4TrQNZzjX4$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TrQNZzjVPE" resolve="newList" />
                </node>
                <node concept="HtI8k" id="4TrQNZzjX4_" role="2OqNvi">
                  <node concept="2ShNRf" id="4TrQNZzjXcp" role="HtI8F">
                    <node concept="3zrR0B" id="4TrQNZzjXhN" role="2ShVmc">
                      <node concept="3Tqbb2" id="4TrQNZzjXhP" role="3zrR0E">
                        <ref role="ehGHo" to="6ttb:4YnWK9yAqdD" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TrQNZzjWye" role="3cqZAp">
              <node concept="2OqwBi" id="4TrQNZzjWFb" role="3clFbG">
                <node concept="7Obwk" id="4TrQNZzjWyd" role="2Oq$k0" />
                <node concept="1P9Npp" id="4TrQNZzjWU9" role="2OqNvi">
                  <node concept="37vLTw" id="4TrQNZzjWWo" role="1P9ThW">
                    <ref role="3cqZAo" node="4TrQNZzjVPE" resolve="newList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4TrQNZzk0yy" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4TrQNZzjXUr" role="8Wnug">
                <node concept="2OqwBi" id="4TrQNZzjY3f" role="3clFbG">
                  <node concept="7Obwk" id="4TrQNZzjXUq" role="2Oq$k0" />
                  <node concept="1OKiuA" id="4TrQNZzjY4S" role="2OqNvi">
                    <node concept="1Q80Hx" id="4TrQNZzk06V" role="lBI5i" />
                  </node>
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
    <ref role="1XX52x" to="6ttb:5HI6d7sQ1dV" resolve="Punctuation" />
    <node concept="1kIj98" id="4TrQNZzks5s" role="2wV5jI">
      <node concept="3F0A7n" id="4TrQNZzks5w" role="1kIj9b">
        <ref role="1NtTu8" to="6ttb:5HI6d7sQ1dW" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VhZ6LDKEal">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="6ttb:5HI6d7sQ1dK" resolve="CompoundText" />
    <node concept="3EZMnI" id="1VhZ6LDKEan" role="2wV5jI">
      <node concept="l2Vlx" id="1VhZ6LDKEao" role="2iSdaV" />
      <node concept="3F2HdR" id="1VhZ6LDKH2N" role="3EZMnx">
        <ref role="1NtTu8" to="6ttb:5HI6d7sQ1dL" resolve="elements" />
        <node concept="l2Vlx" id="1VhZ6LDKH2O" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

