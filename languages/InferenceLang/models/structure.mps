<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6d7f5a8-a715-498e-bdf5-9535db14a44e(InferenceLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
  <node concept="1TIwiD" id="Uhkfo4F7D0">
    <property role="1pbfSe" value="322816822" />
    <property role="TrG5h" value="VarStatement" />
    <property role="34LRSv" value="var" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="Uhkfo4Fe33" resolve="Statement" />
    <node concept="PrWs8" id="Uhkfo4F7DW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4F7DY">
    <property role="1pbfSe" value="322816884" />
    <property role="TrG5h" value="AssignmentStatement" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" node="Uhkfo4Fe33" resolve="Statement" />
    <node concept="1TJgyj" id="Uhkfo4Fe37" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Uhkfo4Fe2U" resolve="Literal" />
    </node>
    <node concept="1TJgyj" id="Uhkfo4F7DZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Uhkfo4F7D0" resolve="VarStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe2Q">
    <property role="1pbfSe" value="322843052" />
    <property role="TrG5h" value="Container" />
    <property role="3GE5qa" value="statements" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Uhkfo4Fe34" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Uhkfo4Fe33" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="Uhkfo4Fe2R" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe2T">
    <property role="1pbfSe" value="322843055" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="34LRSv" value="intLiteral" />
    <ref role="1TJDcQ" node="Uhkfo4Fe2U" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe2U">
    <property role="1pbfSe" value="322843056" />
    <property role="TrG5h" value="Literal" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe2Z">
    <property role="1pbfSe" value="322843061" />
    <property role="TrG5h" value="FloatLiteral" />
    <property role="3GE5qa" value="literals" />
    <property role="34LRSv" value="floatLiteral" />
    <ref role="1TJDcQ" node="Uhkfo4Fe2U" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe32">
    <property role="1pbfSe" value="322843064" />
    <property role="TrG5h" value="BoolLiteral" />
    <property role="34LRSv" value="boolLiteral" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="Uhkfo4Fe2U" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe33">
    <property role="1pbfSe" value="322843065" />
    <property role="TrG5h" value="Statement" />
    <property role="3GE5qa" value="statements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe3a">
    <property role="1pbfSe" value="322843072" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="Uhkfo4Fe3b" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe3b">
    <property role="1pbfSe" value="322843073" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe3c">
    <property role="1pbfSe" value="322843074" />
    <property role="TrG5h" value="FloatType" />
    <property role="34LRSv" value="float" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="Uhkfo4Fe3b" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="Uhkfo4Fe3d">
    <property role="1pbfSe" value="322843075" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="Uhkfo4Fe3b" resolve="Type" />
  </node>
</model>

