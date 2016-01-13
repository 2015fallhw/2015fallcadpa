<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20151224142706.2"><vh>NewHeadline</vh></v>
<v t="leo.20151224142735.1" a="E"><vh>@path ./../../</vh>
<v t="leo.20151224142735.2"><vh>@button admin pelican</vh></v>
<v t="leo.20151224142735.3" a="E"><vh>@path pelican</vh>
<v t="leo.20151224142735.4"><vh>@edit publishconf.py</vh></v>
</v>
</v>
<v t="leo.20151224142747.1" a="E"><vh>@path ./../../pelican/content/</vh>
<v t="leo.20151224142747.2"><vh>利用學號與週次, 確認 md 與 slug 不會互相干擾覆寫</vh></v>
<v t="leo.20160113215528.1" a="E"><vh>@clean g9_w15_1.md</vh>
<v t="leo.20160113215528.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160113215526.1" a="E"><vh>@clean g9_w14_1.md</vh>
<v t="leo.20160113215526.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160113195221.1" a="E"><vh>@clean g9_w13_1.md</vh>
<v t="leo.20160113195221.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160113195215.1"><vh>@clean g9_w12_1.md</vh>
<v t="leo.20160113195215.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160113193339.1"><vh>@clean g9_w11_1.md</vh>
<v t="leo.20160113193339.2"><vh>其他內容</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151224142706.2"></t>
<t tx="leo.20151224142735.1"></t>
<t tx="leo.20151224142735.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20151224142735.3"></t>
<t tx="leo.20151224142747.1"></t>
<t tx="leo.20151224142747.2"></t>
<t tx="leo.20160113193339.1">@language md
Title: 2015 電腦輔助設計實習 CADPA W11 G9.leo 測試
Date: 2015-12-10 13:30
Category: G9
Tags: leo editor 應用
Slug: g9_w11_1
Authors: G9
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others</t>
<t tx="leo.20160113193339.2">是有檔案重疊的風險, 但是若能各自採用特定格式命名的檔案, 應該還是可行

以下可以引入 reveal.js 投影片

可以引入 vimeo 影片

可以導入組員的 Jupyter notebook

也可以加入其他 html 格式或 md 格式的心得報告

有關此一測試的詳細內容, 請參考 user/9999/9999.leo 檔案中的節點配置

基本的工作模式:

&lt;ol&gt;

&lt;li&gt;可以直接在 user 目錄下各組員的 leo 檔案中, 建立外部目錄 pelican/content 中的 md 檔案&lt;/li&gt;
&lt;li&gt;唯一要注意的就是, 各組各週的分組報告 .md 名稱與 slug 設定, 不能互相覆寫&lt;/li&gt;
&lt;li&gt;透過將 Jupyter 在 content/notebook/g9999 中啟動, 分組報告可以直接引用各組員所建立的 Notebook 報告檔案內容
&lt;li&gt; 各組分別完成各週的分組報告 .md 檔案後, 必須記得點按 admin pelican button, 以便產生對應的網誌內容, 否則 .md 內容不會出現在全班的 gh-pages 網誌中&lt;/li&gt;

&lt;/ol&gt;

當 git pull origin gh-pages 之後, 該如何解決遠端拉下的版本與近端的版本衝突?

&lt;ol&gt;

