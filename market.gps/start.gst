<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="start">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>127 122 33 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>113 20 73 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>234 30 20 17</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>359 116 33 17</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>346 20 56 17</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>479 34 20 17</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>68 311 29 17</string>
            </attr>
        </node>
        <node id="n12">
            <attr name="layout">
                <string>493 303 38 17</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>490 191 38 17</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>46 393 20 17</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>204 182 71 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>11 357 8 17</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>127 374 20 17</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>270 325 29 17</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>248 407 20 17</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>213 371 8 17</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>325 388 28 17</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n0" to="n3">
            <attr name="label">
                <string>price</string>
            </attr>
        </edge>
        <edge from="n0" to="n1">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n0" to="n17">
            <attr name="label">
                <string>in</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>string:"Sabonete"</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>real:3.5</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>type:item</string>
            </attr>
        </edge>
        <edge from="n5" to="n4">
            <attr name="label">
                <string>nome</string>
            </attr>
        </edge>
        <edge from="n5" to="n17">
            <attr name="label">
                <string>in</string>
            </attr>
        </edge>
        <edge from="n5" to="n6">
            <attr name="label">
                <string>price</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>string:"Oculos"</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>real:5.5</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:cart</string>
            </attr>
        </edge>
        <edge from="n8" to="n14">
            <attr name="label">
                <string>total</string>
            </attr>
        </edge>
        <edge from="n8" to="n2">
            <attr name="label">
                <string>qtd</string>
            </attr>
        </edge>
        <edge from="n8" to="n7">
            <attr name="label">
                <string>cash</string>
            </attr>
        </edge>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:caixa</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:caixa</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>real:0.0</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>type:prateleira</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>real:5.6</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:cart</string>
            </attr>
        </edge>
        <edge from="n9" to="n10">
            <attr name="label">
                <string>total</string>
            </attr>
        </edge>
        <edge from="n9" to="n15">
            <attr name="label">
                <string>qtd</string>
            </attr>
        </edge>
        <edge from="n9" to="n11">
            <attr name="label">
                <string>cash</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>real:0.0</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>real:23.0</string>
            </attr>
        </edge>
    </graph>
</gxl>
