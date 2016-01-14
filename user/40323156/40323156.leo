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
<v t="leo.20160114120635.2"><vh>NewHeadline</vh></v>
<v t="leo.20160114120641.1"><vh>@button user pelican</vh></v>
<v t="leo.20160114120648.1" a="E"><vh>@path ./</vh>
<v t="leo.20160114120648.2"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20160114120648.3"><vh>@edit40323156_cp_w1_p.html</vh></v>
<v t="leo.20160114120648.4"><vh>@edit40323156_cp_w2_p.html</vh></v>
<v t="leo.20160114120648.5"><vh>@edit40323156_cp_w3_p.html</vh></v>
<v t="leo.20160114120648.6"><vh>@edit40323156_cp_w4_p.html</vh></v>
<v t="leo.20160114120648.7"><vh>@edit40323156_cp_w5_p.html</vh></v>
<v t="leo.20160114120648.8"><vh>@edit40323156_cp_w6_p.html</vh></v>
<v t="leo.20160114120648.9"><vh>@edit40323156_cp_w7_p.html</vh></v>
<v t="leo.20160114120648.10"><vh>@edit40323156_cp_w8_p.html</vh></v>
<v t="leo.20160114120648.11"><vh>@edit40323156_cp_w9_p.html</vh></v>
<v t="leo.20160114120648.12"><vh>@edit40323156_cp_w10_p.html</vh></v>
<v t="leo.20160114120648.13"><vh>@edit40323156_cp_w11_p.html</vh></v>
<v t="leo.20160114120648.14"><vh>@edit40323156_cp_w12_p.html</vh></v>
<v t="leo.20160114120648.15"><vh>@edit40323156_cp_w13_p.html</vh></v>
<v t="leo.20160114120648.16"><vh>@edit40323156_cp_w14_p.html</vh></v>
<v t="leo.20160114120648.17"><vh>@edit40323156_cp_w15_p.html</vh></v>
<v t="leo.20160114120648.18"><vh>@edit40323156_cp_w16_p.html</vh></v>
<v t="leo.20160114120648.19"><vh>@edit40323156_cp_w17_p.html</vh></v>
<v t="leo.20160114120648.20" a="E"><vh>@path pelican</vh>
<v t="leo.20160114120648.21"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20160114120648.22"><vh>@edit publishconf.py</vh></v>
<v t="leo.20160114120648.23" a="E"><vh>@path content</vh>
<v t="leo.20160114120648.24"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20160114120648.25"><vh>@edit 40323156_cp_w1.md</vh></v>
<v t="leo.20160114120648.26"><vh>@edit 40323156_cp_w2.md</vh></v>
<v t="leo.20160114120648.27"><vh>@edit 40323156_cp_w3.md</vh></v>
<v t="leo.20160114120648.28"><vh>@edit 40323156_cp_w4.md</vh></v>
<v t="leo.20160114120648.29"><vh>@edit 40323156_cp_w5.md</vh></v>
<v t="leo.20160114120648.30"><vh>@edit 40323156_cp_w6.md</vh></v>
<v t="leo.20160114120648.31"><vh>@edit 40323156_cp_w7.md</vh></v>
<v t="leo.20160114120648.32"><vh>@edit 40323156_cp_w8.md</vh></v>
<v t="leo.20160114120648.33"><vh>@edit 40323156_cp_w9.md</vh></v>
<v t="leo.20160114120648.34"><vh>@edit 40323156_cp_w10.md</vh></v>
<v t="leo.20160114120648.35"><vh>@edit 40323156_cp_w11.md</vh></v>
<v t="leo.20160114120648.36"><vh>@edit 40323156_cp_w12.md</vh></v>
<v t="leo.20160114120648.37"><vh>@edit 40323156_cp_w13.md</vh></v>
<v t="leo.20160114120648.38"><vh>@edit 40323156_cp_w14.md</vh></v>
<v t="leo.20160114120648.39"><vh>@edit 40323156_cp_w15.md</vh></v>
<v t="leo.20160114120648.40"><vh>@edit 40323156_cp_w16.md</vh></v>
<v t="leo.20160114120648.41"><vh>@edit 40323156_cp_w17.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160114120635.2"></t>
<t tx="leo.20160114120641.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20160114120648.1"></t>
<t tx="leo.20160114120648.10">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;設計二甲&lt;/h1&gt;
    &lt;p&gt;40323156 賴武辰 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;內容: &lt;/h1&gt;
    &lt;p&gt;
1.將各週作業傳至全班協同倉儲
2.解決leo衝突
&lt;/p&gt;
   
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;自評與心得&lt;/h1&gt;
    &lt;p&gt;在做全班倉儲時，leo常出現衝突常常無法開啟，還好有些同學及老師會修復它，雖然修復好自己的東西可能會不見或被覆蓋
，所以先在個人倉儲部分先做好，再將內容複製上船過去，這樣發生衝突也不用怕不見或被覆蓋，比較安全。
&lt;/p&gt;
    &lt;p&gt;自評分數:75&lt;a href="#/hw-task-one"&gt;&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.11">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323156  賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業任務九&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;期中考
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
        &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;要期中考了,變的很忙,要好好準備&lt;/p&gt;
        
    &lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;70&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.12">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323156  賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業任務十&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;1.簽到
