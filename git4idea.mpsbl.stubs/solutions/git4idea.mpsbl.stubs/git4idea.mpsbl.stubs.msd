<?xml version="1.0" encoding="UTF-8"?>
<solution name="git4idea.mpsbl.stubs" uuid="67007309-771c-4646-8d7f-68a04927a7a4" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${mps_home}/plugins/git4idea" type="java_classes">
      <sourceRoot location="lib/git4idea-rt.jar" />
      <sourceRoot location="lib/git4idea.jar" />
      <sourceRoot location="lib/ini4j-0.5.2-patched.jar" />
      <sourceRoot location="lib/resources_en.jar" />
      <sourceRoot location="lib/trilead-ssh2.jar" />
      <sourceRoot location="lib/remote-servers-git.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet pluginId="git4idea.mpsbl.stubs" type="ideaPlugin" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${mps_home}/plugins/git4idea/lib/git4idea-rt.jar" />
    <stubModelEntry path="${mps_home}/plugins/git4idea/lib/git4idea.jar" />
    <stubModelEntry path="${mps_home}/plugins/git4idea/lib/ini4j-0.5.2-patched.jar" />
    <stubModelEntry path="${mps_home}/plugins/git4idea/lib/resources_en.jar" />
    <stubModelEntry path="${mps_home}/plugins/git4idea/lib/trilead-ssh2.jar" />
    <stubModelEntry path="${mps_home}/plugins/git4idea/lib/remote-servers-git.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)</usedLanguage>
    <usedLanguage>0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)</usedLanguage>
    <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" fqName="jetbrains.mps.build" version="0" />
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" fqName="jetbrains.mps.build.mps" version="1" />
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" fqName="jetbrains.mps.build.workflow" version="0" />
    <language id="58f98fef-90ad-4b72-a390-fad66ec7005a" fqName="jetbrains.mps.core.properties" version="0" />
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
</solution>