&lt;li&gt;先檢查所有檔案中有7個小於符號的衝突標示字串的內容, 假入在 windows, 利用 grepwin, 假如在 Linux 使用 grep -r "查詢字串"&lt;/li&gt;
&lt;li&gt;假如所有衝突都在 .html 檔案, 只要 git pull origin gh-pages 之後 ,取得近端沒有的 .md 檔案, 再執行一次 pelican 轉檔的指令 (也就是再按一次 admin-pelican 後, 再檢查是否所有 衝突標示內容都已經消失&lt;/li&gt;
&lt;li&gt; 確定所有 .leo 與 html 檔案內容都無衝突, 且 .leo 檔案節點可以正確開啟後, 就可以將端的版本推向遠端&lt;/li&gt;

&lt;/ol&gt;

以下利用各組員倉儲下的 stl 檔案, 進行分組報告零件檢視:

零件檔案位於: &lt;https://github.com/2015fallhw/user9999/tree/master/parts&gt;

使用方法說明: &lt;https://help.github.com/articles/3d-file-viewer/&gt;

&lt;script src="https://embed.github.com/view/3d/2015fallhw/user9999/master/parts/spikeball.stl"&gt;&lt;/script&gt;

&lt;br /&gt;
以下利用 Brython 語法, 在網頁繪圖:

使用方法: &lt;http://www.brython.info/&gt;

&lt;!-- 導入 brython_dist.js --&gt;
&lt;script type="text/javascript" src="http://brython.info/src/brython_dist.js"&gt;&lt;/script&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;
&lt;!-- 以下利用 Brython 程式執行繪圖 --&gt;
&lt;canvas id="plotarea" width="300" height="200"&gt;&lt;/canvas&gt;
&lt;script type="text/python3"&gt;
# 導入 doc
from browser import document as doc
import math

# 準備繪圖畫布
canvas = doc["plotarea"]
ctx = canvas.getContext("2d")
# 進行座標轉換, x 軸不變, y 軸反向且移動 canvas.height 單位光點
# ctx.setTransform(1, 0, 0, -1, 0, canvas.height)
# 以下採用 canvas 原始座標繪圖
flag_w = canvas.width
flag_h = canvas.height
circle_x = flag_w/4
circle_y = flag_h/4
# 先畫滿地紅
ctx.fillStyle='rgb(255, 0, 0)'
ctx.fillRect(0,0,flag_w,flag_h)
# 再畫青天
ctx.fillStyle='rgb(0, 0, 150)'
ctx.fillRect(0,0,flag_w/2,flag_h/2)
# 畫十二道光芒白日
ctx.beginPath()
star_radius = flag_w/8
angle = 0
for i in range(24):
    angle += 5*math.pi*2/12
    toX = circle_x + math.cos(angle)*star_radius
    toY = circle_y + math.sin(angle)*star_radius
    # 只有 i 為 0 時移動到 toX, toY, 其餘都進行 lineTo
    if (i):
        ctx.lineTo(toX, toY)
    else:
        ctx.moveTo(toX, toY)
ctx.closePath()
# 將填色設為白色
ctx.fillStyle = '#fff'
ctx.fill()
# 白日:藍圈
ctx.beginPath()
ctx.arc(circle_x, circle_y, flag_w*17/240, 0, math.pi*2, True)
ctx.closePath()
# 填色設為藍色
ctx.fillStyle = 'rgb(0, 0, 149)'
ctx.fill()
# 白日:白心
ctx.beginPath()
ctx.arc(circle_x, circle_y, flag_w/16, 0, math.pi*2, True)
ctx.closePath()
# 填色設為白色
ctx.fillStyle = '#fff'
ctx.fill()
&lt;/script&gt;

以下導入 g9999_u9999_w13.ipynb, 理論上可以放到 content/notebook/g9999 目錄下, 然後利用 g9999/ 相對目錄呼叫

{% notebook g9999/g9999_u9999_w13.ipynb %}
</t>
<t tx="leo.20160113195215.1">@language md
Title: 2015 電腦輔助設計實習 CADPA W12 G9.leo 測試
Date: 2015-12-10 13:30
Category: G9
Tags: leo editor 應用
Slug: g9_w12_1
Authors: G9
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others</t>
<t tx="leo.20160113195215.2">是有檔案重疊的風險, 但是若能各自採用特定格式命名的檔案, 應該還是可行

以下可以引入 reveal.js 投影片

可以引入 vimeo 影片

可以導入組員的 Jupyter notebook

也可以加入其他 html 格式或 md 格式的心得報告

有關此一測試的詳細內容, 請參考 user/9999/9999.leo 檔案中的節點配置

基本的工作模式:

&lt;ol&gt;

&lt;li&gt;可以直接在 user 目錄下各組員的 leo 檔案中, 建立外部目錄 pelican/content 中的 md 檔案&lt;/li&gt;
&lt;li&gt;唯一要注意的就是, 各組各週的分組報告 .md 名稱與 slug 設定, 不能互相覆寫&lt;/li&gt;
&lt;li&gt;透過將 Jupyter 在 content/notebook/g9999 中啟動, 分組報告可以直接引用各組員所建立的 Notebook 報告檔案內容
&lt;li&gt; 各組分別完成各週的分組報告 .md 檔案後, 必須記得點按 admin pelican button, 以便產生對應的網誌內容, 否則 .md 內容不會出現在全班的 gh-pages 網誌中&lt;/li&gt;

&lt;/ol&gt;

當 git pull origin gh-pages 之後, 該如何解決遠端拉下的版本與近端的版本衝突?

&lt;ol&gt;

&lt;li&gt;先檢查所有檔案中有7個小於符號的衝突標示字串的內容, 假入在 windows, 利用 grepwin, 假如在 Linux 使用 grep -r "查詢字串"&lt;/li&gt;
&lt;li&gt;假如所有衝突都在 .html 檔案, 只要 git pull origin gh-pages 之後 ,取得近端沒有的 .md 檔案, 再執行一次 pelican 轉檔的指令 (也就是再按一次 admin-pelican 後, 再檢查是否所有 衝突標示內容都已經消失&lt;/li&gt;
&lt;li&gt; 確定所有 .leo 與 html 檔案內容都無衝突, 且 .leo 檔案節點可以正確開啟後, 就可以將端的版本推向遠端&lt;/li&gt;

&lt;/ol&gt;

以下利用各組員倉儲下的 stl 檔案, 進行分組報告零件檢視:

零件檔案位於: &lt;https://github.com/2015fallhw/user9999/tree/master/parts&gt;

使用方法說明: &lt;https://help.github.com/articles/3d-file-viewer/&gt;

&lt;script src="https://embed.github.com/view/3d/2015fallhw/user9999/master/parts/spikeball.stl"&gt;&lt;/script&gt;

&lt;br /&gt;
以下利用 Brython 語法, 在網頁繪圖:

使用方法: &lt;http://www.brython.info/&gt;

&lt;!-- 導入 brython_dist.js --&gt;
&lt;script type="text/javascript" src="http://brython.info/src/brython_dist.js"&gt;&lt;/script&gt;
&lt;!-- 啟動 brython() --&gt;
&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;
&lt;!-- 以下利用 Brython 程式執行繪圖 --&gt;
&lt;canvas id="plotarea" width="300" height="200"&gt;&lt;/canvas&gt;
&lt;script type="text/python3"&gt;
# 導入 doc
from browser import document as doc
import math

# 準備繪圖畫布
canvas = doc["plotarea"]
ctx = canvas.getContext("2d")
# 進行座標轉換, x 軸不變, y 軸反向且移動 canvas.height 單位光點
# ctx.setTransform(1, 0, 0, -1, 0, canvas.height)
# 以下採用 canvas 原始座標繪圖
flag_w = canvas.width
flag_h = canvas.height
circle_x = flag_w/4
circle_y = flag_h/4
# 先畫滿地紅
ctx.fillStyle='rgb(255, 0, 0)'
ctx.fillRect(0,0,flag_w,flag_h)
# 再畫青天
ctx.fillStyle='rgb(0, 0, 150)'
ctx.fillRect(0,0,flag_w/2,flag_h/2)
# 畫十二道光芒白日
ctx.beginPath()
star_radius = flag_w/8
angle = 0
for i in range(24):
    angle += 5*math.pi*2/12
    toX = circle_x + math.cos(angle)*star_radius
    toY = circle_y + math.sin(angle)*star_radius
    # 只有 i 為 0 時移動到 toX, toY, 其餘都進行 lineTo
    if (i):
        ctx.lineTo(toX, toY)
    else:
        ctx.moveTo(toX, toY)
ctx.closePath()
# 將填色設為白色
ctx.fillStyle = '#fff'
ctx.fill()
# 白日:藍圈
ctx.beginPath()
ctx.arc(circle_x, circle_y, flag_w*17/240, 0, math.pi*2, True)
ctx.closePath()
# 填色設為藍色
ctx.fillStyle = 'rgb(0, 0, 149)'
ctx.fill()
# 白日:白心
ctx.beginPath()
ctx.arc(circle_x, circle_y, flag_w/16, 0, math.pi*2, True)
ctx.closePath()
# 填色設為白色
ctx.fillStyle = '#fff'
ctx.fill()
&lt;/script&gt;

以下導入 g9999_u9999_w13.ipynb, 理論上可以放到 content/notebook/g9999 目錄下, 然後利用 g9999/ 相對目錄呼叫

{% notebook g9999/g9999_u9999_w13.ipynb %}
</t>
<t tx="leo.20160113195221.1">@language md
Title: 2015 電腦輔助設計實習 CADPA W13 G9.leo CERO零件繪製
Date: 2015-12-10 13:30
Category: G9
Tags: leo editor 應用
Slug: g9_w13_1
Authors: G9
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others</t>
<t tx="leo.20160113195221.2">使用CERO繪製組合圖

&lt;hr&gt;

組員名單：

&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323133/2015cp_hw_w16.html"&gt;40323133&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323147/2015cp_hw_w16.html"&gt;40323147&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323152/2015cp_hw_w16.html"&gt;40323152&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323155/2015cp_hw_w16.html"&gt;40323155&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323156/2015cp_hw_w16.html"&gt;40323156&lt;/a&gt;&lt;br /&gt;

&lt;hr&gt;

零件繪製：

&lt;img src="https://goo.gl/A0lrtQ" width="600" height="430"&gt;&lt;/a&gt;&lt;br /&gt;

&lt;hr&gt;

名稱：ADJUSTER_BASE&lt;br /&gt;
件號：1&lt;br /&gt;
繪製：賴武辰&lt;br /&gt;
學號：40323156&lt;br /&gt;
&lt;img src="https://goo.gl/QBw4xA" width="600" height="500"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/m9syVT" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/adjuster_base.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：ADJUSTER&lt;br /&gt;
件號：2&lt;br /&gt;
繪製：張庭豪&lt;br /&gt;
學號：40323133&lt;br /&gt;
&lt;img src="https://goo.gl/5tdKEK" width="600" height="240"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/8xuSCe" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/adjuster.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：BASE&lt;br /&gt;
件號：3&lt;br /&gt;
繪製：黃健華&lt;br /&gt;
學號：40323147&lt;br /&gt;
&lt;img src="https://goo.gl/c633Ky" width="600" height="194"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/sP97NT" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/base.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：CONNECTION&lt;br /&gt;
件號：4&lt;br /&gt;
繪製：張庭豪&lt;br /&gt;
學號：40323133&lt;br /&gt;
&lt;img src="https://goo.gl/YBYRN9" width="600" height="400"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/Qd0TCH" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/connection.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：CYLINDER&lt;br /&gt;
件號：5&lt;br /&gt;
繪製：廖子誠&lt;br /&gt;
學號：40323152&lt;br /&gt;
&lt;img src="https://goo.gl/ptv33J" width="600" height="500"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/YHei0w" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/cylinder.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：HANDLE&lt;br /&gt;
件號：6&lt;br /&gt;
繪製：鄭弘暉&lt;br /&gt;
學號：40323155&lt;br /&gt;
&lt;img src="https://goo.gl/iktEML" width="600" height="158"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/jN5jqt" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/handle.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：HINGE&lt;br /&gt;
件號：7&lt;br /&gt;
繪製：賴武辰&lt;br /&gt;
學號：40323156&lt;br /&gt;
&lt;img src="https://goo.gl/UojFpd" width="600" height="450"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/9KpIwX" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/hinge.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：PISTON&lt;br /&gt;
件號：8&lt;br /&gt;
繪製：黃健華&lt;br /&gt;
學號：40323147&lt;br /&gt;
&lt;img src="https://goo.gl/M7ZyE9" width="600" height="319"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/rIvtG1" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/piston.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

組合圖影片

繪製：40323133

&lt;iframe src="https://goo.gl/53Lgkt" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323147

&lt;iframe src="https://goo.gl/dKVnnb" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323152

&lt;iframe src="https://goo.gl/cEl0Sp" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323155

&lt;iframe src="https://goo.gl/xxvm9E" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323156

&lt;iframe src="https://goo.gl/QmUHNI" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;










</t>
<t tx="leo.20160113215526.1">@language md
Title: 2015 電腦輔助設計實習 CADPA W14 G9.leo CERO零件繪製
Date: 2015-12-10 13:30
Category: G9
Tags: leo editor 應用
Slug: g9_w14_1
Authors: G9
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others</t>
<t tx="leo.20160113215526.2">使用CERO繪製組合圖

&lt;hr&gt;

組員名單：

&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323133/2015cp_hw_w16.html"&gt;40323133&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323147/2015cp_hw_w16.html"&gt;40323147&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323152/2015cp_hw_w16.html"&gt;40323152&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323155/2015cp_hw_w16.html"&gt;40323155&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323156/2015cp_hw_w16.html"&gt;40323156&lt;/a&gt;&lt;br /&gt;

&lt;hr&gt;

零件繪製：

&lt;img src="https://goo.gl/A0lrtQ" width="600" height="430"&gt;&lt;/a&gt;&lt;br /&gt;

&lt;hr&gt;

名稱：ADJUSTER_BASE&lt;br /&gt;
件號：1&lt;br /&gt;
繪製：賴武辰&lt;br /&gt;
學號：40323156&lt;br /&gt;
&lt;img src="https://goo.gl/QBw4xA" width="600" height="500"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/m9syVT" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/adjuster_base.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：ADJUSTER&lt;br /&gt;
件號：2&lt;br /&gt;
繪製：張庭豪&lt;br /&gt;
學號：40323133&lt;br /&gt;
&lt;img src="https://goo.gl/5tdKEK" width="600" height="240"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/8xuSCe" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/adjuster.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：BASE&lt;br /&gt;
件號：3&lt;br /&gt;
繪製：黃健華&lt;br /&gt;
學號：40323147&lt;br /&gt;
&lt;img src="https://goo.gl/c633Ky" width="600" height="194"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/sP97NT" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/base.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：CONNECTION&lt;br /&gt;
件號：4&lt;br /&gt;
繪製：張庭豪&lt;br /&gt;
學號：40323133&lt;br /&gt;
&lt;img src="https://goo.gl/YBYRN9" width="600" height="400"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/Qd0TCH" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/connection.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：CYLINDER&lt;br /&gt;
件號：5&lt;br /&gt;
繪製：廖子誠&lt;br /&gt;
學號：40323152&lt;br /&gt;
&lt;img src="https://goo.gl/ptv33J" width="600" height="500"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/YHei0w" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/cylinder.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：HANDLE&lt;br /&gt;
件號：6&lt;br /&gt;
繪製：鄭弘暉&lt;br /&gt;
學號：40323155&lt;br /&gt;
&lt;img src="https://goo.gl/iktEML" width="600" height="158"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/jN5jqt" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/handle.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：HINGE&lt;br /&gt;
件號：7&lt;br /&gt;
繪製：賴武辰&lt;br /&gt;
學號：40323156&lt;br /&gt;
&lt;img src="https://goo.gl/UojFpd" width="600" height="450"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/9KpIwX" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/hinge.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：PISTON&lt;br /&gt;
件號：8&lt;br /&gt;
繪製：黃健華&lt;br /&gt;
學號：40323147&lt;br /&gt;
&lt;img src="https://goo.gl/M7ZyE9" width="600" height="319"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/rIvtG1" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/piston.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

組合圖影片

繪製：40323133

&lt;iframe src="https://goo.gl/53Lgkt" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323147

&lt;iframe src="https://goo.gl/dKVnnb" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323152

&lt;iframe src="https://goo.gl/cEl0Sp" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323155

&lt;iframe src="https://goo.gl/xxvm9E" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323156

&lt;iframe src="https://goo.gl/QmUHNI" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;










</t>
<t tx="leo.20160113215528.1">@language md
Title: 2015 電腦輔助設計實習 CADPA W15 G9.leo CERO零件繪製
Date: 2015-12-10 13:30
Category: G9
Tags: leo editor 應用
Slug: g9_w15_1
Authors: G9
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others</t>
<t tx="leo.20160113215528.2">使用CERO繪製組合圖

&lt;hr&gt;

組員名單：

&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323133/2015cp_hw_w16.html"&gt;40323133&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323147/2015cp_hw_w16.html"&gt;40323147&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323152/2015cp_hw_w16.html"&gt;40323152&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323155/2015cp_hw_w16.html"&gt;40323155&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323156/2015cp_hw_w16.html"&gt;40323156&lt;/a&gt;&lt;br /&gt;

&lt;hr&gt;

零件繪製：

&lt;img src="https://goo.gl/A0lrtQ" width="600" height="430"&gt;&lt;/a&gt;&lt;br /&gt;

&lt;hr&gt;

名稱：ADJUSTER_BASE&lt;br /&gt;
件號：1&lt;br /&gt;
繪製：賴武辰&lt;br /&gt;
學號：40323156&lt;br /&gt;
&lt;img src="https://goo.gl/QBw4xA" width="600" height="500"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/m9syVT" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/adjuster_base.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：ADJUSTER&lt;br /&gt;
件號：2&lt;br /&gt;
繪製：張庭豪&lt;br /&gt;
學號：40323133&lt;br /&gt;
&lt;img src="https://goo.gl/5tdKEK" width="600" height="240"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/8xuSCe" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/adjuster.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：BASE&lt;br /&gt;
件號：3&lt;br /&gt;
繪製：黃健華&lt;br /&gt;
學號：40323147&lt;br /&gt;
&lt;img src="https://goo.gl/c633Ky" width="600" height="194"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/sP97NT" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/base.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：CONNECTION&lt;br /&gt;
件號：4&lt;br /&gt;
繪製：張庭豪&lt;br /&gt;
學號：40323133&lt;br /&gt;
&lt;img src="https://goo.gl/YBYRN9" width="600" height="400"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/Qd0TCH" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/connection.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：CYLINDER&lt;br /&gt;
件號：5&lt;br /&gt;
繪製：廖子誠&lt;br /&gt;
學號：40323152&lt;br /&gt;
&lt;img src="https://goo.gl/ptv33J" width="600" height="500"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/YHei0w" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/cylinder.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：HANDLE&lt;br /&gt;
件號：6&lt;br /&gt;
繪製：鄭弘暉&lt;br /&gt;
學號：40323155&lt;br /&gt;
&lt;img src="https://goo.gl/iktEML" width="600" height="158"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/jN5jqt" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/handle.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：HINGE&lt;br /&gt;
件號：7&lt;br /&gt;
繪製：賴武辰&lt;br /&gt;
學號：40323156&lt;br /&gt;
&lt;img src="https://goo.gl/UojFpd" width="600" height="450"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/9KpIwX" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/hinge.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

名稱：PISTON&lt;br /&gt;
件號：8&lt;br /&gt;
繪製：黃健華&lt;br /&gt;
學號：40323147&lt;br /&gt;
&lt;img src="https://goo.gl/M7ZyE9" width="600" height="319"&gt;&lt;/a&gt;&lt;br /&gt;
&lt;iframe src="https://goo.gl/rIvtG1" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;script src="https://embed.github.com/view/3d/2015fallhw/2015fallcadpa/gh-pages/user/40323133/parts/piston.stl"&gt;&lt;/script&gt;

&lt;hr&gt;

組合圖影片

繪製：40323133

&lt;iframe src="https://goo.gl/53Lgkt" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323147

&lt;iframe src="https://goo.gl/dKVnnb" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323152

&lt;iframe src="https://goo.gl/cEl0Sp" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323155

&lt;iframe src="https://goo.gl/xxvm9E" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

繪製：40323156

&lt;iframe src="https://goo.gl/QmUHNI" width="600" height="338" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;










</t>
</tnodes>
</leo_file>
