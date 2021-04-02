<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdabb7e4-b305-4153-a49f-dd4dcc0604bd(hedy.level2x.constraints)">
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
    <import index="6ttb" ref="r:66835afc-9900-4a05-b2b5-adaac252ea3c(hedy.level2x.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5HI6d7sQ67S">
    <ref role="1M2myG" to="6ttb:5HI6d7sQ1dQ" resolve="Word" />
    <node concept="EnEH3" id="5HI6d7sQ67T" role="1MhHOB">
      <ref role="EomxK" to="6ttb:5HI6d7sQ1dT" resolve="value" />
      <node concept="QB0g5" id="5HI6d7sQ69b" role="QCWH9">
        <node concept="3clFbS" id="5HI6d7sQ69c" role="2VODD2">
          <node concept="3SKdUt" id="5HI6d7sQ7OU" role="3cqZAp">
            <node concept="1PaTwC" id="5HI6d7sQ7OV" role="1aUNEU">
              <node concept="3oM_SD" id="5HI6d7sQ86E" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ7Xt" role="1PaTwD">
                <property role="3oM_SC" value="Punctuation" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ7Yv" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ7YM" role="1PaTwD">
                <property role="3oM_SC" value="WhiteSpace" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9l4" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5HI6d7sQ9lT" role="3cqZAp">
            <node concept="1PaTwC" id="5HI6d7sQ9lS" role="1aUNEU">
              <node concept="3oM_SD" id="5HI6d7sQ9lR" role="1PaTwD">
                <property role="3oM_SC" value="Todo:" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9qU" role="1PaTwD">
                <property role="3oM_SC" value="how" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9rb" role="1PaTwD">
                <property role="3oM_SC" value="about" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9rh" role="1PaTwD">
                <property role="3oM_SC" value="special" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9rW" role="1PaTwD">
                <property role="3oM_SC" value="characters," />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9sg" role="1PaTwD">
                <property role="3oM_SC" value="like" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9sL" role="1PaTwD">
                <property role="3oM_SC" value="#%&amp;*+{}[]()\|?" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9lz" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5HI6d7sQ9J0" role="3cqZAp">
            <node concept="1PaTwC" id="5HI6d7sQ9J1" role="1aUNEU">
              <node concept="3oM_SD" id="5HI6d7sQ9J2" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9Kk" role="1PaTwD">
                <property role="3oM_SC" value="Maybe" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9KP" role="1PaTwD">
                <property role="3oM_SC" value="better" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9L6" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9Lo" role="1PaTwD">
                <property role="3oM_SC" value="say" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9M3" role="1PaTwD">
                <property role="3oM_SC" value="what" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9Mn" role="1PaTwD">
                <property role="3oM_SC" value="characters" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9MS" role="1PaTwD">
                <property role="3oM_SC" value="NOT:" />
              </node>
              <node concept="3oM_SD" id="5HI6d7sQ9NA" role="1PaTwD">
                <property role="3oM_SC" value="!propertyValue.contains(&quot;...&quot;)" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5HI6d7sQ6dJ" role="3cqZAp">
            <node concept="2OqwBi" id="5HI6d7sQ6XV" role="3clFbG">
              <node concept="1Wqviy" id="5HI6d7sQ6wl" role="2Oq$k0" />
              <node concept="liA8E" id="5HI6d7sQ7hi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5HI6d7sQ8Xx" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9$-_@]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4TrQNZzhJze">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1M2myG" to="6ttb:4TrQNZzhJyN" resolve="IIdentifier" />
    <node concept="EnEH3" id="4TrQNZzhJzg" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4TrQNZzhJ$B" role="QCWH9">
        <node concept="3clFbS" id="4TrQNZzhJ$C" role="2VODD2">
          <node concept="3clFbF" id="4TrQNZzhJDd" role="3cqZAp">
            <node concept="2OqwBi" id="4TrQNZzhKA1" role="3clFbG">
              <node concept="1Wqviy" id="4TrQNZzhJL4" role="2Oq$k0" />
              <node concept="liA8E" id="4TrQNZzhKUM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="4TrQNZzhKZ8" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z_$@]+[^ ,.!?;:]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4TrQNZziI85">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1M2myG" to="6ttb:4YnWK9yAqdD" resolve="Text" />
    <node concept="EnEH3" id="4TrQNZziI86" role="1MhHOB">
      <ref role="EomxK" to="6ttb:4YnWK9yAqdE" resolve="value" />
      <node concept="QB0g5" id="4TrQNZziIa8" role="QCWH9">
        <node concept="3clFbS" id="4TrQNZziIa9" role="2VODD2">
          <node concept="3clFbJ" id="4TrQNZziIeF" role="3cqZAp">
            <node concept="2OqwBi" id="4TrQNZziIYU" role="3clFbw">
              <node concept="2OqwBi" id="4TrQNZziIwR" role="2Oq$k0">
                <node concept="EsrRn" id="4TrQNZziIiE" role="2Oq$k0" />
                <node concept="1mfA1w" id="4TrQNZziIKg" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4TrQNZziJaM" role="2OqNvi">
                <node concept="chp4Y" id="4TrQNZziJgO" role="cj9EA">
                  <ref role="cht4Q" to="6ttb:5HI6d7sQ1d$" resolve="AssignmentStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4TrQNZziIeH" role="3clFbx">
              <node concept="1X3_iC" id="4TrQNZzjwyh" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs6" id="4TrQNZziK0z" role="8Wnug">
                  <node concept="1Wc70l" id="4TrQNZziLJi" role="3cqZAk">
                    <node concept="3fqX7Q" id="4TrQNZziLTx" role="3uHU7w">
                      <node concept="2OqwBi" id="4TrQNZziMvq" role="3fr31v">
                        <node concept="1Wqviy" id="4TrQNZziM3P" role="2Oq$k0" />
                        <node concept="liA8E" id="4TrQNZziMGg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="Xl_RD" id="4TrQNZziMQP" role="37wK5m">
                            <property role="Xl_RC" value="ask " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4TrQNZziJqR" role="3uHU7B">
                      <node concept="2OqwBi" id="4TrQNZziKrL" role="3fr31v">
                        <node concept="1Wqviy" id="4TrQNZziJC1" role="2Oq$k0" />
                        <node concept="liA8E" id="4TrQNZziKQd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                          <node concept="Xl_RD" id="4TrQNZziL09" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4TrQNZziNxB" role="3cqZAp">
            <node concept="3clFbT" id="4TrQNZziNR7" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

