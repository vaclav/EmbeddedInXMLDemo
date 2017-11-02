<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:108b8355-b551-4ccf-b9dc-87046069d78e(Sandbox.examples)">
  <persistence version="9" />
  <languages>
    <use id="8b4ff03b-42b9-4888-a81e-703bddc7697e" name="FieldsInXML" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="8b4ff03b-42b9-4888-a81e-703bddc7697e" name="FieldsInXML">
      <concept id="6126439643221539097" name="FieldsInXML.structure.Field" flags="ng" index="_4$lW" />
      <concept id="6126439643221539096" name="FieldsInXML.structure.AvailableFields" flags="ng" index="_4$lX">
        <child id="6126439643221539102" name="fields" index="_4$lV" />
      </concept>
      <concept id="6126439643221474738" name="FieldsInXML.structure.TableColumn" flags="ng" index="_4O7n">
        <reference id="6126439643221539237" name="field" index="_4$n0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="5k5v6lK5zQN">
    <property role="TrG5h" value="Demo" />
    <node concept="3rIKKV" id="5k5v6lK5zQO" role="2pMbU3">
      <node concept="2pNNFK" id="5k5v6lK5zQQ" role="2pNm8H">
        <property role="2pNNFO" value="Customer" />
        <node concept="3o6iSG" id="5k5v6lK5zQS" role="3o6s8t" />
        <node concept="2pNNFK" id="5k5v6lK5zQX" role="3o6s8t">
          <property role="2pNNFO" value="Name" />
          <node concept="_4O7n" id="5k5v6lK5LM6" role="3o6s8t">
            <ref role="_4$n0" node="5k5v6lK5UgY" resolve="customer_name" />
          </node>
        </node>
        <node concept="2pNNFK" id="5k5v6lK5zR4" role="3o6s8t">
          <property role="2pNNFO" value="forEach" />
          <node concept="3o6iSG" id="5k5v6lK5zR8" role="3o6s8t" />
          <node concept="2pNNFK" id="5k5v6lK5zRd" role="3o6s8t">
            <property role="2pNNFO" value="Transaction" />
            <node concept="_4O7n" id="5k5v6lK5LM9" role="3o6s8t">
              <ref role="_4$n0" node="5k5v6lK5Uh0" resolve="$customer_transaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_4$lX" id="5k5v6lK5UgX">
    <property role="TrG5h" value="MyFields" />
    <node concept="_4$lW" id="5k5v6lK5UgY" role="_4$lV">
      <property role="TrG5h" value="customer_name" />
    </node>
    <node concept="_4$lW" id="5k5v6lK5Uh0" role="_4$lV">
      <property role="TrG5h" value="$customer_transaction" />
    </node>
    <node concept="_4$lW" id="5k5v6lK5Uh3" role="_4$lV">
      <property role="TrG5h" value="something_else" />
    </node>
  </node>
</model>

