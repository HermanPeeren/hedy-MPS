<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1564bb04-b8a2-4dfa-b7da-07b6754fa517(hedy.level1.structure)">
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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4YnWK9yAf34">
    <property role="EcuMT" value="5735319842049290436" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YnWK9yAf3A" role="1TKVEi">
      <property role="IQ2ns" value="5735319842049290470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Commands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4YnWK9yAf3D" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YnWK9yAf3D">
    <property role="TrG5h" value="Command" />
    <property role="EcuMT" value="5735319842049290473" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YnWK9yAqdA" role="1TKVEi">
      <property role="IQ2ns" value="5735319842049336166" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" node="4YnWK9yAqdD" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YnWK9yAf3I">
    <property role="EcuMT" value="5735319842049290478" />
    <property role="TrG5h" value="PrintCommand" />
    <property role="34LRSv" value="print" />
    <ref role="1TJDcQ" node="4YnWK9yAf3D" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="4YnWK9yAf3J">
    <property role="EcuMT" value="5735319842049290479" />
    <property role="TrG5h" value="AskCommand" />
    <property role="34LRSv" value="ask" />
    <ref role="1TJDcQ" node="4YnWK9yAf3D" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="4YnWK9yAf3K">
    <property role="EcuMT" value="5735319842049290480" />
    <property role="TrG5h" value="EchoCommand" />
    <property role="34LRSv" value="echo" />
    <ref role="1TJDcQ" node="4YnWK9yAf3D" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="4YnWK9yAqdD">
    <property role="TrG5h" value="Text" />
    <property role="EcuMT" value="5735319842049336169" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4YnWK9yAqdE" role="1TKVEl">
      <property role="IQ2nx" value="5735319842049336170" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

