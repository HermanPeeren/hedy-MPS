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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
    <ref role="1M2myG" to="fk6y:5HI6d7sQ1dQ" resolve="Word" />
    <node concept="EnEH3" id="5HI6d7sQ67T" role="1MhHOB">
      <ref role="EomxK" to="fk6y:5HI6d7sQ1dT" resolve="value" />
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
</model>

