<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c06b794e-12d6-4dfd-a86a-1ecd4a099a96(git4idea.mpsbl.ideastubs)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
    </language>
  </registry>
  <node concept="1l3spW" id="4GMBmWUHnV9">
    <property role="2DA0ip" value="../../.." />
    <property role="TrG5h" value="IDEA_gitplugin_subs" />
    <property role="turDy" value="ideaGitPlugin.xml" />
    <node concept="398rNT" id="386y71he080" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="386y71he082" role="398pKh">
        <node concept="2Ry0Ak" id="386y71he086" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="386y71he08a" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="386y71hffoo" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_executables" />
              <node concept="2Ry0Ak" id="386y71hffos" role="2Ry0An">
                <property role="2Ry0Am" value="3.2.1" />
                <node concept="2Ry0Ak" id="386y71hffow" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.2.app" />
                  <node concept="2Ry0Ak" id="386y71hffo$" role="2Ry0An">
                    <property role="2Ry0Am" value="Contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="645f3xJ3KbN" role="1l3spd">
      <property role="TrG5h" value="git4idea_home" />
      <node concept="398BVA" id="4GMBmWUH$WL" role="398pKh">
        <ref role="398BVh" node="386y71he080" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4GMBmWUH$WQ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="4GMBmWUH$WV" role="2Ry0An">
            <property role="2Ry0Am" value="git4idea" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="4GMBmWUHnVa" role="auvoZ" />
    <node concept="1l3spV" id="4GMBmWUHnVb" role="1l3spN">
      <node concept="m$_wl" id="4GMBmWUH$Xn" role="39821P">
        <ref role="m_rDy" node="4GMBmWUHpN2" resolve="Git4Idea" />
        <node concept="398223" id="5ded7SEwNA6" role="39821P">
          <node concept="3_J27D" id="5ded7SEwNA8" role="Nbhlr">
            <node concept="3Mxwew" id="5ded7SEwNSZ" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="28jJK3" id="5ded7SEwYHh" role="39821P">
            <node concept="398BVA" id="5ded7SEwYHL" role="28jJRO">
              <ref role="398BVh" node="645f3xJ3KbN" resolve="git4idea_home" />
              <node concept="2Ry0Ak" id="5ded7SEwYHR" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5ded7SEwYHW" role="2Ry0An">
                  <property role="2Ry0Am" value="git4idea-rt.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5ded7SEwYN$" role="39821P">
            <node concept="398BVA" id="5ded7SEwYN_" role="28jJRO">
              <ref role="398BVh" node="645f3xJ3KbN" resolve="git4idea_home" />
              <node concept="2Ry0Ak" id="5ded7SEwYNA" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5ded7SEwYQC" role="2Ry0An">
                  <property role="2Ry0Am" value="git4idea.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5ded7SEwYO0" role="39821P">
            <node concept="398BVA" id="5ded7SEwYO1" role="28jJRO">
              <ref role="398BVh" node="645f3xJ3KbN" resolve="git4idea_home" />
              <node concept="2Ry0Ak" id="5ded7SEwYO2" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5ded7SEwYQE" role="2Ry0An">
                  <property role="2Ry0Am" value="ini4j-0.5.2-patched.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5ded7SEwYOs" role="39821P">
            <node concept="398BVA" id="5ded7SEwYOt" role="28jJRO">
              <ref role="398BVh" node="645f3xJ3KbN" resolve="git4idea_home" />
              <node concept="2Ry0Ak" id="5ded7SEwYOu" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5ded7SEwYQG" role="2Ry0An">
                  <property role="2Ry0Am" value="remote-servers-git.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5ded7SEwYOW" role="39821P">
            <node concept="398BVA" id="5ded7SEwYOX" role="28jJRO">
              <ref role="398BVh" node="645f3xJ3KbN" resolve="git4idea_home" />
              <node concept="2Ry0Ak" id="5ded7SEwYOY" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5ded7SEwYQI" role="2Ry0An">
                  <property role="2Ry0Am" value="resources_en.jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5ded7SEwYPw" role="39821P">
            <node concept="398BVA" id="5ded7SEwYPx" role="28jJRO">
              <ref role="398BVh" node="645f3xJ3KbN" resolve="git4idea_home" />
              <node concept="2Ry0Ak" id="5ded7SEwYPy" role="iGT6I">
                <property role="2Ry0Am" value="lib" />
                <node concept="2Ry0Ak" id="5ded7SEwYQK" role="2Ry0An">
                  <property role="2Ry0Am" value="trilead-ssh2.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="4GMBmWUHpMO" role="10PD9s" />
    <node concept="3b7kt6" id="4GMBmWUHpMT" role="10PD9s" />
    <node concept="m$_wf" id="4GMBmWUHpN2" role="3989C9">
      <property role="m$_wk" value="Git4Idea" />
      <node concept="3_J27D" id="4GMBmWUHpN3" role="m_cZH">
        <node concept="3Mxwew" id="4GMBmWUHq6$" role="3MwsjC">
          <property role="3MwjfP" value="git4idea" />
        </node>
      </node>
      <node concept="3_J27D" id="4GMBmWUHpN4" role="m$_w8">
        <node concept="3Mxwew" id="4GMBmWUHq6K" role="3MwsjC">
          <property role="3MwjfP" value="&lt;empty&gt;" />
        </node>
      </node>
      <node concept="3_J27D" id="4GMBmWUHpN5" role="m$_yQ">
        <node concept="3Mxwew" id="4GMBmWUHq6f" role="3MwsjC">
          <property role="3MwjfP" value="Git Integration" />
        </node>
      </node>
    </node>
  </node>
</model>

