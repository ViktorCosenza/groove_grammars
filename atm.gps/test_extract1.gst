<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="test_extract1">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>701 39 32 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>710 171 26 17</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>240 164 41 17</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>237 340 44 17</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>113 148 49 17</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>159 303 40 17</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>588 40 51 17</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>603 130 12 17</string>
            </attr>
        </node>
        <node id="n18">
            <attr name="layout">
                <string>333 461 63 17</string>
            </attr>
        </node>
        <node id="n21">
            <attr name="layout">
                <string>622 431 8 17</string>
            </attr>
        </node>
        <node id="n28">
            <attr name="layout">
                <string>106 55 28 17</string>
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
        <edge from="n3" to="n3">
            <attr name="label">
                <string>bool:true</string>
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
                <string>1000 7 260 172 391 176 11</string>
            </attr>
        </edge>
        <edge from="n11" to="n10">
            <attr name="label">
                <string>saldo</string>
            </attr>
            <attr name="layout">
                <string>500 0 260 172 326 172 259 348 11</string>
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
        <edge from="n12" to="n28">
            <attr name="label">
                <string>dinheiro</string>
            </attr>
            <attr name="layout">
                <string>500 0 262 69 332 69 120 63 11</string>
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
        <edge from="n14" to="n15">
            <attr name="label">
                <string>msg</string>
            </attr>
        </edge>
        <edge from="n14" to="n0">
            <attr name="label">
                <string>at</string>
            </attr>
            <attr name="layout">
                <string>0 -14 1077 480 1129 480 11</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>string:""</string>
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
        <edge from="n21" to="n21">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n28" to="n28">
            <attr name="label">
                <string>real:15.0</string>
            </attr>
        </edge>
    </graph>
</gxl>
