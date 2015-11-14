<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e255450c-86cc-4189-95e6-626012ffe53b(demo.mdl)">
  <persistence version="9" />
  <languages>
    <use id="1566adbb-bf20-4b85-bcb6-6959b2f9d5d7" name="InferenceLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1566adbb-bf20-4b85-bcb6-6959b2f9d5d7" name="InferenceLang">
      <concept id="1049709205724625534" name="InferenceLang.structure.AssignmentStatement" flags="ng" index="afiE8">
        <reference id="1049709205724625535" name="var" index="afiE9" />
        <child id="1049709205724651719" name="value" index="afr0L" />
      </concept>
      <concept id="1049709205724625472" name="InferenceLang.structure.VarStatement" flags="ng" index="afiEQ" />
      <concept id="1049709205724651714" name="InferenceLang.structure.BoolLiteral" flags="ng" index="afr0O" />
      <concept id="1049709205724651702" name="InferenceLang.structure.Container" flags="ng" index="afr10">
        <child id="1049709205724651716" name="statements" index="afr0M" />
      </concept>
      <concept id="1049709205724651711" name="InferenceLang.structure.FloatLiteral" flags="ng" index="afr19" />
      <concept id="1049709205724651705" name="InferenceLang.structure.IntLiteral" flags="ng" index="afr1f" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="afr10" id="Uhkfo4FeZd">
    <property role="TrG5h" value="A" />
    <node concept="afiEQ" id="Uhkfo4FeZe" role="afr0M">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="afiE8" id="Uhkfo4FgIQ" role="afr0M">
      <ref role="afiE9" node="Uhkfo4FeZe" resolve="a" />
      <node concept="afr1f" id="Uhkfo4Fh82" role="afr0L" />
    </node>
    <node concept="afiEQ" id="Uhkfo4Fh8O" role="afr0M">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="afiE8" id="Uhkfo4Fha2" role="afr0M">
      <ref role="afiE9" node="Uhkfo4Fh8O" resolve="b" />
      <node concept="afr19" id="Uhkfo4Fhai" role="afr0L" />
    </node>
    <node concept="afiEQ" id="Uhkfo4Fh8X" role="afr0M">
      <property role="TrG5h" value="c" />
    </node>
    <node concept="afiE8" id="Uhkfo4FhaB" role="afr0M">
      <ref role="afiE9" node="Uhkfo4Fh8X" resolve="c" />
      <node concept="afr1f" id="Uhkfo4FhaT" role="afr0L" />
    </node>
    <node concept="afiE8" id="Uhkfo4Fhbg" role="afr0M">
      <ref role="afiE9" node="Uhkfo4Fh8X" resolve="c" />
      <node concept="afr19" id="Uhkfo4Fhbz" role="afr0L" />
    </node>
    <node concept="afiEQ" id="Uhkfo4Fh96" role="afr0M">
      <property role="TrG5h" value="d" />
    </node>
    <node concept="afiE8" id="Uhkfo4FhbJ" role="afr0M">
      <ref role="afiE9" node="Uhkfo4Fh96" resolve="d" />
      <node concept="afr1f" id="Uhkfo4FsyS" role="afr0L" />
    </node>
    <node concept="afiE8" id="Uhkfo4Fhcu" role="afr0M">
      <ref role="afiE9" node="Uhkfo4Fh96" resolve="d" />
      <node concept="afr0O" id="Uhkfo4Ft2G" role="afr0L" />
    </node>
  </node>
</model>

