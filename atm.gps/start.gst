<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>1134 472 32 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>129 262 41 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>127 354 44 17</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>126 76 49 17</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>250 74 49 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>1143 604 26 17</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>496 260 41 17</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>495 346 44 17</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>475 82 49 17</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>640 88 48 17</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>285 605 41 17</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>282 781 44 17</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>283 502 49 17</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>442 499 40 17</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>1021 473 51 17</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>1036 563 12 17</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>641 267 63 17</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>265 264 63 17</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>405 609 63 17</string>
            </attr>
        </node>
        <node id="n19">
            <attr name="layout">
                <string>289 174 8 17</string>
            </attr>
        </node>
        <node id="n20">
            <attr name="layout">
                <string>651 343 8 17</string>
            </attr>
        </node>
        <node id="n21">
            <attr name="layout">
                <string>438 690 8 17</string>
            </attr>
        </node>
        <node id="n24">
            <attr name="layout">
                <string>1141 290 32 17</string>
            </attr>
        </node>
        <node id="n25">
            <attr name="layout">
                <string>1148 379 26 17</string>
            </attr>
        </node>
        <node id="n23">
            <attr name="layout">
                <string>1131 197 51 17</string>
            </attr>
        </node>
        <node id="n22">
            <attr name="layout">
                <string>1019 203 12 17</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:ATM</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>ativo</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:conta</string>
            </attr>
        </edge>
        <edge from="n1" to="n17">
            <attr name="label">
                <string>tem</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>saldo</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>real:150.00</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>type:cliente</string>
            </attr>
        </edge>
        <edge from="n4" to="n1">
            <attr name="label">
                <string>titular</string>
            </attr>
        </edge>
        <edge from="n4" to="n7">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>string:"Pedro"</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:conta</string>
            </attr>
        </edge>
        <edge from="n6" to="n5">
            <attr name="label">
                <string>saldo</string>
            </attr>
        </edge>
        <edge from="n6" to="n16">
            <attr name="label">
                <string>tem</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>real:300.00</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:cliente</string>
            </attr>
        </edge>
        <edge from="n8" to="n6">
            <attr name="label">
                <string>titular</string>
            </attr>
        </edge>
        <edge from="n8" to="n9">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>string:"Maria"</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:conta</string>
            </attr>
        </edge>
        <edge from="n11" to="n18">
            <attr name="label">
                <string>tem</string>
            </attr>
            <attr name="layout">
                <string>1000 7 331 614 400 614 11</string>
            </attr>
        </edge>
        <edge from="n11" to="n10">
            <attr name="label">
                <string>saldo</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>real:680.00</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:cliente</string>
            </attr>
        </edge>
        <edge from="n12" to="n13">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n12" to="n11">
            <attr name="label">
                <string>titular</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>string:"Joao"</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>type:display</string>
            </attr>
        </edge>
        <edge from="n14" to="n0">
            <attr name="label">
                <string>at</string>
            </attr>
        </edge>
        <edge from="n14" to="n15">
            <attr name="label">
                <string>msg</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>string:""</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>type:historico</string>
            </attr>
        </edge>
        <edge from="n16" to="n20">
            <attr name="label">
                <string>n_itens</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>type:historico</string>
            </attr>
        </edge>
        <edge from="n17" to="n19">
            <attr name="label">
                <string>n_itens</string>
            </attr>
        </edge>
        <edge from="n18" to="n18">
            <attr name="label">
                <string>type:historico</string>
            </attr>
        </edge>
        <edge from="n18" to="n21">
            <attr name="label">
                <string>n_itens</string>
            </attr>
        </edge>
        <edge from="n19" to="n19">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n20" to="n20">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n21" to="n21">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n24" to="n24">
            <attr name="label">
                <string>type:ATM</string>
            </attr>
        </edge>
        <edge from="n24" to="n25">
            <attr name="label">
                <string>ativo</string>
            </attr>
        </edge>
        <edge from="n25" to="n25">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n23" to="n23">
            <attr name="label">
                <string>type:display</string>
            </attr>
        </edge>
        <edge from="n23" to="n22">
            <attr name="label">
                <string>msg</string>
            </attr>
        </edge>
        <edge from="n23" to="n24">
            <attr name="label">
                <string>at</string>
            </attr>
        </edge>
        <edge from="n22" to="n22">
            <attr name="label">
                <string>string:""</string>
            </attr>
        </edge>
    </graph>
</gxl>
