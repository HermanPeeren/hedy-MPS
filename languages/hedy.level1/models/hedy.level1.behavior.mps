<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42a235b9-d983-493b-83c1-1619a0704861(hedy.level1.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zza7" ref="r:1564bb04-b8a2-4dfa-b7da-07b6754fa517(hedy.level1.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="7tgJOCwpwze">
    <ref role="13h7C2" to="zza7:4YnWK9yAf34" resolve="Program" />
    <node concept="13i0hz" id="7tgJOCwqcnK" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="7tgJOCwqcnL" role="1B3o_S" />
      <node concept="3cqZAl" id="7tgJOCwqco0" role="3clF45" />
      <node concept="3clFbS" id="7tgJOCwqcnN" role="3clF47">
        <node concept="3cpWs8" id="7tgJOCwr$qT" role="3cqZAp">
          <node concept="3cpWsn" id="7tgJOCwr$qU" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="7tgJOCwr$qV" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2YIFZM" id="7tgJOCwr$v4" role="33vP2m">
              <ref role="37wK5l" node="7tgJOCwrkE4" resolve="getPanel" />
              <ref role="1Pybhc" node="7tgJOCwqGhf" resolve="HedyOutputFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7tgJOCwrE$w" role="3cqZAp" />
        <node concept="3cpWs8" id="7tgJOCwrQmm" role="3cqZAp">
          <node concept="3cpWsn" id="7tgJOCwrQmn" role="3cpWs9">
            <property role="TrG5h" value="theVar" />
            <node concept="17QB3L" id="7tgJOCwrQvu" role="1tU5fm" />
            <node concept="Xl_RD" id="7tgJOCwrQrs" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7tgJOCwrFZK" role="3cqZAp">
          <node concept="2GrKxI" id="7tgJOCwrFZM" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="3clFbS" id="7tgJOCwrFZQ" role="2LFqv$">
            <node concept="3clFbJ" id="7tgJOCwrH6s" role="3cqZAp">
              <node concept="3clFbS" id="7tgJOCwrH6u" role="3clFbx">
                <node concept="3clFbF" id="7tgJOCwrHwR" role="3cqZAp">
                  <node concept="2OqwBi" id="7tgJOCwrHXP" role="3clFbG">
                    <node concept="37vLTw" id="7tgJOCwrHwP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7tgJOCwr$qU" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="7tgJOCwrIsn" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                      <node concept="2ShNRf" id="7tgJOCwrIte" role="37wK5m">
                        <node concept="1pGfFk" id="7tgJOCwrIVN" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                          <node concept="2OqwBi" id="7tgJOCwrKat" role="37wK5m">
                            <node concept="2OqwBi" id="7tgJOCwrJIX" role="2Oq$k0">
                              <node concept="1PxgMI" id="7tgJOCwrJnt" role="2Oq$k0">
                                <node concept="chp4Y" id="7tgJOCwrJx4" role="3oSUPX">
                                  <ref role="cht4Q" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
                                </node>
                                <node concept="2GrUjf" id="7tgJOCwrJ24" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="7tgJOCwrFZM" resolve="statement" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7tgJOCwrJVH" role="2OqNvi">
                                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7tgJOCwrKt4" role="2OqNvi">
                              <ref role="3TsBF5" to="zza7:4YnWK9yAqdE" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7tgJOCwrHfQ" role="3clFbw">
                <node concept="2GrUjf" id="7tgJOCwrH6O" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7tgJOCwrFZM" resolve="statement" />
                </node>
                <node concept="1mIQ4w" id="7tgJOCwrHoS" role="2OqNvi">
                  <node concept="chp4Y" id="7tgJOCwrHr5" role="cj9EA">
                    <ref role="cht4Q" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7tgJOCwrOgy" role="3eNLev">
                <node concept="2OqwBi" id="7tgJOCwrOGL" role="3eO9$A">
                  <node concept="2GrUjf" id="7tgJOCwrOzK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7tgJOCwrFZM" resolve="statement" />
                  </node>
                  <node concept="1mIQ4w" id="7tgJOCwrORf" role="2OqNvi">
                    <node concept="chp4Y" id="7tgJOCwrORG" role="cj9EA">
                      <ref role="cht4Q" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7tgJOCwrOg$" role="3eOfB_">
                  <node concept="3clFbF" id="7tgJOCwrZ_Q" role="3cqZAp">
                    <node concept="37vLTI" id="7tgJOCws8gx" role="3clFbG">
                      <node concept="37vLTw" id="7tgJOCws8mx" role="37vLTJ">
                        <ref role="3cqZAo" node="7tgJOCwrQmn" resolve="theVar" />
                      </node>
                      <node concept="2YIFZM" id="7tgJOCwrZAe" role="37vLTx">
                        <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                        <ref role="37wK5l" to="dxuu:~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object)" resolve="showInputDialog" />
                        <node concept="37vLTw" id="7tgJOCwscFr" role="37wK5m">
                          <ref role="3cqZAo" node="7tgJOCwr$qU" resolve="panel" />
                        </node>
                        <node concept="2OqwBi" id="7tgJOCws1w1" role="37wK5m">
                          <node concept="2OqwBi" id="7tgJOCws0PA" role="2Oq$k0">
                            <node concept="1PxgMI" id="7tgJOCws0z0" role="2Oq$k0">
                              <node concept="chp4Y" id="7tgJOCws0AS" role="3oSUPX">
                                <ref role="cht4Q" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
                              </node>
                              <node concept="2GrUjf" id="7tgJOCwrZJ3" role="1m5AlR">
                                <ref role="2Gs0qQ" node="7tgJOCwrFZM" resolve="statement" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7tgJOCws1b8" role="2OqNvi">
                              <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7tgJOCws1Yy" role="2OqNvi">
                            <ref role="3TsBF5" to="zza7:4YnWK9yAqdE" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7tgJOCwrOXt" role="3eNLev">
                <node concept="2OqwBi" id="7tgJOCwrPpV" role="3eO9$A">
                  <node concept="2GrUjf" id="7tgJOCwrPgU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7tgJOCwrFZM" resolve="statement" />
                  </node>
                  <node concept="1mIQ4w" id="7tgJOCwrPOy" role="2OqNvi">
                    <node concept="chp4Y" id="7tgJOCwrPOZ" role="cj9EA">
                      <ref role="cht4Q" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7tgJOCwrOXv" role="3eOfB_">
                  <node concept="3clFbF" id="7tgJOCwrQDU" role="3cqZAp">
                    <node concept="2OqwBi" id="7tgJOCwrR6J" role="3clFbG">
                      <node concept="37vLTw" id="7tgJOCwrQDT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7tgJOCwr$qU" resolve="panel" />
                      </node>
                      <node concept="liA8E" id="7tgJOCwrRxH" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                        <node concept="2ShNRf" id="7tgJOCwrRCb" role="37wK5m">
                          <node concept="1pGfFk" id="7tgJOCwrS6J" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                            <node concept="3cpWs3" id="7tgJOCwrV0L" role="37wK5m">
                              <node concept="37vLTw" id="7tgJOCwrV95" role="3uHU7w">
                                <ref role="3cqZAo" node="7tgJOCwrQmn" resolve="theVar" />
                              </node>
                              <node concept="3cpWs3" id="7tgJOCwrUu1" role="3uHU7B">
                                <node concept="2OqwBi" id="7tgJOCwrTBS" role="3uHU7B">
                                  <node concept="2OqwBi" id="7tgJOCwrT9n" role="2Oq$k0">
                                    <node concept="1PxgMI" id="7tgJOCwrSxk" role="2Oq$k0">
                                      <node concept="chp4Y" id="7tgJOCwrSTH" role="3oSUPX">
                                        <ref role="cht4Q" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
                                      </node>
                                      <node concept="2GrUjf" id="7tgJOCwrSbW" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="7tgJOCwrFZM" resolve="statement" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7tgJOCwrTp9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7tgJOCwrTOt" role="2OqNvi">
                                    <ref role="3TsBF5" to="zza7:4YnWK9yAqdE" resolve="value" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7tgJOCwrUQ5" role="3uHU7w">
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
          </node>
          <node concept="2OqwBi" id="7tgJOCwrGWB" role="2GsD0m">
            <node concept="13iPFW" id="7tgJOCwrGLR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7tgJOCwrH3P" role="2OqNvi">
              <ref role="3TtcxE" to="zza7:4YnWK9yAf3A" resolve="statements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7tgJOCwpwzf" role="13h7CW">
      <node concept="3clFbS" id="7tgJOCwpwzg" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7tgJOCwqGhf">
    <property role="TrG5h" value="HedyOutputFactory" />
    <node concept="Wx3nA" id="7tgJOCwrr8m" role="jymVt">
      <property role="TrG5h" value="theOutputPanel" />
      <node concept="3uibUv" id="7tgJOCwrr8p" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="7tgJOCwrr8o" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7tgJOCwrrPE" role="jymVt" />
    <node concept="2YIFZL" id="7tgJOCwqGl$" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <node concept="3clFbS" id="7tgJOCwqGlB" role="3clF47">
        <node concept="3cpWs8" id="7tgJOCwruaV" role="3cqZAp">
          <node concept="3cpWsn" id="7tgJOCwruaW" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="7tgJOCwruaU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7tgJOCwruaX" role="33vP2m">
              <node concept="YeOm9" id="7tgJOCwruaY" role="2ShVmc">
                <node concept="1Y3b0j" id="7tgJOCwruaZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                  <node concept="3Tm1VV" id="7tgJOCwrub0" role="1B3o_S" />
                  <node concept="3clFb_" id="7tgJOCwrub1" role="jymVt">
                    <property role="TrG5h" value="getPreferredSize" />
                    <node concept="3Tm1VV" id="7tgJOCwrub2" role="1B3o_S" />
                    <node concept="3uibUv" id="7tgJOCwrub3" role="3clF45">
                      <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                    </node>
                    <node concept="3clFbS" id="7tgJOCwrub4" role="3clF47">
                      <node concept="3cpWs6" id="7tgJOCwrub5" role="3cqZAp">
                        <node concept="2ShNRf" id="7tgJOCwrub6" role="3cqZAk">
                          <node concept="1pGfFk" id="7tgJOCwrub7" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                            <node concept="3cmrfG" id="7tgJOCwrub8" role="37wK5m">
                              <property role="3cmrfH" value="500" />
                            </node>
                            <node concept="3cmrfG" id="7tgJOCwrub9" role="37wK5m">
                              <property role="3cmrfH" value="500" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7tgJOCwruba" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tgJOCwroIP" role="3cqZAp">
          <node concept="2OqwBi" id="7tgJOCwrwhA" role="3clFbG">
            <node concept="37vLTw" id="7tgJOCwrubb" role="2Oq$k0">
              <ref role="3cqZAo" node="7tgJOCwruaW" resolve="panel" />
            </node>
            <node concept="liA8E" id="7tgJOCwrwKQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="7tgJOCwrwTs" role="37wK5m">
                <node concept="1pGfFk" id="7tgJOCwrxgJ" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="7tgJOCwrxvR" role="37wK5m">
                    <ref role="3cqZAo" node="7tgJOCwruaW" resolve="panel" />
                  </node>
                  <node concept="10M0yZ" id="7tgJOCwrxIG" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tgJOCwry2P" role="3cqZAp">
          <node concept="37vLTI" id="7tgJOCwryO0" role="3clFbG">
            <node concept="37vLTw" id="7tgJOCwrz8o" role="37vLTx">
              <ref role="3cqZAo" node="7tgJOCwruaW" resolve="panel" />
            </node>
            <node concept="37vLTw" id="7tgJOCwry2N" role="37vLTJ">
              <ref role="3cqZAo" node="7tgJOCwrr8m" resolve="theOutputPanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tgJOCwrzpW" role="3cqZAp">
          <node concept="37vLTw" id="7tgJOCwrzDd" role="3cqZAk">
            <ref role="3cqZAo" node="7tgJOCwrr8m" resolve="theOutputPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tgJOCwqGjR" role="1B3o_S" />
      <node concept="3uibUv" id="7tgJOCwqNJb" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="7tgJOCwrobE" role="jymVt" />
    <node concept="2YIFZL" id="7tgJOCwrkE4" role="jymVt">
      <property role="TrG5h" value="getPanel" />
      <node concept="3clFbS" id="7tgJOCwrkE7" role="3clF47">
        <node concept="3cpWs6" id="7tgJOCwrzQG" role="3cqZAp">
          <node concept="37vLTw" id="7tgJOCwr$0W" role="3cqZAk">
            <ref role="3cqZAo" node="7tgJOCwrr8m" resolve="theOutputPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tgJOCwrkyJ" role="1B3o_S" />
      <node concept="3uibUv" id="7tgJOCwrnDL" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7tgJOCwqGhg" role="1B3o_S" />
  </node>
</model>

