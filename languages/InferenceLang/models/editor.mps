<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc50534d-cb0c-4941-8321-4dc9d4b78285(InferenceLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rlul" ref="r:f6d7f5a8-a715-498e-bdf5-9535db14a44e(InferenceLang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Uhkfo4F7EL">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="rlul:Uhkfo4F7D0" resolve="VarStatement" />
    <node concept="3EZMnI" id="Uhkfo4F7EQ" role="2wV5jI">
      <node concept="PMmxH" id="Uhkfo4F7EX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="Uhkfo4F7F6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="Uhkfo4F7ET" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Uhkfo4F7FU">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="rlul:Uhkfo4F7DY" resolve="AssignmentStatement" />
    <node concept="3EZMnI" id="Uhkfo4FgJN" role="2wV5jI">
      <node concept="1iCGBv" id="Uhkfo4F7FW" role="3EZMnx">
        <ref role="1NtTu8" to="rlul:Uhkfo4F7DZ" />
        <node concept="1sVBvm" id="Uhkfo4F7FY" role="1sWHZn">
          <node concept="3SHvHV" id="Uhkfo4F7G5" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="Uhkfo4FgJZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="Uhkfo4FgKb" role="3EZMnx">
        <ref role="1NtTu8" to="rlul:Uhkfo4Fe37" />
      </node>
      <node concept="2iRfu4" id="Uhkfo4FgJO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Uhkfo4Fe3Y">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="rlul:Uhkfo4Fe3b" resolve="Type" />
    <node concept="PMmxH" id="Uhkfo4Fe43" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="Uhkfo4Fe7n">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="rlul:Uhkfo4Fe2U" resolve="Literal" />
    <node concept="PMmxH" id="Uhkfo4Fe7p" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="Uhkfo4Ff07">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="rlul:Uhkfo4Fe2Q" resolve="Container" />
    <node concept="3EZMnI" id="Uhkfo4Ff09" role="2wV5jI">
      <node concept="3EZMnI" id="Uhkfo4Ff0g" role="3EZMnx">
        <node concept="VPM3Z" id="Uhkfo4Ff0i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="PMmxH" id="Uhkfo4Ff0t" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="Uhkfo4Ff0y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="Uhkfo4Ff0l" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="Uhkfo4Ff0A" role="3EZMnx" />
      <node concept="3F2HdR" id="Uhkfo4Ff0P" role="3EZMnx">
        <ref role="1NtTu8" to="rlul:Uhkfo4Fe34" />
        <node concept="2iRkQZ" id="Uhkfo4Ff0R" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="Uhkfo4Ff0c" role="2iSdaV" />
    </node>
  </node>
</model>

