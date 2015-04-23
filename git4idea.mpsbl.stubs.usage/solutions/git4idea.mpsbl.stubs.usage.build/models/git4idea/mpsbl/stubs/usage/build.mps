<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f20ae61d-c805-4697-bb22-8fff0976b0d9(git4idea.mpsbl.stubs.usage.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ha42" ref="r:033a9404-186e-4e99-ba7f-cfff7467d710(git4idea.mpsbl.stubs)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="5be0" ref="r:c06b794e-12d6-4dfd-a86a-1ecd4a099a96(git4idea.mpsbl.ideastubs)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
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
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
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
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6Y4ePHB8IZc">
    <property role="2DA0ip" value="../../.." />
    <property role="TrG5h" value="git4idea.mpsbl.stubs.usage" />
    <property role="turDy" value="build.git4idea.mpsbl.stubs.usage.xml" />
    <node concept="2sgV4H" id="6Y4ePHB8Oj_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="645f3xJ3IgQ" role="2JcizS">
        <ref role="398BVh" node="6Y4ePHB8On3" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7T_vkK88hnB" role="1l3spa">
      <ref role="1l3spb" to="5be0:4GMBmWUHnV9" resolve="IDEA_gitplugin_subs" />
      <node concept="398BVA" id="7T_vkK88hM7" role="2JcizS">
        <ref role="398BVh" node="7T_vkK88hqc" resolve="IDEA_gitplugin_stubs_artifacts" />
      </node>
    </node>
    <node concept="10PD9b" id="645f3xJ3SGM" role="10PD9s" />
    <node concept="398rNT" id="6Y4ePHB8On3" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6Y4ePHB8On6" role="398pKh">
        <node concept="2Ry0Ak" id="6Y4ePHB8On8" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6Y4ePHB8Ona" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="6Y4ePHB8Ong" role="2Ry0An">
              <property role="2Ry0Am" value="MPS_executables" />
              <node concept="2Ry0Ak" id="6Y4ePHB8Onk" role="2Ry0An">
                <property role="2Ry0Am" value="3.2.1" />
                <node concept="2Ry0Ak" id="6Y4ePHB8Ono" role="2Ry0An">
                  <property role="2Ry0Am" value="MPS 3.2.app" />
                  <node concept="2Ry0Ak" id="6Y4ePHB8Ooe" role="2Ry0An">
                    <property role="2Ry0Am" value="Contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7T_vkK88hqc" role="1l3spd">
      <property role="TrG5h" value="IDEA_gitplugin_stubs_artifacts" />
      <node concept="398BVA" id="7T_vkK88htI" role="398pKh">
        <ref role="398BVh" node="6Y4ePHB8On3" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7T_vkK88hKU" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="11sxh$uwsAI" role="1l3spd">
      <property role="TrG5h" value="git4idea_bl_stubs_artifacts" />
      <node concept="55IIr" id="11sxh$uwsAU" role="398pKh">
        <node concept="2Ry0Ak" id="11sxh$uwsCZ" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="11sxh$uwsD3" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="3HZpk1m07sk" role="2Ry0An">
              <property role="2Ry0Am" value="git4idea.mpsbl.stubs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="6Y4ePHB8J$N" role="auvoZ" />
    <node concept="1l3spV" id="6Y4ePHB8J$O" role="1l3spN">
      <node concept="3981dG" id="645f3xJ3QnQ" role="39821P">
        <node concept="3_J27D" id="645f3xJ3QnR" role="Nbhlr">
          <node concept="3Mxwew" id="645f3xJ3QnU" role="3MwsjC">
            <property role="3MwjfP" value="git4idea.mpsbl.stubs.usage.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="645f3xJ3QnW" role="39821P">
          <ref role="m_rDy" node="6Y4ePHB8MmV" resolve="git4idea.mpsbl.stubs.usage" />
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="6Y4ePHB8MmP" role="10PD9s" />
    <node concept="1E1JtA" id="6Y4ePHB8MnH" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="git4idea.mpsbl.stubs.usage.actions" />
      <property role="3LESm3" value="9808a8b3-aa05-4724-bbfe-aab6986fece6" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="6Y4ePHB8MnJ" role="3LF7KH">
        <node concept="2Ry0Ak" id="6Y4ePHB8MnV" role="iGT6I">
          <property role="2Ry0Am" value="git4idea.mpsbl.stubs.usage" />
          <node concept="2Ry0Ak" id="3HZpk1m0gI0" role="2Ry0An">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3HZpk1m0gI1" role="2Ry0An">
              <property role="2Ry0Am" value="git4idea.mpsbl.stubs.usage.actions" />
              <node concept="2Ry0Ak" id="3HZpk1m0gI6" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea.mpsbl.stubs.usage.actions.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6Y4ePHB8OiO" role="3bR37C">
        <node concept="3bR9La" id="6Y4ePHB8OiP" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
        </node>
      </node>
      <node concept="1SiIV0" id="6Y4ePHB8OiS" role="3bR37C">
        <node concept="3bR9La" id="6Y4ePHB8OiT" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="3HZpk1m0gI8" role="3bR37C">
        <node concept="3bR9La" id="3HZpk1m0gI9" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ha42:386y71he06X" resolve="git4idea.mpsbl.stubs" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="6Y4ePHB8Og4" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="git4idea.mpsbl.stubs.usage.build" />
      <property role="3LESm3" value="5b9143f2-52a0-422a-b2ad-ac3bcfc59553" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="6Y4ePHB8Og6" role="3LF7KH">
        <node concept="2Ry0Ak" id="6Y4ePHB8Ogp" role="iGT6I">
          <property role="2Ry0Am" value="git4idea.mpsbl.stubs.usage" />
          <node concept="2Ry0Ak" id="3HZpk1m0gJm" role="2Ry0An">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3HZpk1m0gJn" role="2Ry0An">
              <property role="2Ry0Am" value="git4idea.mpsbl.stubs.usage.build" />
              <node concept="2Ry0Ak" id="3HZpk1m0gJs" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea.mpsbl.stubs.usage.build.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6Y4ePHB8Oko" role="3bR37C">
        <node concept="3bR9La" id="6Y4ePHB8Okp" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="3HZpk1m0gKx" role="3bR37C">
        <node concept="3bR9La" id="3HZpk1m0gKy" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ha42:386y71he06X" resolve="git4idea.mpsbl.stubs" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6Y4ePHB8MmV" role="3989C9">
      <property role="m$_wk" value="git4idea.mpsbl.stubs.usage" />
      <node concept="3_J27D" id="6Y4ePHB8MmW" role="m$_yQ">
        <node concept="3Mxwew" id="6Y4ePHB8Mnj" role="3MwsjC">
          <property role="3MwjfP" value="git4idea.mpsbl.stubs.usage" />
        </node>
      </node>
      <node concept="3_J27D" id="6Y4ePHB8MmX" role="m_cZH">
        <node concept="3Mxwew" id="6Y4ePHB8Mnl" role="3MwsjC">
          <property role="3MwjfP" value="git4idea.mpsbl.stubs.usage" />
        </node>
      </node>
      <node concept="3_J27D" id="6Y4ePHB8MmY" role="m$_w8">
        <node concept="3Mxwew" id="6Y4ePHB8Mnn" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="6Y4ePHB8Mpq" role="3s6cr7">
        <node concept="3Mxwew" id="6Y4ePHB8Ofm" role="3MwsjC">
          <property role="3MwjfP" value="git4idea.mpsbl.stubs.usage" />
        </node>
      </node>
      <node concept="m$_yB" id="6Y4ePHB8Oln" role="m$_yh">
        <ref role="m$_yA" node="6Y4ePHB8MnH" resolve="git4idea.mpsbl.stubs.usage.actions" />
      </node>
      <node concept="m$_yB" id="6Y4ePHB8Ols" role="m$_yh">
        <ref role="m$_yA" node="6Y4ePHB8Og4" resolve="git4idea.mpsbl.stubs.usage.build" />
      </node>
      <node concept="m$_yC" id="3HZpk1m0gMB" role="m$_yJ">
        <ref role="m$_y1" to="ha42:386y71hdZY3" resolve="git4idea.mpsbl.stubs" />
      </node>
    </node>
    <node concept="2sgV4H" id="3HZpk1m07qd" role="1l3spa">
      <ref role="1l3spb" to="ha42:386y71hdYtH" resolve="git4idea.mpsbl.stubs" />
      <node concept="398BVA" id="3HZpk1m0gH2" role="2JcizS">
        <ref role="398BVh" node="11sxh$uwsAI" resolve="git4idea_bl_stubs_artifacts" />
      </node>
    </node>
    <node concept="2_Ic$z" id="2b5RNqAzhR5" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>

