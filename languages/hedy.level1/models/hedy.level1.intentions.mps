<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce9029ee-38b2-4112-94a0-665d9dd59fae(hedy.level1.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zza7" ref="r:1564bb04-b8a2-4dfa-b7da-07b6754fa517(hedy.level1.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="66KLMr3MTJt">
    <property role="TrG5h" value="Change_to_Ask" />
    <ref role="2ZfgGC" to="zza7:4YnWK9yAf3D" resolve="Command" />
    <node concept="2S6ZIM" id="66KLMr3MTJu" role="2ZfVej">
      <node concept="3clFbS" id="66KLMr3MTJv" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3MTYZ" role="3cqZAp">
          <node concept="Xl_RD" id="66KLMr3MTYY" role="3clFbG">
            <property role="Xl_RC" value="Change to Ask" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66KLMr3MTJw" role="2ZfgGD">
      <node concept="3clFbS" id="66KLMr3MTJx" role="2VODD2">
        <node concept="3cpWs8" id="66KLMr3MV1R" role="3cqZAp">
          <node concept="3cpWsn" id="66KLMr3MV1S" role="3cpWs9">
            <property role="TrG5h" value="ask" />
            <node concept="3Tqbb2" id="66KLMr3MUXy" role="1tU5fm">
              <ref role="ehGHo" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
            </node>
            <node concept="2OqwBi" id="66KLMr3MV1T" role="33vP2m">
              <node concept="2Sf5sV" id="66KLMr3MV1U" role="2Oq$k0" />
              <node concept="1_qnLN" id="66KLMr3MV1V" role="2OqNvi">
                <ref role="1_rbq0" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3MUTZ" role="3cqZAp">
          <node concept="37vLTI" id="66KLMr3MVxl" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3MVHy" role="37vLTx">
              <node concept="2Sf5sV" id="66KLMr3MVzI" role="2Oq$k0" />
              <node concept="3TrEf2" id="66KLMr3MW0X" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="66KLMr3MVdp" role="37vLTJ">
              <node concept="37vLTw" id="66KLMr3MV1W" role="2Oq$k0">
                <ref role="3cqZAo" node="66KLMr3MV1S" resolve="ask" />
              </node>
              <node concept="3TrEf2" id="66KLMr3MVn$" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3NaT6" role="3cqZAp">
          <node concept="2OqwBi" id="66KLMr3Nb2A" role="3clFbG">
            <node concept="37vLTw" id="66KLMr3NaT4" role="2Oq$k0">
              <ref role="3cqZAo" node="66KLMr3MV1S" resolve="ask" />
            </node>
            <node concept="1OKiuA" id="66KLMr3Nbfk" role="2OqNvi">
              <node concept="1XNTG" id="66KLMr3Nbhh" role="lBI5i" />
              <node concept="2B6iha" id="66KLMr3NbjO" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66KLMr3MU63" role="2ZfVeh">
      <node concept="3clFbS" id="66KLMr3MU64" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3MUa4" role="3cqZAp">
          <node concept="3fqX7Q" id="66KLMr3MUa2" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3MUvn" role="3fr31v">
              <node concept="2Sf5sV" id="66KLMr3MUhS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="66KLMr3MUGe" role="2OqNvi">
                <node concept="chp4Y" id="66KLMr3MUMB" role="cj9EA">
                  <ref role="cht4Q" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66KLMr3MW7n">
    <property role="TrG5h" value="Change_to_Print" />
    <ref role="2ZfgGC" to="zza7:4YnWK9yAf3D" resolve="Command" />
    <node concept="2S6ZIM" id="66KLMr3MW7o" role="2ZfVej">
      <node concept="3clFbS" id="66KLMr3MW7p" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3MWcq" role="3cqZAp">
          <node concept="Xl_RD" id="66KLMr3MWcp" role="3clFbG">
            <property role="Xl_RC" value="Change to Print" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66KLMr3MW7q" role="2ZfgGD">
      <node concept="3clFbS" id="66KLMr3MW7r" role="2VODD2">
        <node concept="3cpWs8" id="66KLMr3MXgp" role="3cqZAp">
          <node concept="3cpWsn" id="66KLMr3MXgq" role="3cpWs9">
            <property role="TrG5h" value="print" />
            <node concept="3Tqbb2" id="66KLMr3MXcf" role="1tU5fm">
              <ref role="ehGHo" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
            </node>
            <node concept="2OqwBi" id="66KLMr3MXgr" role="33vP2m">
              <node concept="2Sf5sV" id="66KLMr3MXgs" role="2Oq$k0" />
              <node concept="1_qnLN" id="66KLMr3MXgt" role="2OqNvi">
                <ref role="1_rbq0" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3MWZU" role="3cqZAp">
          <node concept="37vLTI" id="66KLMr3MXBl" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3MXNy" role="37vLTx">
              <node concept="2Sf5sV" id="66KLMr3MXDI" role="2Oq$k0" />
              <node concept="3TrEf2" id="66KLMr3MY0p" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="66KLMr3MXr_" role="37vLTJ">
              <node concept="37vLTw" id="66KLMr3MXgu" role="2Oq$k0">
                <ref role="3cqZAo" node="66KLMr3MXgq" resolve="print" />
              </node>
              <node concept="3TrEf2" id="66KLMr3MXt7" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3NaeQ" role="3cqZAp">
          <node concept="2OqwBi" id="66KLMr3NahW" role="3clFbG">
            <node concept="37vLTw" id="66KLMr3NaeO" role="2Oq$k0">
              <ref role="3cqZAo" node="66KLMr3MXgq" resolve="print" />
            </node>
            <node concept="1OKiuA" id="66KLMr3Najs" role="2OqNvi">
              <node concept="1XNTG" id="66KLMr3Naly" role="lBI5i" />
              <node concept="2B6iha" id="66KLMr3Napk" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66KLMr3MWj7" role="2ZfVeh">
      <node concept="3clFbS" id="66KLMr3MWj8" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3MWn8" role="3cqZAp">
          <node concept="3fqX7Q" id="66KLMr3MWn6" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3MW_i" role="3fr31v">
              <node concept="2Sf5sV" id="66KLMr3MWnN" role="2Oq$k0" />
              <node concept="1mIQ4w" id="66KLMr3MWM9" role="2OqNvi">
                <node concept="chp4Y" id="66KLMr3MWSy" role="cj9EA">
                  <ref role="cht4Q" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66KLMr3MY54">
    <property role="TrG5h" value="Change_to_Echo" />
    <ref role="2ZfgGC" to="zza7:4YnWK9yAf3D" resolve="Command" />
    <node concept="2S6ZIM" id="66KLMr3MY55" role="2ZfVej">
      <node concept="3clFbS" id="66KLMr3MY56" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3MYa9" role="3cqZAp">
          <node concept="Xl_RD" id="66KLMr3MYa8" role="3clFbG">
            <property role="Xl_RC" value="Change to Echo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66KLMr3MY57" role="2ZfgGD">
      <node concept="3clFbS" id="66KLMr3MY58" role="2VODD2">
        <node concept="3cpWs8" id="66KLMr3MZpl" role="3cqZAp">
          <node concept="3cpWsn" id="66KLMr3MZpm" role="3cpWs9">
            <property role="TrG5h" value="echo" />
            <node concept="3Tqbb2" id="66KLMr3MZn7" role="1tU5fm">
              <ref role="ehGHo" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
            </node>
            <node concept="2OqwBi" id="66KLMr3MZpn" role="33vP2m">
              <node concept="2Sf5sV" id="66KLMr3MZpo" role="2Oq$k0" />
              <node concept="1_qnLN" id="66KLMr3MZpp" role="2OqNvi">
                <ref role="1_rbq0" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3MZ45" role="3cqZAp">
          <node concept="37vLTI" id="66KLMr3MZOf" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3N02v" role="37vLTx">
              <node concept="2Sf5sV" id="66KLMr3MZSF" role="2Oq$k0" />
              <node concept="3TrEf2" id="66KLMr3N0dj" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
            <node concept="2OqwBi" id="66KLMr3MZxA" role="37vLTJ">
              <node concept="37vLTw" id="66KLMr3MZpq" role="2Oq$k0">
                <ref role="3cqZAo" node="66KLMr3MZpm" resolve="echo" />
              </node>
              <node concept="3TrEf2" id="66KLMr3MZD4" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3NbBh" role="3cqZAp">
          <node concept="2OqwBi" id="66KLMr3NbKt" role="3clFbG">
            <node concept="37vLTw" id="66KLMr3NbBf" role="2Oq$k0">
              <ref role="3cqZAo" node="66KLMr3MZpm" resolve="echo" />
            </node>
            <node concept="1OKiuA" id="66KLMr3NbXg" role="2OqNvi">
              <node concept="1XNTG" id="66KLMr3NbZd" role="lBI5i" />
              <node concept="2B6iha" id="66KLMr3Nc2Z" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66KLMr3MYhO" role="2ZfVeh">
      <node concept="3clFbS" id="66KLMr3MYhP" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3MYlP" role="3cqZAp">
          <node concept="3fqX7Q" id="66KLMr3MYlN" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3MYzZ" role="3fr31v">
              <node concept="2Sf5sV" id="66KLMr3MYmw" role="2Oq$k0" />
              <node concept="1mIQ4w" id="66KLMr3MYKQ" role="2OqNvi">
                <node concept="chp4Y" id="66KLMr3MYRf" role="cj9EA">
                  <ref role="cht4Q" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66KLMr3N0Im">
    <property role="TrG5h" value="Change_to_Print_forText" />
    <ref role="2ZfgGC" to="zza7:4YnWK9yAqdD" resolve="Text" />
    <node concept="2S6ZIM" id="66KLMr3N0In" role="2ZfVej">
      <node concept="3clFbS" id="66KLMr3N0Io" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3N0Jp" role="3cqZAp">
          <node concept="Xl_RD" id="66KLMr3N0Jo" role="3clFbG">
            <property role="Xl_RC" value="Change to Print" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66KLMr3N0Ip" role="2ZfgGD">
      <node concept="3clFbS" id="66KLMr3N0Iq" role="2VODD2">
        <node concept="3cpWs8" id="66KLMr3N3TH" role="3cqZAp">
          <node concept="3cpWsn" id="66KLMr3N3TI" role="3cpWs9">
            <property role="TrG5h" value="print" />
            <node concept="3Tqbb2" id="66KLMr3N3Nz" role="1tU5fm">
              <ref role="ehGHo" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
            </node>
            <node concept="2OqwBi" id="66KLMr3N3TJ" role="33vP2m">
              <node concept="2OqwBi" id="66KLMr3N3TK" role="2Oq$k0">
                <node concept="2Sf5sV" id="66KLMr3N3TL" role="2Oq$k0" />
                <node concept="1mfA1w" id="66KLMr3N3TM" role="2OqNvi" />
              </node>
              <node concept="1_qnLN" id="66KLMr3N3TN" role="2OqNvi">
                <ref role="1_rbq0" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3N3qo" role="3cqZAp">
          <node concept="37vLTI" id="66KLMr3N4cn" role="3clFbG">
            <node concept="2Sf5sV" id="66KLMr3N4fR" role="37vLTx" />
            <node concept="2OqwBi" id="66KLMr3N3Z2" role="37vLTJ">
              <node concept="37vLTw" id="66KLMr3N3TO" role="2Oq$k0">
                <ref role="3cqZAo" node="66KLMr3N3TI" resolve="print" />
              </node>
              <node concept="3TrEf2" id="66KLMr3N40v" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66KLMr3N0PB" role="2ZfVeh">
      <node concept="3clFbS" id="66KLMr3N0PC" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3N0TB" role="3cqZAp">
          <node concept="1Wc70l" id="66KLMr3N2gE" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3N33c" role="3uHU7w">
              <node concept="2OqwBi" id="66KLMr3N2xQ" role="2Oq$k0">
                <node concept="2Sf5sV" id="66KLMr3N2ib" role="2Oq$k0" />
                <node concept="1mfA1w" id="66KLMr3N2HG" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="66KLMr3N3dO" role="2OqNvi">
                <node concept="chp4Y" id="66KLMr3N3iO" role="cj9EA">
                  <ref role="cht4Q" to="zza7:4YnWK9yAf3D" resolve="Command" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="66KLMr3N1MN" role="3uHU7B">
              <node concept="2OqwBi" id="66KLMr3N1MP" role="3fr31v">
                <node concept="2OqwBi" id="66KLMr3N1MQ" role="2Oq$k0">
                  <node concept="2Sf5sV" id="66KLMr3N1MR" role="2Oq$k0" />
                  <node concept="1mfA1w" id="66KLMr3N1MS" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="66KLMr3N1MT" role="2OqNvi">
                  <node concept="chp4Y" id="66KLMr3N1MU" role="cj9EA">
                    <ref role="cht4Q" to="zza7:4YnWK9yAf3I" resolve="PrintCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66KLMr3N4mr">
    <property role="TrG5h" value="Change_to_Echo_forText" />
    <ref role="2ZfgGC" to="zza7:4YnWK9yAqdD" resolve="Text" />
    <node concept="2S6ZIM" id="66KLMr3N4ms" role="2ZfVej">
      <node concept="3clFbS" id="66KLMr3N4mt" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3N4mu" role="3cqZAp">
          <node concept="Xl_RD" id="66KLMr3N4mv" role="3clFbG">
            <property role="Xl_RC" value="Change to Echo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66KLMr3N4mw" role="2ZfgGD">
      <node concept="3clFbS" id="66KLMr3N4mx" role="2VODD2">
        <node concept="3cpWs8" id="66KLMr3N4my" role="3cqZAp">
          <node concept="3cpWsn" id="66KLMr3N4mz" role="3cpWs9">
            <property role="TrG5h" value="echo" />
            <node concept="3Tqbb2" id="66KLMr3N4m$" role="1tU5fm">
              <ref role="ehGHo" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
            </node>
            <node concept="2OqwBi" id="66KLMr3N4m_" role="33vP2m">
              <node concept="2OqwBi" id="66KLMr3N4mA" role="2Oq$k0">
                <node concept="2Sf5sV" id="66KLMr3N4mB" role="2Oq$k0" />
                <node concept="1mfA1w" id="66KLMr3N4mC" role="2OqNvi" />
              </node>
              <node concept="1_qnLN" id="66KLMr3N4mD" role="2OqNvi">
                <ref role="1_rbq0" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3N4mE" role="3cqZAp">
          <node concept="37vLTI" id="66KLMr3N4mF" role="3clFbG">
            <node concept="2Sf5sV" id="66KLMr3N4mG" role="37vLTx" />
            <node concept="2OqwBi" id="66KLMr3N4mH" role="37vLTJ">
              <node concept="37vLTw" id="66KLMr3N4mI" role="2Oq$k0">
                <ref role="3cqZAo" node="66KLMr3N4mz" resolve="echo" />
              </node>
              <node concept="3TrEf2" id="66KLMr3N4mJ" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66KLMr3N4mK" role="2ZfVeh">
      <node concept="3clFbS" id="66KLMr3N4mL" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3N4mM" role="3cqZAp">
          <node concept="1Wc70l" id="66KLMr3N4mN" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3N4mO" role="3uHU7w">
              <node concept="2OqwBi" id="66KLMr3N4mP" role="2Oq$k0">
                <node concept="2Sf5sV" id="66KLMr3N4mQ" role="2Oq$k0" />
                <node concept="1mfA1w" id="66KLMr3N4mR" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="66KLMr3N4mS" role="2OqNvi">
                <node concept="chp4Y" id="66KLMr3N4mT" role="cj9EA">
                  <ref role="cht4Q" to="zza7:4YnWK9yAf3D" resolve="Command" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="66KLMr3N4mU" role="3uHU7B">
              <node concept="2OqwBi" id="66KLMr3N4mV" role="3fr31v">
                <node concept="2OqwBi" id="66KLMr3N4mW" role="2Oq$k0">
                  <node concept="2Sf5sV" id="66KLMr3N4mX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="66KLMr3N4mY" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="66KLMr3N4mZ" role="2OqNvi">
                  <node concept="chp4Y" id="66KLMr3N4Wx" role="cj9EA">
                    <ref role="cht4Q" to="zza7:4YnWK9yAf3K" resolve="EchoCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="66KLMr3N5dy">
    <property role="TrG5h" value="Change_to_Ask_forText" />
    <ref role="2ZfgGC" to="zza7:4YnWK9yAqdD" resolve="Text" />
    <node concept="2S6ZIM" id="66KLMr3N5dz" role="2ZfVej">
      <node concept="3clFbS" id="66KLMr3N5d$" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3N5d_" role="3cqZAp">
          <node concept="Xl_RD" id="66KLMr3N5dA" role="3clFbG">
            <property role="Xl_RC" value="Change to Ask" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="66KLMr3N5dB" role="2ZfgGD">
      <node concept="3clFbS" id="66KLMr3N5dC" role="2VODD2">
        <node concept="3cpWs8" id="66KLMr3N5dD" role="3cqZAp">
          <node concept="3cpWsn" id="66KLMr3N5dE" role="3cpWs9">
            <property role="TrG5h" value="ask" />
            <node concept="3Tqbb2" id="66KLMr3N5dF" role="1tU5fm">
              <ref role="ehGHo" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
            </node>
            <node concept="2OqwBi" id="66KLMr3N5dG" role="33vP2m">
              <node concept="2OqwBi" id="66KLMr3N5dH" role="2Oq$k0">
                <node concept="2Sf5sV" id="66KLMr3N5dI" role="2Oq$k0" />
                <node concept="1mfA1w" id="66KLMr3N5dJ" role="2OqNvi" />
              </node>
              <node concept="1_qnLN" id="66KLMr3N5dK" role="2OqNvi">
                <ref role="1_rbq0" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KLMr3N5dL" role="3cqZAp">
          <node concept="37vLTI" id="66KLMr3N5dM" role="3clFbG">
            <node concept="2Sf5sV" id="66KLMr3N5dN" role="37vLTx" />
            <node concept="2OqwBi" id="66KLMr3N5dO" role="37vLTJ">
              <node concept="37vLTw" id="66KLMr3N5dP" role="2Oq$k0">
                <ref role="3cqZAo" node="66KLMr3N5dE" resolve="ask" />
              </node>
              <node concept="3TrEf2" id="66KLMr3N5dQ" role="2OqNvi">
                <ref role="3Tt5mk" to="zza7:4YnWK9yAqdA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="66KLMr3N5dR" role="2ZfVeh">
      <node concept="3clFbS" id="66KLMr3N5dS" role="2VODD2">
        <node concept="3clFbF" id="66KLMr3N5dT" role="3cqZAp">
          <node concept="1Wc70l" id="66KLMr3N5dU" role="3clFbG">
            <node concept="2OqwBi" id="66KLMr3N5dV" role="3uHU7w">
              <node concept="2OqwBi" id="66KLMr3N5dW" role="2Oq$k0">
                <node concept="2Sf5sV" id="66KLMr3N5dX" role="2Oq$k0" />
                <node concept="1mfA1w" id="66KLMr3N5dY" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="66KLMr3N5dZ" role="2OqNvi">
                <node concept="chp4Y" id="66KLMr3N5e0" role="cj9EA">
                  <ref role="cht4Q" to="zza7:4YnWK9yAf3D" resolve="Command" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="66KLMr3N5e1" role="3uHU7B">
              <node concept="2OqwBi" id="66KLMr3N5e2" role="3fr31v">
                <node concept="2OqwBi" id="66KLMr3N5e3" role="2Oq$k0">
                  <node concept="2Sf5sV" id="66KLMr3N5e4" role="2Oq$k0" />
                  <node concept="1mfA1w" id="66KLMr3N5e5" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="66KLMr3N5e6" role="2OqNvi">
                  <node concept="chp4Y" id="66KLMr3N5Em" role="cj9EA">
                    <ref role="cht4Q" to="zza7:4YnWK9yAf3J" resolve="AskCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