2.文章How to be a star engineer
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
        &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;今天比較輕鬆一點,因為剛期中考完,報告也都交了,聽著老師講解上課內容,這周就結束了&lt;/p&gt;
        
    &lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;70&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.13">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323156 賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業任務十一&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;
1.分配組員畫的零件
2.用creo軟體畫零件
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
        &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;第一次使用creo繪圖，有很多指令跟其他繪圖軟體很像，可是還是有種陌生感。所以做的時候都卡卡的，希望下週上課時能熟練許多。
&lt;/p&gt;
        
    &lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;70&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.14">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323156  賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業任務十二&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;
1.用creo軟體畫零件
2.切換至原先欲備份資料的版次，然後將資料備份完成後，在將備份資料另存成個人的leo檔
3.切記要將資料推到網站前，請先將版次切換回原來的版次之後在上推
4.不然會出錯，檢查好之後再推回至遠端即可
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
        &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;好像剛過期中考不久人來的有點少，不過我還是很認真學習。在用creo軟體畫零件也慢慢上手了，希望能保持下去。
&lt;/p&gt;
        
    &lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;70&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.15">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323165  賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業任務十三&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;
1.用creo軟體畫零件
2.組裝部分完成零件
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
        &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;大部分的零件都畫好了，只是有幾個沒好，我們也進行了部分組裝，再組裝的時候因為要軸對軸接合，常因為點的先後順序
有點不同，後面我們一致先點哪幾個就解決了問題。
&lt;/p&gt;
        
    &lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.16">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323156  賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業任務十四&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;
1.完成所有零件
2.組員個別組裝零件
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
        &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;我們這組終於完成所有的零件，開始組裝所有的零件時，我組到快好時卻卡在一個地方一直出錯，後來有同學過來告訴我
要先將HANFLEG上面的孔對connection的一個孔接合，再將CONNECTION的另一個孔對PISTON的孔接合，再將CONNECTION的面
和HANFLEG面接合這樣就不會跑掉了，這位學生教完我我就會了，真的很謝謝他。

&lt;/p&gt;
        
    &lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;70&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.17">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323156  賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業任務十五&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;
1.在線上註冊ONSHAPE繪圖軟體
2.建立組員共同畫零件的空間
3.在onshape上畫零件
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
        &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;今天學習到新的線上繪圖軟體，跟creo很像比較不一樣的地方是他可以在上面畫圖，可是當你有劃錯時組員可以立即在上面
修改。這是我覺得很方便的地方。另外他也可以跟別人交流你的零件或作品，因為他可以設立公開或者個人，真心覺得好用。

&lt;/p&gt;
        
    &lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.18">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323156  賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;作業任務十六&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;
1.在onshape上組裝
2.錄製零件影片，組裝影片
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
        &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;有了上一次畫零件的熟練度，組員們這次都很有效率的完成零件，我們也很快的組裝了所有的零件，有了上一次組裝的教訓
這次可以說是很順利的就完成了所有的組裝，沒什麼失誤產生。

&lt;/p&gt;
        
    &lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.19">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;班級協同投影片&lt;/h2&gt;
        &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;/section&gt;
    &lt;section&gt;
        &lt;h2&gt;My  profile&lt;/h2&gt;
        &lt;p&gt;40323156  賴武辰&lt;/p&gt;
    &lt;/section&gt;	
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
      &lt;h2&gt;作業任務十七&lt;/h2&gt;
    &lt;p&gt;上課內容&lt;/p&gt;
    &lt;p&gt;
1.請同學登錄期末的自評成績，並且將期中前到期末的報告補齊
2.這週到期末前必須把之前上課內容全部補齊
          &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
   &lt;h2&gt;心得&lt;/h2&gt;
        &lt;p&gt;期末真快就到了，開始打自評分數了，打完的時候老師也抽點了幾位同學看到打的分數有沒有到那，結果有幾位同學還有許多
都沒補齊，所以老師說期末前盡快補齊。我才想到我們這組影片也拍了卻還沒上傳班級協同網站，這禮拜要趕緊做完。不過真的
學習到了不少東西感覺很充實。&lt;/p&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.2"></t>
<t tx="leo.20160114120648.20"></t>
<t tx="leo.20160114120648.21"></t>
<t tx="leo.20160114120648.23"></t>
<t tx="leo.20160114120648.24"></t>
<t tx="leo.20160114120648.3">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;設計二甲&lt;/h1&gt;
    &lt;p&gt;40323156 賴武辰 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;內容:&lt;/h1&gt;
    &lt;p&gt;
