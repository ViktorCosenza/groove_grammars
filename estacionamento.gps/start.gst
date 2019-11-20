<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>250 382 58 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>89 380 38 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>101 205 4 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>103 119 4 17</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>285 129 4 17</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>199 207 4 17</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>286 209 4 17</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>290 300 4 17</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>103 286 4 17</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>91 470 16 17</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>409 302 58 17</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>494 68 49 17</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>106 55 16 17</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>399 122 22 17</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>207 511 8 17</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>371 477 8 17</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:entrada</string>
            </attr>
        </edge>
        <edge from="n0" to="n7">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:caixa</string>
            </attr>
        </edge>
        <edge from="n1" to="n9">
            <attr name="label">
                <string>d</string>
            </attr>
        </edge>
        <edge from="n1" to="n14">
            <attr name="label">
                <string>vagas_livres_carros</string>
            </attr>
        </edge>
        <edge from="n1" to="n15">
            <attr name="label">
                <string>vagas_livres_motos</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>type:i</string>
            </attr>
        </edge>
        <edge from="n2" to="n3">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n2" to="n8">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:i</string>
            </attr>
        </edge>
        <edge from="n3" to="n4">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:i</string>
            </attr>
        </edge>
        <edge from="n4" to="n3">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:i</string>
            </attr>
        </edge>
        <edge from="n5" to="n2">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:i</string>
            </attr>
        </edge>
        <edge from="n6" to="n4">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n6" to="n5">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>type:i</string>
            </attr>
        </edge>
        <edge from="n7" to="n6">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:i</string>
            </attr>
        </edge>
        <edge from="n8" to="n1">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>int:10</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:entrada</string>
            </attr>
        </edge>
        <edge from="n11" to="n7">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>type:aberto</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:vc</string>
            </attr>
        </edge>
        <edge from="n12" to="n3">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:vm</string>
            </attr>
        </edge>
        <edge from="n13" to="n4">
            <attr name="label">
                <string>n</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
    </graph>
</gxl>
