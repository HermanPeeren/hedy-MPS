<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:609007e1-a812-4e95-8342-362cc928969e(hedy.level2.constraints)">
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
    <import index="fk6y" ref="r:8c213798-db07-49b0-8642-cc5b44fb3e89(hedy.level2.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="1M2fIO" id="UkUBT4MF3o">
    <ref role="1M2myG" to="fk6y:UkUBT4MFdM" resolve="TextWithoutComma" />
    <node concept="EnEH3" id="UkUBT4MF3p" role="1MhHOB">
      <ref role="EomxK" to="fk6y:4YnWK9yAqdE" resolve="value" />
      <node concept="QB0g5" id="UkUBT4MF3q" role="QCWH9">
        <node concept="3clFbS" id="UkUBT4MF3r" role="2VODD2">
          <node concept="1X3_iC" id="UkUBT4MFqC" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="UkUBT4MF3s" role="8Wnug">
              <node concept="3K4zz7" id="UkUBT4MF3t" role="3clFbG">
                <node concept="3clFbT" id="UkUBT4MF3u" role="3K4GZi">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="UkUBT4MF3v" role="3K4Cdx">
                  <node concept="2OqwBi" id="UkUBT4MF3w" role="2Oq$k0">
                    <node concept="EsrRn" id="UkUBT4MF3x" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="UkUBT4MF3y" role="2OqNvi">
                      <node concept="1xMEDy" id="UkUBT4MF3z" role="1xVPHs">
                        <node concept="chp4Y" id="UkUBT4MF3$" role="ri$Ld">
                          <ref role="cht4Q" to="fk6y:qAqe8bx63_" resolve="AssignmentStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="UkUBT4MF3_" role="2OqNvi">
                    <node concept="chp4Y" id="UkUBT4MF3A" role="cj9EA">
                      <ref role="cht4Q" to="fk6y:qAqe8bx63_" resolve="AssignmentStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="UkUBT4MF3B" role="3K4E3e">
                  <node concept="2OqwBi" id="UkUBT4MF3C" role="3fr31v">
                    <node concept="1Wqviy" id="UkUBT4MF3D" role="2Oq$k0" />
                    <node concept="liA8E" id="UkUBT4MF3E" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="UkUBT4MF3F" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7WRrOdWbDOX" role="3cqZAp">
            <node concept="1Wc70l" id="7WRrOdWbDOY" role="3clFbG">
              <node concept="3fqX7Q" id="7WRrOdWczdo" role="3uHU7w">
                <node concept="1eOMI4" id="7WRrOdWcBWp" role="3fr31v">
                  <node concept="1Wc70l" id="7WRrOdWcD6$" role="1eOMHV">
                    <node concept="2OqwBi" id="7WRrOdWcEKg" role="3uHU7B">
                      <node concept="2OqwBi" id="7WRrOdWcEKh" role="2Oq$k0">
                        <node concept="EsrRn" id="7WRrOdWcEKi" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7WRrOdWcEKj" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="7WRrOdWcEKk" role="2OqNvi">
                        <node concept="chp4Y" id="7WRrOdWcFpq" role="cj9EA">
                          <ref role="cht4Q" to="fk6y:qAqe8bx63_" resolve="AssignmentStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7WRrOdWc_pw" role="3uHU7w">
                      <node concept="1Wqviy" id="7WRrOdWcC9c" role="2Oq$k0" />
                      <node concept="liA8E" id="7WRrOdWc_Hy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="7WRrOdWc_MT" role="37wK5m">
                          <property role="Xl_RC" value="ask" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7WRrOdWbDP4" role="3uHU7B">
                <node concept="2OqwBi" id="7WRrOdWbDP5" role="3fr31v">
                  <node concept="1Wqviy" id="7WRrOdWbDP6" role="2Oq$k0" />
                  <node concept="liA8E" id="7WRrOdWbDP7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="7WRrOdWbDP8" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7WRrOdWc97F" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="UkUBT4MFzT" role="8Wnug">
              <node concept="3fqX7Q" id="UkUBT4MFzV" role="3clFbG">
                <node concept="2OqwBi" id="UkUBT4MFzW" role="3fr31v">
                  <node concept="1Wqviy" id="UkUBT4MFzX" role="2Oq$k0" />
                  <node concept="liA8E" id="UkUBT4MFzY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="UkUBT4MFzZ" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="UkUBT4MFvK" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

