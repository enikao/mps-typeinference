<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e4b263f-bd10-4508-b427-9ce1093f5d98(InferenceLang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="rlul" ref="r:f6d7f5a8-a715-498e-bdf5-9535db14a44e(InferenceLang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="1YbPZF" id="Uhkfo4F7GS">
    <property role="TrG5h" value="typeof_AssignmentStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="Uhkfo4F7GT" role="18ibNy">
      <node concept="yXGxS" id="Uhkfo4FJBw" role="3cqZAp">
        <node concept="2OqwBi" id="Uhkfo4FJDD" role="yXQkb">
          <node concept="1YBJjd" id="Uhkfo4FJBU" role="2Oq$k0">
            <ref role="1YBMHb" node="Uhkfo4F7GV" resolve="assignmentStatement" />
          </node>
          <node concept="3TrEf2" id="Uhkfo4FJI8" role="2OqNvi">
            <ref role="3Tt5mk" to="rlul:Uhkfo4F7DZ" />
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="Uhkfo4Fm9k" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="Uhkfo4Fm9r" role="1ZfhK$">
          <node concept="1Z2H0r" id="Uhkfo4Fm9s" role="mwGJk">
            <node concept="2OqwBi" id="Uhkfo4Fm9t" role="1Z2MuG">
              <node concept="1YBJjd" id="Uhkfo4Fm9u" role="2Oq$k0">
                <ref role="1YBMHb" node="Uhkfo4F7GV" resolve="assignmentStatement" />
              </node>
              <node concept="3TrEf2" id="Uhkfo4Fm9v" role="2OqNvi">
                <ref role="3Tt5mk" to="rlul:Uhkfo4F7DZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Uhkfo4Fm9m" role="1ZfhKB">
          <node concept="1Z2H0r" id="Uhkfo4Fm9n" role="mwGJk">
            <node concept="2OqwBi" id="Uhkfo4Fm9o" role="1Z2MuG">
              <node concept="1YBJjd" id="Uhkfo4Fm9p" role="2Oq$k0">
                <ref role="1YBMHb" node="Uhkfo4F7GV" resolve="assignmentStatement" />
              </node>
              <node concept="3TrEf2" id="Uhkfo4Fm9q" role="2OqNvi">
                <ref role="3Tt5mk" to="rlul:Uhkfo4Fe37" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Uhkfo4F7GV" role="1YuTPh">
      <property role="TrG5h" value="assignmentStatement" />
      <ref role="1YaFvo" to="rlul:Uhkfo4F7DY" resolve="AssignmentStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="Uhkfo4F7RG">
    <property role="TrG5h" value="check_VarStatement" />
    <property role="3GE5qa" value="statements" />
    <node concept="3clFbS" id="Uhkfo4F7RH" role="18ibNy">
      <node concept="3clFbJ" id="Uhkfo4F7RN" role="3cqZAp">
        <node concept="3clFbS" id="Uhkfo4F7RO" role="3clFbx">
          <node concept="2MkqsV" id="Uhkfo4F8hm" role="3cqZAp">
            <node concept="Xl_RD" id="Uhkfo4F8hy" role="2MkJ7o">
              <property role="Xl_RC" value="type cannot be determined" />
            </node>
            <node concept="1YBJjd" id="Uhkfo4F8iG" role="2OEOjV">
              <ref role="1YBMHb" node="Uhkfo4F7RJ" resolve="varStatement" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="Uhkfo4F8cf" role="3clFbw">
          <node concept="2OqwBi" id="Uhkfo4F7Wg" role="2Oq$k0">
            <node concept="1YBJjd" id="Uhkfo4F7Sz" role="2Oq$k0">
              <ref role="1YBMHb" node="Uhkfo4F7RJ" resolve="varStatement" />
            </node>
            <node concept="3JvlWi" id="Uhkfo4F83S" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="Uhkfo4F8fF" role="2OqNvi">
            <node concept="chp4Y" id="Uhkfo4F8gi" role="cj9EA">
              <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Uhkfo4F7RJ" role="1YuTPh">
      <property role="TrG5h" value="varStatement" />
      <ref role="1YaFvo" to="rlul:Uhkfo4F7D0" resolve="VarStatement" />
    </node>
  </node>
  <node concept="2sgARr" id="Uhkfo4Fe4P">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="intIsFloat" />
    <node concept="3clFbS" id="Uhkfo4Fe4Q" role="2sgrp5">
      <node concept="3clFbF" id="Uhkfo4Fe4Y" role="3cqZAp">
        <node concept="2pJPEk" id="Uhkfo4Fe4W" role="3clFbG">
          <node concept="2pJPED" id="Uhkfo4FheL" role="2pJPEn">
            <ref role="2pJxaS" to="rlul:Uhkfo4Fe3c" resolve="FloatType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Uhkfo4Fe4S" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="rlul:Uhkfo4Fe3a" resolve="IntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="Uhkfo4Fe8b">
    <property role="TrG5h" value="typeof_FloatLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="Uhkfo4Fe8c" role="18ibNy">
      <node concept="1Z5TYs" id="Uhkfo4Feay" role="3cqZAp">
        <node concept="mw_s8" id="Uhkfo4FeaQ" role="1ZfhKB">
          <node concept="2pJPEk" id="Uhkfo4FeaM" role="mwGJk">
            <node concept="2pJPED" id="Uhkfo4Feb1" role="2pJPEn">
              <ref role="2pJxaS" to="rlul:Uhkfo4Fe3c" resolve="FloatType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Uhkfo4Fea_" role="1ZfhK$">
          <node concept="1Z2H0r" id="Uhkfo4Fe8i" role="mwGJk">
            <node concept="1YBJjd" id="Uhkfo4Fe8I" role="1Z2MuG">
              <ref role="1YBMHb" node="Uhkfo4Fe8e" resolve="floatLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Uhkfo4Fe8e" role="1YuTPh">
      <property role="TrG5h" value="floatLiteral" />
      <ref role="1YaFvo" to="rlul:Uhkfo4Fe2Z" resolve="FloatLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="Uhkfo4Fec2">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="Uhkfo4Fec3" role="18ibNy">
      <node concept="1Z5TYs" id="Uhkfo4Feep" role="3cqZAp">
        <node concept="mw_s8" id="Uhkfo4FeeH" role="1ZfhKB">
          <node concept="2pJPEk" id="Uhkfo4FeeD" role="mwGJk">
            <node concept="2pJPED" id="Uhkfo4FeeS" role="2pJPEn">
              <ref role="2pJxaS" to="rlul:Uhkfo4Fe3a" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Uhkfo4Fees" role="1ZfhK$">
          <node concept="1Z2H0r" id="Uhkfo4Fec9" role="mwGJk">
            <node concept="1YBJjd" id="Uhkfo4Fec_" role="1Z2MuG">
              <ref role="1YBMHb" node="Uhkfo4Fec5" resolve="intLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Uhkfo4Fec5" role="1YuTPh">
      <property role="TrG5h" value="intLiteral" />
      <ref role="1YaFvo" to="rlul:Uhkfo4Fe2T" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="Uhkfo4FefT">
    <property role="TrG5h" value="typeof_BoolLiteral" />
    <property role="3GE5qa" value="literals" />
    <node concept="3clFbS" id="Uhkfo4FefU" role="18ibNy">
      <node concept="1Z5TYs" id="Uhkfo4Feis" role="3cqZAp">
        <node concept="mw_s8" id="Uhkfo4FeiK" role="1ZfhKB">
          <node concept="2pJPEk" id="Uhkfo4FeiG" role="mwGJk">
            <node concept="2pJPED" id="Uhkfo4FeiV" role="2pJPEn">
              <ref role="2pJxaS" to="rlul:Uhkfo4Fe3d" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Uhkfo4Feiv" role="1ZfhK$">
          <node concept="1Z2H0r" id="Uhkfo4Feg0" role="mwGJk">
            <node concept="1YBJjd" id="Uhkfo4Fegs" role="1Z2MuG">
              <ref role="1YBMHb" node="Uhkfo4FefW" resolve="boolLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Uhkfo4FefW" role="1YuTPh">
      <property role="TrG5h" value="boolLiteral" />
      <ref role="1YaFvo" to="rlul:Uhkfo4Fe32" resolve="BoolLiteral" />
    </node>
  </node>
  <node concept="3aFulz" id="Uhkfo4FiFL">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="compareIntFloat" />
    <node concept="3clFbS" id="Uhkfo4FiFM" role="2sgrp5">
      <node concept="3clFbF" id="Uhkfo4FiHj" role="3cqZAp">
        <node concept="3clFbT" id="Uhkfo4FiHi" role="3clFbG">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Uhkfo4FiGW" role="3bfgSz">
      <property role="TrG5h" value="floatType" />
      <ref role="1YaFvo" to="rlul:Uhkfo4Fe3c" resolve="FloatType" />
    </node>
    <node concept="1YaCAy" id="Uhkfo4FiGA" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="rlul:Uhkfo4Fe3a" resolve="IntType" />
    </node>
  </node>
</model>

