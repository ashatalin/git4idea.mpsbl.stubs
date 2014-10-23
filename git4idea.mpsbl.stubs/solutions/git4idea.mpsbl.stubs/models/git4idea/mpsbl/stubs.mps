<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:033a9404-186e-4e99-ba7f-cfff7467d710(git4idea.mpsbl.stubs)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="3604718567736993645" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../.." />
    <property name="name" nameId="tpck.1169194664001" value="git4idea.mpsbl.stubs" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build.git4idea.mpsbl.stubs.xml" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="3604718567737315907" nodeInfo="ng" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="3604718567737000381" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="git4idea.mpsbl.stubs" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="67007309-771c-4646-8d7f-68a04927a7a4" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3604718567737000419" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737000428" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827625775" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827625776" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827625777" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991060209641653227" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6991060209641653228" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641653219" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653220" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653221" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea-rt.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991060209641653237" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6991060209641653238" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641653229" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653230" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653231" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991060209641653247" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6991060209641653248" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641653239" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653240" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653241" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="ini4j-0.5.2-patched.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991060209641653257" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6991060209641653258" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641653249" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653250" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653251" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.jgit-2.1.0.201209190230-r.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991060209641653267" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6991060209641653268" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641653259" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653260" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653261" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="resources_en.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991060209641653277" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="6991060209641653278" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641653269" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653270" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653271" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="trilead-ssh2.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="6991060209641710161" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="6991060209641710162" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8227093612175570784" resolveInfo="jetbrains.mps.ide.build" />
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="3604718567736999811" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="git4idea.mpsbl.stubs" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3604718567736999813" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3604718567736999919" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="git4idea.mpsbl.stubs" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3604718567736999815" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3604718567736999941" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="git4idea.mpsbl.stubs" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3604718567736999817" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3604718567736999943" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="pluginXml" roleId="kdzh.1238980147629899306" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3604718567736999825" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567736999833" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827626014" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827626015" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="git4idea.mpsbl.stubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827626016" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827626017" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827626018" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mpsbl" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827626019" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="stubs" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3049864839827626020" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="plugin.xml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="description" roleId="kdzh.2172791612906637490" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3604718567736999945" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3604718567736999947" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="MPS BaseLanguage subs plugin for git4idea IntelliJ IDEA plugin" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="3604718567737000784" nodeInfo="ng">
        <property name="customPackaging" nameId="kdzh.4034578608468849375" value="true" />
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="3604718567737000381" resolveInfo="git4idea.mpsbl.stubs" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="3604718567737289964" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" resolveInfo="jetbrains.mps.build" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3604718567736994849" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="3604718567736994850" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6991060209641653875" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6991060209641653877" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6991060209641653949" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="git4idea_jars" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6991060209641578111" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641579613" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641579628" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641579632" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea-rt.jar" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6991060209641627194" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641627195" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627198" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627803" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea.jar" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6991060209641627422" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641627423" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627426" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627805" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="ini4j-0.5.2-patched.jar" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6991060209641627527" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641627528" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627531" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627894" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.jgit-2.1.0.201209190230-r.jar" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6991060209641627619" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641627620" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627623" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627896" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="resources_en.jar" />
              </node>
            </node>
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6991060209641627717" nodeInfo="ng">
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6991060209641627718" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627721" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="lib" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641627898" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="trilead-ssh2.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="3604718567737359321" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3604718567737359323" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3604718567737359368" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="git4idea.mpsbl.stubs.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="3604718567737301436" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="3604718567736999811" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="3604718567737301562" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3604718567737301563" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3604718567737301566" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="languages" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="3604718567737301568" nodeInfo="ng">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="3604718567737000381" resolveInfo="git4idea.mpsbl.stubs" />
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="3604718567737304095" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/git4idea-rt.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3604718567737304293" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737304296" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737304297" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="git4idea-rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="3604718567737304105" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/git4idea.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3604718567737304323" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737304326" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737304327" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="git4idea.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="3604718567737304117" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/ini4j-0.5.2-patched.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3604718567737304353" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737304356" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737304357" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="ini4j-0.5.2-patched.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="3604718567737304131" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/org.eclipse.jgit-2.1.0.201209190230-r.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3604718567737304974" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737304977" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737304978" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.jgit-2.1.0.201209190230-r.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="3604718567737304147" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/resources_en.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3604718567737305004" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737305007" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737305008" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="resources_en.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="jarLocations" roleId="kdzh.4356762679305730677" type="kdzh.BuildMpsLayout_ModuleXml_CustomJarLocation" typeId="kdzh.4356762679305675652" id="3604718567737305014" nodeInfo="ng">
                <property name="packagedLocation" nameId="kdzh.4356762679305675654" value="/plugins/git4idea/lib/trilead-ssh2.jar" />
                <node role="path" roleId="kdzh.4356762679305675653" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3604718567737305068" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6991060209641652979" resolveInfo="git4idea_home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737305071" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737305072" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="trilead-ssh2.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="3604718567736999803" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3604718567737000448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3604718567737000450" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737000454" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737000458" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737325080" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="MPS_executables" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737325084" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="3.1.5" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737325088" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS 3.1.app" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3604718567737325092" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6991060209641652979" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="git4idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6991060209641652991" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641652993" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641652995" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653001" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="MPS_executables" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653005" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="3.1.5" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653009" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS 3.1.app" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653013" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653017" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6991060209641653021" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
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
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="3604718567737291048" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3604718567737291173" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3604718567737000448" resolveInfo="mps_home" />
      </node>
    </node>
  </root>
  <root type="iuxj.XmlFile" typeId="iuxj.6666499814681515200" id="3604718567736950013" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="plugin" />
    <node role="document" roleId="iuxj.6666499814681515201" type="iuxj.XmlDocument" typeId="iuxj.6786756355279841993" id="3604718567736950672" nodeInfo="ng">
      <node role="rootElement" roleId="iuxj.6666499814681299055" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736952806" nodeInfo="ng">
        <property name="tagName" nameId="iuxj.6666499814681415862" value="idea-plugin" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736952842" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="id" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736952853" nodeInfo="nn">
            <property name="value" nameId="iuxj.1622293396948953704" value="git4idea.mpsbl.stubs" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736952859" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="name" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736952874" nodeInfo="nn">
            <property name="value" nameId="iuxj.1622293396948953704" value="MPS BaseLanguage subs plugin for git4idea IntelliJ IDEA plugin" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736952882" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="description" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736952888" nodeInfo="nn">
            <property name="value" nameId="iuxj.1622293396948953704" value="MPS BaseLanguage subs plugin for git4idea IntelliJ IDEA plugin" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736952941" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="version" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736952949" nodeInfo="nn">
            <property name="value" nameId="iuxj.1622293396948953704" value="1.0" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736952978" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="vendor" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3604718567736952988" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="url" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3604718567736953008" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="http://www.jetbrains.com/mps/" />
            </node>
          </node>
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736953029" nodeInfo="nn">
            <property name="value" nameId="iuxj.1622293396948953704" value="JetBrains" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736953051" nodeInfo="nn" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736953080" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="idea-version" />
          <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3604718567736953095" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="since-build" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3604718567736953120" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="135.1" />
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3049864839827562425" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="until-build" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3049864839827562609" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="136.1" />
            </node>
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736953568" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="depends" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736993092" nodeInfo="nn">
            <property name="value" nameId="iuxj.1622293396948953704" value="Git4Idea" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736992917" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="depends" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736993126" nodeInfo="nn">
            <property name="value" nameId="iuxj.1622293396948953704" value="jetbrains.mps.core" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736992963" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="depends" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736993161" nodeInfo="nn">
            <property name="value" nameId="iuxj.1622293396948953704" value="jetbrains.mps.build" />
          </node>
        </node>
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlText" typeId="iuxj.1622293396948952339" id="3604718567736953511" nodeInfo="nn" />
        <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736993291" nodeInfo="ng">
          <property name="tagName" nameId="iuxj.6666499814681415862" value="extensions" />
          <node role="content" roleId="iuxj.1622293396948928802" type="iuxj.XmlElement" typeId="iuxj.6666499814681415858" id="3604718567736993388" nodeInfo="ng">
            <property name="tagName" nameId="iuxj.6666499814681415862" value="mps.LanguageLibrary" />
            <property name="shortEmptyNotation" nameId="iuxj.6999033275467544021" value="true" />
            <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3604718567736993460" nodeInfo="ng">
              <property name="attrName" nameId="iuxj.6666499814681447926" value="dir" />
              <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="5038247726915386791" nodeInfo="ng">
                <property name="text" nameId="iuxj.6666499814681541920" value="/languages" />
              </node>
            </node>
          </node>
          <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3604718567736993316" nodeInfo="ng">
            <property name="attrName" nameId="iuxj.6666499814681447926" value="defaultExtensionNs" />
            <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3604718567736993384" nodeInfo="ng">
              <property name="text" nameId="iuxj.6666499814681541920" value="com.intellij" />
            </node>
          </node>
        </node>
        <node role="attributes" roleId="iuxj.6666499814681415861" type="iuxj.XmlAttribute" typeId="iuxj.6666499814681447923" id="3604718567736952814" nodeInfo="ng">
          <property name="attrName" nameId="iuxj.6666499814681447926" value="xmlns:xi" />
          <node role="value" roleId="iuxj.6666499814681541918" type="iuxj.XmlTextValue" typeId="iuxj.6666499814681541919" id="3604718567736952830" nodeInfo="ng">
            <property name="text" nameId="iuxj.6666499814681541920" value="http://www.w3.org/2001/XInclude" />
          </node>
        </node>
      </node>
      <node role="prolog" roleId="iuxj.6666499814681299060" type="iuxj.XmlProlog" typeId="iuxj.6666499814681299057" id="3604718567736952771" nodeInfo="ng">
        <node role="elements" roleId="iuxj.7604553062773674214" type="iuxj.XmlDoctypeDeclaration" typeId="iuxj.2133624044437898907" id="3604718567736952773" nodeInfo="ng">
          <property name="doctypeName" nameId="iuxj.2133624044437898910" value="idea-plugin" />
          <node role="externalId" roleId="iuxj.2133624044438029120" type="iuxj.XmlExternalId" typeId="iuxj.2133624044438029119" id="3604718567736952780" nodeInfo="ng">
            <property name="isPublic" nameId="iuxj.2133624044438029125" value="true" />
            <property name="publicId" nameId="iuxj.2133624044438029123" value="Plugin/DTD " />
            <property name="systemId" nameId="iuxj.2133624044438029124" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

