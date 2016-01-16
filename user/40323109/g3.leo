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
<v t="leo.20151214183229.2"><vh>NewHeadline</vh></v>
<v t="leo.20151214183233.1" a="E"><vh>@path ./../../</vh>
<v t="leo.20151214183233.2"><vh>@button admin pelican</vh></v>
<v t="leo.20151214183233.3" a="E"><vh>@path pelican</vh>
<v t="leo.20151214183233.4"><vh>@edit publishconf.py</vh></v>
</v>
</v>
<v t="leo.20151214183241.1" a="E"><vh>@path ./../../pelican/content/</vh>
<v t="leo.20151214183241.2"><vh>利用學號與週次, 確認 md 與 slug 不會互相干擾覆寫</vh></v>
<v t="leo.20151214183241.3" a="E"><vh>@clean g3_w11_1.md</vh>
<v t="leo.20151214183241.4"><vh>其他內容</vh></v>
</v>
<v t="leo.20151214183241.5" a="E"><vh>@clean g3_w12_1.md</vh>
<v t="leo.20151214183241.6"><vh>其他內容</vh></v>
</v>
<v t="leo.20151214183241.7" a="E"><vh>@clean g3_w13_1.md</vh>
<v t="leo.20151214183241.8"><vh>其他內容</vh></v>
</v>
<v t="leo.20160104182129.1" a="E"><vh>@clean g3_w14_1.md</vh>
<v t="leo.20160104182129.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160104182723.1" a="E"><vh>@clean g3_w15_1.md</vh>
<v t="leo.20160104182723.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160104185603.1" a="E"><vh>@clean g3_w16_1.md</vh>
<v t="leo.20160104185603.2"><vh>其他內容</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151214183229.2"></t>
<t tx="leo.20151214183233.1"></t>
<t tx="leo.20151214183233.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20151214183233.3"></t>
<t tx="leo.20151214183241.1"></t>
<t tx="leo.20151214183241.2"></t>
<t tx="leo.20151214183241.3">@language md
Title: 2015 電腦輔助設計實習 CADPa W11 g3.leo 測試
Date: 2015-11-26 13:30
Category: G3
Tags: leo editor 應用
Slug: g3_w11_1
Authors: 40323109
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others</t>
<t tx="leo.20151214183241.4">是有檔案重疊的風險, 但是若能各自採用特定格式命名的檔案, 應該還是可行

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
</t>
<t tx="leo.20151214183241.5">@language md
Title: 2015 電腦輔助設計實習 CADPa W12 g3   組員名單
Date: 2015-12-03 13:30
Category: G3
Tags: leo editor 應用
Slug: g3_w12_1
Authors: 40323109
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others</t>
<t tx="leo.20151214183241.6">組員:&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323109"&gt;40323109王立杰&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323112/"&gt;40323112何秉霖&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323135"&gt;40323135莊子賢&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323136"&gt;40323136許兆毅&lt;/a&gt;&lt;br /&gt;
&lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323144"&gt;40323144曾炫期&lt;/a&gt;&lt;br /&gt;








&lt;br /&gt;
</t>
<t tx="leo.20151214183241.7">@language md
Title: 2015 電腦輔助設計實習 CADPa W13 g3 
Date: 2015-12-10 13:30
Category: G3
Tags: leo editor 應用
Slug: g3_w13_1
Authors: 40323109
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20151214183241.8">繪製Nutcracker 機構零件


base

&lt;img src="https://copy.com/36Vue8m4BNwgOSbC"&gt;
&lt;iframe src="https://player.vimeo.com/video/151978096" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/w13/base.stl"&gt;&lt;/script&gt;

cylinder

&lt;img src="https://copy.com/Bog7u3UP6kKQQgTO"&gt;
&lt;iframe src="https://player.vimeo.com/video/151978095" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/w13/cylinder.stl"&gt;&lt;/script&gt;

hinge

&lt;img src="https://copy.com/dB1dHSLRgT2Hu30k"&gt;
&lt;iframe src="https://player.vimeo.com/video/151982372" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/w13/hinge.stl"&gt;&lt;/script&gt;

adjuster_base
&lt;img src="https://copy.com/9fH7pKzKw9jtytLM"&gt;
&lt;iframe src="https://player.vimeo.com/video/151982369" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/w13/adjuster_base.stl"&gt;&lt;/script&gt;




&lt;br /&gt;
</t>
<t tx="leo.20160104182129.1">@language md
Title: 2015 電腦輔助設計實習 CADPa W14 g3 
Date: 2015-12-14 13:30
Category: G3
Tags: leo editor 應用
Slug: g3_w14_1
Authors: 40323109
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160104182129.2">繪製Nutcracker 機構零件

piston

&lt;img src="https://copy.com/pOaLJkit4ME2GdMZ"&gt;
&lt;iframe src="https://player.vimeo.com/video/151982373" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/w13/piston.stl"&gt;&lt;/script&gt;

adjuster

&lt;img src="https://copy.com/UfhAzplor71pgBxY"&gt;
&lt;iframe src="https://player.vimeo.com/video/151982368" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/w13/adjuster.stl"&gt;&lt;/script&gt;

handle

&lt;img src="https://copy.com/8Ow21j1q3aO6MeqB"&gt;
&lt;iframe src="https://player.vimeo.com/video/151982370" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/w13/handle.stl"&gt;&lt;/script&gt;

connection

&lt;img src="https://copy.com/KhxN6cQOdso6vCEY"&gt;
&lt;iframe src="https://player.vimeo.com/video/151982371" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/w13/connection.stl"&gt;&lt;/script&gt;



&lt;br /&gt;
</t>
<t tx="leo.20160104182723.1">@language md
Title: 2015 電腦輔助設計實習 CADPa W15 g3 
Date: 2015-12-21 13:30
Category: G3
Tags: OnShape 應用
Slug: g3_w15_1
Authors: 40323109
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160104182723.2">組裝Nutcracker 機構零件


&lt;img src="https://copy.com/GSOuGAzrQym4k282"&gt;

&lt;img src="https://copy.com/IoBduf1ba6JTbqZQ"width="450"height="350"&gt;

&lt;img src="https://copy.com/K9BSNW6DaiaydadM"width="450"height="350"&gt;

&lt;img src="https://copy.com/LPkNa3iZBzff3LUa"width="450"height="350"&gt;

&lt;img src="https://copy.com/Kg9J99kD3ATG1toX"width="450"height="350"&gt;

&lt;img src="https://copy.com/EKH9KvSc0v4tqAiZ"width="450"height="350"&gt;

&lt;img src="https://copy.com/9za9htEYUQQnhQU4"width="450"height="350"&gt;

&lt;img src="https://copy.com/rBuAWRlcP0pC1YBJ"width="450"height="350"&gt;

&lt;img src="https://copy.com/98Q2ptFtRdt3VBxZ"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/smpss91341/2015cadpa_g7/gh-pages/components/perfect.stl"&gt;&lt;/script&gt;

&lt;br /&gt;

</t>
<t tx="leo.20160104185603.1">@language md
Title: 2015 電腦輔助設計實習 CADPa W16 g3 
Date: 2015-12-31 13:30
Category: G3
Tags: OnShape 應用
Slug: g3_w16_1
Authors: 40323109
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160104185603.2">Piston 零件的有效運動範圍

&lt;img src="https://copy.com/Zg4NYjeBCEnnRrWU"&gt;
&lt;img src="https://copy.com/Mw0fQyG8akM1sSYK"&gt;
    


&lt;br /&gt;

</t>
</tnodes>
</leo_file>
