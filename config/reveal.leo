<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>Week 10</vh>
<v t="leo.20180827201621.12"><vh>內容</vh></v>
</v>
<v t="leo.20190613200213.1" a="E"><vh>Week 11~12</vh>
<v t="leo.20190613200213.2" a="E"><vh>w11</vh>
<v t="leo.20190613200213.3"><vh>內容</vh></v>
</v>
<v t="leo.20190613200213.4" a="E"><vh>w12</vh>
<v t="leo.20190613200213.5"><vh>內容</vh></v>
</v>
<v t="leo.20190613202928.1" a="E"><vh>手動對手動</vh>
<v t="leo.20190613202928.2"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190613202123.1" a="E"><vh>Week 13</vh>
<v t="leo.20190613202123.2" a="E"><vh>w13</vh>
<v t="leo.20190613202123.3"><vh>內容</vh></v>
</v>
<v t="leo.20190613202508.1" a="E"><vh>送球</vh>
<v t="leo.20190613202508.2"><vh>內容</vh></v>
</v>
<v t="leo.20190613202123.4" a="E"><vh>手動對自動</vh>
<v t="leo.20190613202123.5"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190613203113.1" a="E"><vh>Week 14</vh>
<v t="leo.20190613203113.2"><vh>內容</vh></v>
</v>
<v t="leo.20190613203254.1" a="E"><vh>Week 15</vh>
<v t="leo.20190613203254.2" a="E"><vh>w15</vh>
<v t="leo.20190613203254.3"><vh>內容</vh></v>
</v>
<v t="leo.20190613203254.6" a="E"><vh>自動對自動</vh>
<v t="leo.20190613203254.7"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190613203508.1" a="E"><vh>Week 16</vh>
<v t="leo.20190613203508.2" a="E"><vh>w16</vh>
<v t="leo.20190613203508.3"><vh>內容</vh></v>
</v>
<v t="leo.20190613203508.4" a="E"><vh>手動對手動最終版</vh>
<v t="leo.20190613203508.5"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20190613203736.1" a="E"><vh>自評</vh>
<v t="leo.20190613203736.2" a="E"><vh>成績</vh>
<v t="leo.20190613203736.3"><vh>內容</vh></v>
</v>
<v t="leo.20190613203736.4" a="E"><vh>期末報告</vh>
<v t="leo.20190613203736.5"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20181108140150.1"><vh>各式內容引用範例</vh>
<v t="leo.20181108140150.2"><vh>導入數學符號與方程式</vh>
<v t="leo.20181108140150.3"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20181108140150.4"><vh>導入縮排程式碼</vh>
<v t="leo.20181108140150.5"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20181108140150.6"><vh>導入影片</vh>
<v t="leo.20181108140150.7"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2019 協同產品設計實習

### 40623225 網際簡報

&lt;small&gt;
Created by [40623225](https://github.com/mdecadp2018/site-40623225)
&lt;/small&gt;

[2019 協同產品設計實習 40623225網站](https://github.com/mdecadp2018/site-40623225)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12">## Week 10

* 如何利用GitExtensions進行各版次內容的checkout

* 先在mde.tw的網際內容管理裡面找到GitExtensions的標籤，之後對GitExtensions.7z進行安裝，並且加壓縮在自己的隨身碟裡。之後對Kdiff3做修改。

* GitExtensions是一個可以回到任何時間點的程式，可以查看任何時間的推送資料，萬一有衝突時，也可利用GitExtensions回到之前的版本。

* [40623225weekly progress](https://mdecadp2018.github.io/site-40623225/content/Week10-18.html)

</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
						
</t>
<t tx="leo.20181108140150.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20181108140150.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108140150.3"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20181108140150.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181108140150.5">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20181108140150.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181108140150.7">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190613200213.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190613200213.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613200213.3">## Week 11~12

* 這週和組員共同製作v-rep手足球，目前足球員可以手動操作，和可以操作桿子左右移動而且不會超出框外，因為有個固定點，雖然現在不會超出，可是下方的距離還是會一直增加。

</t>
<t tx="leo.20190613200213.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613200213.5">## 如何限制手足球桿子的移動距離

* 打開每一根桿子的程式碼，將下列程式碼輸入進去

&lt;img src="https://mdekmol.github.io/cd2019b-task1-2019cdb_t1_g4/images/40623225-w12-1.png"width="500" high="450"&gt;

</t>
<t tx="leo.20190613202123.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190613202123.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613202123.3">## W13

* 自動擊球程式完成

* 手動對自動模擬完成

* 討論如何送球，最後決定利用螺旋方式送球
</t>
<t tx="leo.20190613202123.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613202123.5">## 手動對自動

&lt;iframe width="702" height="377" src="https://www.youtube.com/embed/TdG4Tv6yk_k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190613202508.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613202508.2">## 送球機構雛形

&lt;img src="https://mdekmol.github.io/cd2019b-task1-2019cdb_t1_g4/images/%E9%80%81%E7%90%83%E6%A9%9F%E6%A7%8B-1.png" width="500" high="450"&gt;

</t>
<t tx="leo.20190613202928.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613202928.2">## 手動對手動

&lt;iframe width="702" height="377" src="https://www.youtube.com/embed/rcA3xKkyCaQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190613203113.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190613203113.2">## Week 14

* 在模擬自動對自動的時候，出了點問題，球員的偵測距離不正確，踢球的角度也不對。

&lt;iframe width="500" height="300" src="https://www.youtube.com/embed/R4wgR2oUeLU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190613203254.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190613203254.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613203254.3">## W15

* 自動對自動模擬完成

* 遇到的問題:左邊的只能向前踢，右邊的也只能向前踢，兩邊都沒辦法往自己的後面踢球

* 送球機構完成
</t>
<t tx="leo.20190613203254.6">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613203254.7">## 自動對自動

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/Ylf-JeX4atg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190613203508.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190613203508.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613203508.3">## W16

* 這週開始將分配到的工作-手足球手動對手動變得更好，送球機構也已經加進去了，程式變得更簡單明瞭，也加了攝影機讓操作者更清楚的看到目前球的位子，而這週是備考週，所以一邊準備十七週要的個人倉儲和期末影片，一邊將自己的網站和分組網站做修改。
</t>
<t tx="leo.20190613203508.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613203508.5">## 手動對手動最終版

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/ltAH5UlB6ds" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190613203736.1">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20190613203736.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613203736.3">## 自評成績

* 學員出席 (20%): 20

* Github 倉儲管理  (20%): 15

* Onshape 協同操作 (20%): 0

* V-rep 模擬 (20%): 20

* 程式開發 (20%): 15

* 自評分數: 70
</t>
<t tx="leo.20190613203736.4">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190613203736.5">## 期末報告

&lt;iframe width="560" height="314" src="https://www.youtube.com/embed/Apets-VVzRE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
</tnodes>
</leo_file>
