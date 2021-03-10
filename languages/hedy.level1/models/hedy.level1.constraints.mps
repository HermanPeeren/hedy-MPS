<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4212f30f-38de-40ab-9f15-f744c9dc0124(hedy.level1.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="zza7" ref="r:1564bb04-b8a2-4dfa-b7da-07b6754fa517(hedy.level1.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1M2fIO" id="1sfdyTjaDaU">
    <ref role="1M2myG" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
    <node concept="9S07l" id="1sfdyTjaDcj" role="9Vyp8">
      <node concept="3clFbS" id="1sfdyTjaDck" role="2VODD2">
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
                <node concept="nLn13" id="1sfdyTjb0Iw" role="1m5AlR" />
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
                <node concept="EsrRn" id="1sfdyTjb2Su" role="3uHU7w" />
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
</model>

