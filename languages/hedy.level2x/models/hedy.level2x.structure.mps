<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66835afc-9900-4a05-b2b5-adaac252ea3c(hedy.level2x.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4YnWK9yAf3J">
    <property role="EcuMT" value="5735319842049290479" />
    <property role="TrG5h" value="AskExpression" />
    <property role="34LRSv" value="ask" />
    <property role="R4oN_" value="ask a question, to input a value" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="5HI6d7sQ1dy" resolve="Expression" />
    <node concept="1TJgyj" id="5HI6d7sQ1dz" role="1TKVEi">
      <property role="IQ2ns" value="6588230594521994083" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4YnWK9yAqdD" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YnWK9yAf3D">
    <property role="TrG5h" value="Command" />
    <property role="EcuMT" value="5735319842049290473" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" node="3ZQnHeo5lS3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="3ZQnHeo5lS2">
    <property role="EcuMT" value="4608975531542928898" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" node="3ZQnHeo5lS3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="4YnWK9yAf3I">
    <property role="EcuMT" value="5735319842049290478" />
    <property role="TrG5h" value="PrintCommand" />
    <property role="34LRSv" value="print" />
    <property role="R4oN_" value="print to screen" />
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" node="4YnWK9yAf3D" resolve="Command" />
    <node concept="1TJgyj" id="5HI6d7sQ41n" role="1TKVEi">
      <property role="IQ2ns" value="6588230594522005591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="printText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HI6d7sQ1dK" resolve="CompoundText" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YnWK9yAf34">
    <property role="EcuMT" value="5735319842049290436" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YnWK9yAf3A" role="1TKVEi">
      <property role="IQ2ns" value="5735319842049290470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ZQnHeo5lS3" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZQnHeo5lS3">
    <property role="EcuMT" value="4608975531542928899" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4YnWK9yAqdD">
    <property role="TrG5h" value="Text" />
    <property role="EcuMT" value="5735319842049336169" />
    <property role="R4oN_" value="some text" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="5HI6d7sQ1dy" resolve="Expression" />
    <node concept="1TJgyi" id="4YnWK9yAqdE" role="1TKVEl">
      <property role="IQ2nx" value="5735319842049336170" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1dy">
    <property role="EcuMT" value="6588230594521994082" />
    <property role="TrG5h" value="Expression" />
    <property role="R4oN_" value="Anything that evaluates to a value" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1d$">
    <property role="EcuMT" value="6588230594521994084" />
    <property role="TrG5h" value="AssignmentStatement" />
    <property role="R4oN_" value="Assigns a value to a variable" />
    <property role="3GE5qa" value="Statements" />
    <property role="34LRSv" value="is" />
    <ref role="1TJDcQ" node="3ZQnHeo5lS3" resolve="Statement" />
    <node concept="1TJgyj" id="5HI6d7sQ1d_" role="1TKVEi">
      <property role="IQ2ns" value="6588230594521994085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HI6d7sQ1dA" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="5HI6d7sQ1dC" role="1TKVEi">
      <property role="IQ2ns" value="6588230594521994088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HI6d7sQ1dy" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1dA">
    <property role="TrG5h" value="Variable" />
    <property role="EcuMT" value="6588230594521994086" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4TrQNZzhPkt" role="PzmwI">
      <ref role="PrY4T" node="4TrQNZzhJyN" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1dF">
    <property role="EcuMT" value="6588230594521994091" />
    <property role="TrG5h" value="List" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="5HI6d7sQ1dy" resolve="Expression" />
    <node concept="1TJgyj" id="5HI6d7sQ1dG" role="1TKVEi">
      <property role="IQ2ns" value="6588230594521994092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4YnWK9yAqdD" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1dK">
    <property role="EcuMT" value="6588230594521994096" />
    <property role="TrG5h" value="CompoundText" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="5HI6d7sQ1dy" resolve="Expression" />
    <node concept="1TJgyj" id="5HI6d7sQ1dL" role="1TKVEi">
      <property role="IQ2ns" value="6588230594521994097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5HI6d7sQ1dN" resolve="TextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1dN">
    <property role="TrG5h" value="TextElement" />
    <property role="EcuMT" value="6588230594521994099" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="5HI6d7sQ1dy" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1dQ">
    <property role="EcuMT" value="6588230594521994102" />
    <property role="TrG5h" value="Word" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="5HI6d7sQ1dN" resolve="TextElement" />
    <node concept="1TJgyi" id="5HI6d7sQ1dT" role="1TKVEl">
      <property role="IQ2nx" value="6588230594521994105" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1dV">
    <property role="EcuMT" value="6588230594521994107" />
    <property role="TrG5h" value="Punctuation" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="5HI6d7sQ1dN" resolve="TextElement" />
    <node concept="1TJgyi" id="5HI6d7sQ1dW" role="1TKVEl">
      <property role="IQ2nx" value="6588230594521994108" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HI6d7sQ1e1">
    <property role="EcuMT" value="6588230594521994113" />
    <property role="TrG5h" value="ListAccess" />
    <property role="R4oN_" value="One element of a list (by putting &quot;at random&quot; behind a list-variable)" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="5HI6d7sQ1dN" resolve="TextElement" />
  </node>
  <node concept="PlHQZ" id="4TrQNZzhJyN">
    <property role="EcuMT" value="5646347625281550515" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="IIdentifier" />
    <node concept="PrWs8" id="4TrQNZzhJzf" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

