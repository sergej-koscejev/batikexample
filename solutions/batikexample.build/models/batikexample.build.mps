<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2220e52-0d39-4ca8-aae6-3fb9c48215cb(batikexample.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
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
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
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
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
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
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
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
  <node concept="1l3spW" id="72l20JC4mcw">
    <property role="TrG5h" value="batikexample" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="72l20JC4mcx" role="10PD9s" />
    <node concept="3b7kt6" id="72l20JC4mcy" role="10PD9s" />
    <node concept="398rNT" id="72l20JC4mcz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="72l20JC4mdU" role="1l3spd">
      <property role="TrG5h" value="platform_lib" />
      <node concept="398BVA" id="72l20JC4me6" role="398pKh">
        <ref role="398BVh" node="72l20JC4mcz" resolve="mps_home" />
        <node concept="2Ry0Ak" id="72l20JC4mee" role="iGT6I">
          <property role="2Ry0Am" value="lib" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="72l20JC4mc$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="72l20JC4mc_" role="2JcizS">
        <ref role="398BVh" node="72l20JC4mcz" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="72l20JC4mcZ" role="1l3spN">
      <node concept="3981dG" id="72l20JC4md0" role="39821P">
        <node concept="3_J27D" id="72l20JC4md1" role="Nbhlr">
          <node concept="3Mxwew" id="72l20JC4md2" role="3MwsjC">
            <property role="3MwjfP" value="batik-example.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="72l20JC4md3" role="39821P">
          <ref role="m_rDy" node="72l20JC4mcQ" resolve="batikexample" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="72l20JC4mcQ" role="3989C9">
      <property role="m$_wk" value="batikexample" />
      <node concept="3_J27D" id="72l20JC4mcR" role="m$_yQ">
        <node concept="3Mxwew" id="72l20JC4mcS" role="3MwsjC">
          <property role="3MwjfP" value="batik-example" />
        </node>
      </node>
      <node concept="3_J27D" id="72l20JC4mcT" role="m$_w8">
        <node concept="3Mxwew" id="72l20JC4mcU" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="72l20JC4mcV" role="m$_yh">
        <ref role="m$f5T" node="72l20JC4mcP" resolve="batik-example" />
      </node>
      <node concept="m$_yC" id="72l20JC4mcW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="72l20JC4mcX" role="m_cZH">
        <node concept="3Mxwew" id="72l20JC4mcY" role="3MwsjC">
          <property role="3MwjfP" value="batik-example" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="72l20JC4mcP" role="3989C9">
      <property role="TrG5h" value="batik-example" />
      <node concept="1E1JtA" id="72l20JC4mcI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="batik" />
        <property role="3LESm3" value="66e843c0-d709-4aaa-9cde-aa1637fba836" />
        <property role="2GAjPV" value="true" />
        <node concept="55IIr" id="72l20JC4mcD" role="3LF7KH">
          <node concept="2Ry0Ak" id="72l20JC4mcE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="72l20JC4mcF" role="2Ry0An">
              <property role="2Ry0Am" value="batik" />
              <node concept="2Ry0Ak" id="72l20JC4mcG" role="2Ry0An">
                <property role="2Ry0Am" value="batik.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="72l20JC56wA" role="3bR37C">
          <node concept="1BurEX" id="72l20JC56wB" role="1SiIV1">
            <node concept="398BVA" id="72l20JC56w$" role="1BurEY">
              <ref role="398BVh" node="72l20JC4mdU" resolve="platform_lib" />
              <node concept="2Ry0Ak" id="72l20JC56w_" role="iGT6I">
                <property role="2Ry0Am" value="batik-all-1.10.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="72l20JC56wE" role="3bR37C">
          <node concept="1BurEX" id="72l20JC56wF" role="1SiIV1">
            <node concept="398BVA" id="72l20JC56wC" role="1BurEY">
              <ref role="398BVh" node="72l20JC4mdU" resolve="platform_lib" />
              <node concept="2Ry0Ak" id="72l20JC56wD" role="iGT6I">
                <property role="2Ry0Am" value="xml-apis-ext-1.3.04.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="72l20JC4mcO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="usesbatik" />
        <property role="3LESm3" value="175d6bf8-13d2-4c9b-af30-cdc749ab4d02" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="72l20JC4mcJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="72l20JC4mcK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="72l20JC4mcL" role="2Ry0An">
              <property role="2Ry0Am" value="usesbatik" />
              <node concept="2Ry0Ak" id="72l20JC4mcM" role="2Ry0An">
                <property role="2Ry0Am" value="usesbatik.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="72l20JC56wG" role="3bR37C">
          <node concept="3bR9La" id="72l20JC56wH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="72l20JC4mcI" resolve="batik" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