1.學生上課時記得帶筆記本、耳機、隨身硬碟。
2.學生自行分組完成作業
3.建立github倉儲，新增時Remade打勾 2.git clone 倉儲的網址，cd 資料夾名進入資料夾
  建立分支，在換分支到老師的github上把reveal倉儲複製下來，更改內容(git add-A )，輸入學號(git commit -m"")，確認帳號
  密碼(git config --global user.name /email )，在回推到原本網站(git push original gh-pages)在回推到原本網站。&lt;/p&gt;
   
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;自評與心得&lt;/h1&gt;
    &lt;p&gt;一開始上課又忘記帶該帶的東西，而且太久沒接觸在git的指令，所以在操作上出了些問題，像是指令多打或是少打，還有忘記指令的打法或用在哪，雖然過程中有點困難不過有比較熟練了。
    &lt;/p&gt;
    &lt;p&gt;自評分數:80&lt;a href="#/hw-task-one"&gt;&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.4">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;設計二甲&lt;/h1&gt;
    &lt;p&gt;40323156 賴武辰 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;內容 &lt;/h1&gt;
    &lt;p&gt;
1.Windows 環境下, 必須在開檔前要把 encoding 更改為 UTF-8，否則無法把檔案往上推
2.修正 notebook.py，之後才能順利把檔案push，才不會造成無法更新資料。
&lt;/p&gt;
   
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;自評與心得&lt;/h1&gt;
    &lt;p&gt;
第一次要開 leo 我真的不會使用，而且還要利用 leo 修改投影片 ， 上課時還有些人沒建立好 github 倉儲 ， 所以有人幫同學建立 ， 但是push上之後出現404很多人就卡住了，
則我也有遇到這樣的問題，後面請同學幫忙就解決了。。
&lt;/p&gt;
    &lt;p&gt;自評分數:75&lt;a href="#/hw-task-one"&gt;&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.5">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;設計二甲&lt;/h1&gt;
    &lt;p&gt;40323156 賴武辰 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;內容: &lt;/h1&gt;
    &lt;p&gt;
1.reveal.與 js pelican 網誌投影片製作, 把內容送到 Github pages分支上面去
2.學習繪圖軟體並操作
3.載Solvespace檔案 &lt;/p&gt;
   
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;自評與心得&lt;/h1&gt;
    &lt;p&gt;因為上週的還沒做完，所以導致這週的進度有點慢，也有點忘記老師講的東西。
覺得當天就要做完不然真的不好做。可是有同學的幫助也慢慢補回來了。

&lt;/p&gt;
    &lt;p&gt;自評分數:75&lt;a href="#/hw-task-one"&gt;&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.6">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;設計二甲&lt;/h1&gt;
    &lt;p&gt;40323156 賴武辰 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;內容: &lt;/h1&gt;
    &lt;p&gt;
1.Solvespace 基本操作
2.Creo Parametric 基本操作

&lt;/p&gt;
   
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;自評與心得&lt;/h1&gt;
    &lt;p&gt;本週因為網路有一些問題，所以讓我有機會可以操作一些繪圖軟體，可以讓我熟悉這些繪圖軟體，
以便我後面畫圖的熟悉度。&lt;/p&gt;
    &lt;p&gt;自評分數:75&lt;a href="#/hw-task-one"&gt;&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.7">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;設計二甲&lt;/h1&gt;
    &lt;p&gt;40323156 賴武辰 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;內容: &lt;/h1&gt;
    &lt;p&gt;
1.每一小組派出兩個人實物測繪 
2.reveal 2.0 更新
3.reveal
&lt;/p&gt;
   
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;自評與心得&lt;/h1&gt;
    &lt;p&gt;
老師說明了更新後reavea2.0的差異，雖然每次用都要重新git clone一次很麻煩的，不過功能會有變化覺得還可以。
&lt;/p&gt;
    &lt;p&gt;自評分數:75&lt;a href="#/hw-task-one"&gt;&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.8">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;設計二甲&lt;/h1&gt;
    &lt;p&gt;40323156 賴武辰 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;內容: &lt;/h1&gt;
    &lt;p&gt;
1.Solvespace 基本操作
2.Creo Parametric 基本操作
3.Pro/Engineer Mechanism 基本操作
&lt;/p&gt;
   
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;自評與心得&lt;/h1&gt;
    &lt;p&gt;製作投影片時要很小心，只要一個小地方出點錯就有可是要重新來過，期中考也近了有需多同學也加緊腳步上傳影片，我
也請很多同學協助我，也漸漸補齊了。


&lt;/p&gt;
    &lt;p&gt;自評分數:75&lt;a href="#/hw-task-one"&gt;&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="leo.20160114120648.9">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h1&gt;設計二甲&lt;/h1&gt;
    &lt;p&gt;40323156 賴武辰 &lt;/p&gt;		
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h1&gt;內容: &lt;/h1&gt;
    &lt;p&gt;
1.建置班級協統倉儲的網誌
2.更改倉儲裡面的Leo
&lt;/p&gt;
   
&lt;/section&gt;
				
&lt;section&gt;
    &lt;h1&gt;自評與心得&lt;/h1&gt;
    &lt;p&gt;因為班級倉儲大家都會在課堂上上傳，而導致倉儲產生衝突，老師也教導我們解決辦法，班級倉儲讓我了解協同的重要。


&lt;/p&gt;
    &lt;p&gt;自評分數:70&lt;a href="#/hw-task-one"&gt;&lt;/a&gt;
&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
</tnodes>
</leo_file>
