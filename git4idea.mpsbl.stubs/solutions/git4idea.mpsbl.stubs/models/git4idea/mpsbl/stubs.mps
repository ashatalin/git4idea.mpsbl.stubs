<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:033a9404-186e-4e99-ba7f-cfff7467d710(git4idea.mpsbl.stubs)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
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
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299014309452" name="jetbrains.mps.build.structure.BuildSource_JavaExternalJarRef" flags="ng" index="3yrxFa">
        <reference id="5610619299014309453" name="jar" index="3yrxFb" />
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
        <property id="4034578608468849375" name="customPackaging" index="1ZOk41" />
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
        <child id="4356762679305730677" name="jarLocations" index="3yL2VB" />
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
      <concept id="4356762679305675652" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleXml_CustomJarLocation" flags="ng" index="3yLZsm">
        <property id="4356762679305675654" name="packagedLocation" index="3yLZsk" />
        <child id="4356762679305675653" name="path" index="3yLZsn" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="2798275735916344703" name="customLocation" index="2gdwQb" />
        <child id="4278635856200826394" name="path" index="1BurEY" />
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
  <node concept="1l3spW" id="386y71hdYtH">
    <property role="2DA0ip" value="../../.." />
    <property role="TrG5h" value="git4idea.mpsbl.stubs" />
    <property role="turDy" value="build.git4idea.mpsbl.stubs.xml" />
    <node concept="10PD9b" id="386y71hfd93" role="10PD9s" />
    <node concept="1E1JtA" id="386y71he06X" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="git4idea.mpsbl.stubs" />
      <property role="3LESm3" value="67007309-771c-4646-8d7f-68a04927a7a4" />
      <property role="2GAjPV" value="false" />
      <node concept="55IIr" id="386y71he07z" role="3LF7KH">
        <node concept="2Ry0Ak" id="386y71he07G" role="iGT6I">
          <property role="2Ry0Am" value="git4idea.mpsbl.stubs" />
          <node concept="2Ry0Ak" id="2DjiYAQShsJ" role="2Ry0An">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2DjiYAQShsK" role="2Ry0An">
              <property role="2Ry0Am" value="git4idea.mpsbl.stubs" />
              <node concept="2Ry0Ak" id="2DjiYAQShsL" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea.mpsbl.stubs.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="645f3xJ3Y9h" role="3bR37C">
        <node concept="3bR9La" id="645f3xJ3Y9i" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="1b7ekZ5RnMf" role="3bR37C">
        <node concept="3bR9La" id="1b7ekZ5RnMg" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="7ecTbK46$5a" role="3bR37C">
        <node concept="3bR9La" id="7ecTbK46$5b" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="7ecTbK46$5c" role="3bR37C">
        <node concept="3bR9La" id="7ecTbK46$5d" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="1VZZCFrVOm3" role="3bR37C">
        <node concept="1BurEX" id="1VZZCFrVOm4" role="1SiIV1">
          <node concept="398BVA" id="1VZZCFrVOlU" role="1BurEY">
            <ref role="398BVh" node="386y71he080" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1VZZCFrVOlV" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1VZZCFrW21g" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea" />
                <node concept="2Ry0Ak" id="1VZZCFrW21h" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1VZZCFrW21i" role="2Ry0An">
                    <property role="2Ry0Am" value="git4idea-rt.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yrxFa" id="1VZZCFrVOvh" role="2gdwQb">
            <ref role="3yrxFb" to="5be0:5ded7SEwYHh" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1VZZCFrVOme" role="3bR37C">
        <node concept="1BurEX" id="1VZZCFrVOmf" role="1SiIV1">
          <node concept="398BVA" id="1VZZCFrVOm5" role="1BurEY">
            <ref role="398BVh" node="386y71he080" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1VZZCFrVOm6" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1VZZCFrW25J" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea" />
                <node concept="2Ry0Ak" id="1VZZCFrW25K" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1VZZCFrW25L" role="2Ry0An">
                    <property role="2Ry0Am" value="git4idea.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yrxFa" id="1VZZCFrVOwf" role="2gdwQb">
            <ref role="3yrxFb" to="5be0:5ded7SEwYN$" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1VZZCFrVOmp" role="3bR37C">
        <node concept="1BurEX" id="1VZZCFrVOmq" role="1SiIV1">
          <node concept="398BVA" id="1VZZCFrVOmg" role="1BurEY">
            <ref role="398BVh" node="386y71he080" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1VZZCFrVOmh" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1VZZCFrW27v" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea" />
                <node concept="2Ry0Ak" id="1VZZCFrW27w" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1VZZCFrW27x" role="2Ry0An">
                    <property role="2Ry0Am" value="ini4j-0.5.2-patched.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yrxFa" id="1VZZCFrVOxd" role="2gdwQb">
            <ref role="3yrxFb" to="5be0:5ded7SEwYO0" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1VZZCFrVOm$" role="3bR37C">
        <node concept="1BurEX" id="1VZZCFrVOm_" role="1SiIV1">
          <node concept="398BVA" id="1VZZCFrVOmr" role="1BurEY">
            <ref role="398BVh" node="386y71he080" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1VZZCFrVOms" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1VZZCFrW29f" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea" />
                <node concept="2Ry0Ak" id="1VZZCFrW29g" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1VZZCFrW29h" role="2Ry0An">
                    <property role="2Ry0Am" value="resources_en.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yrxFa" id="1VZZCFrVOyb" role="2gdwQb">
            <ref role="3yrxFb" to="5be0:5ded7SEwYOW" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1VZZCFrVOmJ" role="3bR37C">
        <node concept="1BurEX" id="1VZZCFrVOmK" role="1SiIV1">
          <node concept="398BVA" id="1VZZCFrVOmA" role="1BurEY">
            <ref role="398BVh" node="386y71he080" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1VZZCFrVOmB" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1VZZCFrW2aZ" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea" />
                <node concept="2Ry0Ak" id="1VZZCFrW2b0" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1VZZCFrW2b1" role="2Ry0An">
                    <property role="2Ry0Am" value="trilead-ssh2.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yrxFa" id="1VZZCFrVOz9" role="2gdwQb">
            <ref role="3yrxFb" to="5be0:5ded7SEwYPw" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1VZZCFrVOmU" role="3bR37C">
        <node concept="1BurEX" id="1VZZCFrVOmV" role="1SiIV1">
          <node concept="398BVA" id="1VZZCFrVOmL" role="1BurEY">
            <ref role="398BVh" node="386y71he080" resolve="mps_home" />
            <node concept="2Ry0Ak" id="1VZZCFrVOmM" role="iGT6I">
              <property role="2Ry0Am" value="plugins" />
              <node concept="2Ry0Ak" id="1VZZCFrW2cJ" role="2Ry0An">
                <property role="2Ry0Am" value="git4idea" />
                <node concept="2Ry0Ak" id="1VZZCFrW2cK" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="1VZZCFrW2cL" role="2Ry0An">
                    <property role="2Ry0Am" value="remote-servers-git.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yrxFa" id="1VZZCFrVO$7" role="2gdwQb">
            <ref role="3yrxFb" to="5be0:5ded7SEwYOs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="386y71hdZY3" role="3989C9">
      <property role="m$_wk" value="git4idea.mpsbl.stubs" />
      <node concept="3_J27D" id="386y71hdZY5" role="m$_yQ">
        <node concept="3Mxwew" id="386y71hdZZJ" role="3MwsjC">
          <property role="3MwjfP" value="MPS BaseLanguage subs plugin for git4idea IntelliJ IDEA plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="386y71hdZY7" role="m_cZH">
        <node concept="3Mxwew" id="386y71he005" role="3MwsjC">
          <property role="3MwjfP" value="git4idea.mpsbl.stubs" />
        </node>
      </node>
      <node concept="3_J27D" id="386y71hdZY9" role="m$_w8">
        <node concept="3Mxwew" id="386y71he007" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="386y71he009" role="3s6cr7">
        <node concept="3Mxwew" id="386y71he00b" role="3MwsjC">
          <property role="3MwjfP" value="MPS BaseLanguage subs plugin for git4idea IntelliJ IDEA plugin" />
        </node>
      </node>
      <node concept="m$_yB" id="386y71he0dg" role="m$_yh">
        <property role="1ZOk41" value="true" />
        <ref role="m$_yA" node="386y71he06X" resolve="git4idea.mpsbl.stubs" />
      </node>
      <node concept="m$_yC" id="4GMBmWUIBiU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="386y71hf6NG" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="4GMBmWUIBls" role="m$_yJ">
        <ref role="m$_y1" to="5be0:4GMBmWUHpN2" resolve="Git4Idea" />
      </node>
    </node>
    <node concept="55IIr" id="386y71hdYKx" role="auvoZ" />
    <node concept="1l3spV" id="386y71hdYKy" role="1l3spN">
      <node concept="3981dG" id="386y71hfnJp" role="39821P">
        <node concept="3_J27D" id="386y71hfnJr" role="Nbhlr">
          <node concept="3Mxwew" id="386y71hfnK8" role="3MwsjC">
            <property role="3MwjfP" value="git4idea.mpsbl.stubs.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="386y71hf9AW" role="39821P">
          <ref role="m_rDy" node="386y71hdZY3" resolve="git4idea.mpsbl.stubs" />
          <node concept="398223" id="386y71hf9CU" role="39821P">
            <node concept="3_J27D" id="386y71hf9CV" role="Nbhlr">
              <node concept="3Mxwew" id="386y71hf9CY" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="L2wRC" id="386y71hf9D0" role="39821P">
              <ref role="L2wRA" node="386y71he06X" resolve="git4idea.mpsbl.stubs" />
              <node concept="3yLZsm" id="386y71hfagv" role="3yL2VB">
                <property role="3yLZsk" value="/plugins/git4idea/lib/git4idea-rt.jar" />
                <node concept="398BVA" id="386y71hfaj_" role="3yLZsn">
                  <ref role="398BVh" node="386y71he080" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="386y71hfajC" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="1VZZCFrW2ji" role="2Ry0An">
                      <property role="2Ry0Am" value="git4idea" />
                      <node concept="2Ry0Ak" id="1VZZCFrW2jj" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1VZZCFrW2jk" role="2Ry0An">
                          <property role="2Ry0Am" value="git4idea-rt.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3yLZsm" id="386y71hfagD" role="3yL2VB">
                <property role="3yLZsk" value="/plugins/git4idea/lib/git4idea.jar" />
                <node concept="398BVA" id="386y71hfak3" role="3yLZsn">
                  <ref role="398BVh" node="386y71he080" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="386y71hfak6" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="1VZZCFrW2ok" role="2Ry0An">
                      <property role="2Ry0Am" value="git4idea" />
                      <node concept="2Ry0Ak" id="1VZZCFrW2ol" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1VZZCFrW2om" role="2Ry0An">
                          <property role="2Ry0Am" value="git4idea.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3yLZsm" id="386y71hfagP" role="3yL2VB">
                <property role="3yLZsk" value="/plugins/git4idea/lib/ini4j-0.5.2-patched.jar" />
                <node concept="398BVA" id="386y71hfakx" role="3yLZsn">
                  <ref role="398BVh" node="386y71he080" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="386y71hfak$" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="1VZZCFrW2or" role="2Ry0An">
                      <property role="2Ry0Am" value="git4idea" />
                      <node concept="2Ry0Ak" id="1VZZCFrW2os" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1VZZCFrW2ot" role="2Ry0An">
                          <property role="2Ry0Am" value="ini4j-0.5.2-patched.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3yLZsm" id="386y71hfahj" role="3yL2VB">
                <property role="3yLZsk" value="/plugins/git4idea/lib/resources_en.jar" />
                <node concept="398BVA" id="386y71hfauG" role="3yLZsn">
                  <ref role="398BVh" node="386y71he080" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="386y71hfauJ" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="1VZZCFrW2p5" role="2Ry0An">
                      <property role="2Ry0Am" value="git4idea" />
                      <node concept="2Ry0Ak" id="1VZZCFrW2p6" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1VZZCFrW2p7" role="2Ry0An">
                          <property role="2Ry0Am" value="resources_en.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3yLZsm" id="386y71hfauQ" role="3yL2VB">
                <property role="3yLZsk" value="/plugins/git4idea/lib/trilead-ssh2.jar" />
                <node concept="398BVA" id="386y71hfavG" role="3yLZsn">
                  <ref role="398BVh" node="386y71he080" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="386y71hfavJ" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="1VZZCFrW2pJ" role="2Ry0An">
                      <property role="2Ry0Am" value="git4idea" />
                      <node concept="2Ry0Ak" id="1VZZCFrW2pK" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1VZZCFrW2pL" role="2Ry0An">
                          <property role="2Ry0Am" value="trilead-ssh2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3yLZsm" id="386y71hfah3" role="3yL2VB">
                <property role="3yLZsk" value="/plugins/git4idea/lib/remote-servers-git.jar" />
                <node concept="398BVA" id="386y71hfaue" role="3yLZsn">
                  <ref role="398BVh" node="386y71he080" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="386y71hfauh" role="iGT6I">
                    <property role="2Ry0Am" value="plugins" />
                    <node concept="2Ry0Ak" id="1VZZCFrW2qp" role="2Ry0An">
                      <property role="2Ry0Am" value="git4idea" />
                      <node concept="2Ry0Ak" id="1VZZCFrW2qq" role="2Ry0An">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="1VZZCFrW2qr" role="2Ry0An">
                          <property role="2Ry0Am" value="remote-servers-git.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3b7kt6" id="386y71hdZXV" role="10PD9s" />
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
    <node concept="2sgV4H" id="386y71hf74C" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="386y71hf76_" role="2JcizS">
        <ref role="398BVh" node="386y71he080" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4GMBmWUIAZa" role="1l3spa">
      <ref role="1l3spb" to="5be0:4GMBmWUHnV9" resolve="IDEA_gitplugin_subs" />
      <node concept="398BVA" id="4GMBmWUIB4_" role="2JcizS">
        <ref role="398BVh" node="386y71he080" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1VZZCFrW1Ww" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="4bTUFjJfGWV" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>

