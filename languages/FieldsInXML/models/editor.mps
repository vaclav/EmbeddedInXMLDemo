<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c0e7bac-d8d9-4c55-b215-1b6ef8c3c291(FieldsInXML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="f8nc" ref="r:413663fe-496c-43e4-87e1-97a30338a031(FieldsInXML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5k5v6lK5zRH">
    <ref role="1XX52x" to="f8nc:5k5v6lK5zQM" resolve="TableColumn" />
    <node concept="3EZMnI" id="5k5v6lK5zRJ" role="2wV5jI">
      <node concept="3F0ifn" id="5k5v6lK5zRQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="5k5v6lK5N5H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5k5v6lK5zRW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="5k5v6lK5M__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5k5v6lK5NAT" role="3EZMnx">
        <ref role="1NtTu8" to="f8nc:5k5v6lK5NA_" resolve="field" />
        <node concept="1sVBvm" id="5k5v6lK5NAV" role="1sWHZn">
          <node concept="3F0A7n" id="5k5v6lK5NBa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5k5v6lK5zSe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="5k5v6lK5Nqb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5k5v6lK5zSq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="5k5v6lK5Nq8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5k5v6lK5zRM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5k5v6lK5N$T">
    <ref role="1XX52x" to="f8nc:5k5v6lK5N$o" resolve="AvailableFields" />
    <node concept="3EZMnI" id="5k5v6lK5N_u" role="2wV5jI">
      <node concept="3F0ifn" id="5k5v6lK5N__" role="3EZMnx">
        <property role="3F0ifm" value="List of available fields" />
      </node>
      <node concept="3F0A7n" id="5k5v6lK5N_J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5k5v6lK5N_N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5k5v6lK5N_U" role="3EZMnx">
        <ref role="1NtTu8" to="f8nc:5k5v6lK5N$u" resolve="fields" />
        <node concept="l2Vlx" id="5k5v6lK5N_W" role="2czzBx" />
        <node concept="lj46D" id="5k5v6lK5NA2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5k5v6lK5NA4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5k5v6lK5N_x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5k5v6lK5NAw">
    <ref role="1XX52x" to="f8nc:5k5v6lK5N$p" resolve="Field" />
    <node concept="3F0A7n" id="5k5v6lK5NAy" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

