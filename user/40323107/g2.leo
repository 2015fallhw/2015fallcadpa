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
<v t="leo.20151121093513.1" a="E"><vh>@settings</vh>
<v t="leo.20151121093513.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151121093513.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20151121093509.2"><vh>個人專案系統</vh>
<v t="leo.20151121095223.1"><vh>設置步驟</vh></v>
<v t="leo.20151121110456.1" a="E"><vh>以下為參考用的 batch 檔案</vh>
<v t="leo.20151121110509.1"><vh>特別注意</vh></v>
</v>
<v t="leo.20151121110353.1"><vh>start.bat</vh></v>
<v t="leo.20151121110402.1"><vh>stop.bat</vh></v>
</v>
<v t="leo.20151121095153.1"><vh>有關 Brython</vh></v>
<v t="leo.20151121095254.1"><vh>@button user pelican</vh></v>
<v t="leo.20151121095330.1"><vh>以下為投影片 ------------</vh></v>
<v t="leo.20151121095339.1"><vh>@edit 9999_cp_w1_p.html</vh></v>
<v t="leo.20151121095422.1"><vh>@path pelican</vh>
<v t="leo.20151121095422.2"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151121095422.3"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151121095422.4" a="E"><vh>@path content</vh>
<v t="leo.20151121095422.5"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="leo.20151121095422.6"><vh>@edit 9999_cp_w1.md</vh></v>
<v t="leo.20151121105926.1"><vh>@edit 9999_cp_w2.md</vh></v>
</v>
</v>
<v t="leo.20151210143156.1" a="E"><vh>@path ./../../</vh>
<v t="leo.20151210143156.2"><vh>@button admin pelican</vh></v>
<v t="leo.20151210143156.3" a="E"><vh>@path pelican</vh>
<v t="leo.20151210143156.4"><vh>@edit publishconf.py</vh></v>
</v>
</v>
<v t="leo.20151210143206.1" a="E"><vh>@path ./../../pelican/content/</vh>
<v t="leo.20151210143206.2"><vh>利用學號與週次, 確認 md 與 slug 不會互相干擾覆寫</vh></v>
<v t="leo.20160120031249.1" a="E"><vh>@clean g2_w10_1.md</vh>
<v t="leo.20160120031249.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20151210145146.1" a="E"><vh>@clean g2_w11_1.md</vh>
<v t="leo.20151210145146.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20151210155148.1"><vh>@clean g2_w12_1.md</vh>
<v t="leo.20151210155148.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20151210160036.1"><vh>@clean g2_w13_1.md</vh>
<v t="leo.20151210160036.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20151231140716.1"><vh>@clean g2_w14_1.md</vh>
<v t="leo.20151231142439.1"><vh>其他內容</vh></v>
</v>
<v t="leo.20151231140719.1"><vh>@clean g2_w15_1.md</vh>
<v t="leo.20151231142517.1"><vh>其他內容</vh></v>
</v>
<v t="leo.20151231140720.1"><vh>@clean g2_w16_1.md</vh>
<v t="leo.20151231142541.1"><vh>其他內容</vh></v>
</v>
<v t="leo.20151231141029.1" a="E"><vh>@clean g2_w17_1.md</vh>
<v t="leo.20151231142551.1"><vh>其他內容</vh></v>
</v>
</v>
<v t="leo.20160106135350.2" a="E"><vh>Recovered Nodes</vh>
<v t="leo.20160106135350.3"><vh>Recovered node "其他內容" from @clean g2_w11_1.md</vh>
<v t="leo.20160106135350.4"><vh>old:其他內容</vh></v>
<v t="leo.20160106135350.5"><vh>new:其他內容</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20151121093509.2"></t>
<t tx="leo.20151121093513.1"></t>
<t tx="leo.20151121093513.2">QTreeWidget {
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
<t tx="leo.20151121093513.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151121095153.1">Leo Editor

Pelican

Brython

Creo Parametric Pro/Web.Link

http://www.brython.info/</t>
<t tx="leo.20151121095223.1">copy pelican button outline

copy 投影片節點

copy pelican 節點

refresh 各資料節點內容, 確定可以進行編輯存檔

測試 user-pelican 按鈕是否可以正確將 .md 檔案轉為靜態網頁</t>
<t tx="leo.20151121095254.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="leo.20151121095330.1"></t>
<t tx="leo.20151121095422.1"></t>
<t tx="leo.20151121095422.2"></t>
<t tx="leo.20151121095422.4"></t>
<t tx="leo.20151121095422.5"></t>
<t tx="leo.20151121110353.1">@echo off
REM 設定 V 硬碟代號與 data 目錄對應
set Disk=y
subst %Disk%: "data"
REM 設定 leo 相關對應 Home 位置
set HomePath=%Disk%:\home
set HomeDrive=%Disk%:\home
set Home=%Disk%:\home
REM 設定 Leo 所用的編輯器
set LEO_EDITOR=%Disk%:\SciTE\SciTE.exe
REM 將後續的指令執行, 以 %Disk% 為主
%Disk%:
REM 設定 PYTHONPATH
set PYTHONPATH=%Disk%:\Anaconda3
REM Jupyter 設定
set JUPYTER_CONFIG_DIR=%Disk%:\home\.jupyter\profile_nbserver
REM 設定 Jre 路徑, 特別注意 CLASSPATH 後的分號, 一定要有
set JAVA_HOME=%Disk%:\Java\jre1.8.0_51
set CLASSPATH=.;
REM 設定 node.js 相關路徑
set NODE_PATH=%Disk%:\nodejs\node_modules\npm\node_modules;%Disk%:\nodejs\node_modules\npm
set path1=%PATH%;%Disk%:\Anaconda3;%Disk%:\Anaconda3\Scripts;%JAVA_HOME%\bin;%Disk%:\nodejs;
set path2=%Disk%:\apps\Git\bin;%Disk%:\apps\pandoc;%Disk%:\apps\portableLatex\MiKTeX\texmf\miktex\bin;
path=%path1%;%path2%;
REM 啟動  SciTE
start /MIN %Disk%:\SciTE\SciTE.exe
REM 取 IPV4 IP address
for /f "delims=[] tokens=2" %%a in ('ping -4 %computername% -n 1 ^| findstr "["') do (set thisip=%%a)
REM echo %thisip%
REM 取 IPV6 IP address
REM for /f "delims=[] tokens=2" %%a in ('ping %computername% -n 1 ^| findstr "["') do (set thisip=%%a)
REM echo %thisip%
REM 啟動 Jupyter
cd %Disk%:\tmp\2015fallcadpa-1.0\user\9999\content\notebook
start %Disk%:\Anaconda3\python.exe "%Disk%:\Anaconda3\Scripts\jupyter-script.py" notebook --ip=%thisip% --certfile=%Disk%:\home\ssl_cert.pem --profile=nbserver
cd ..
REM 啟動 VMEmulator
REM start %Disk%:\apps\nand2tetris\tools\VMEmulator.bat
REM 啟動 Assembler
REM start %Disk%:\apps\nand2tetris\tools\Assembler.bat
REM 啟動 CPUEmulator
REM start %Disk%:\apps\nand2tetris\tools\CPUEmulator.bat
REM 啟動 HardwareSimulator
REM start %Disk%:\apps\nand2tetris\tools\HardwareSimulator.bat
REM 啟動 JackCompiler
REM start %Disk%:\apps\nand2tetris\tools\JackCompiler.bat
REM 啟動 TextComparer
REM start %Disk%:\apps\nand2tetris\tools\TextComparer.bat
REM 啟動 node.js
REM 啟動 node.js
REM start /MIN cmd.exe /k "%Disk%:\nodejs\nodejsvars.bat"
REM start %Disk%:\nodejs\node.exe
start /MIN cmd.exe
start /MIN cmd.exe
start /MIN cmd.exe
REM 啟動 node.js
REM start %Disk%:\IDE\nodejs\node.exe
REM C:\WINDOWS\system32\cmd.exe /k %Disk%:\IDE\nodejs\nodejsvars.bat
REM 啟動 Leo 編輯器
REM %Disk%:\IDE\Python33\python.exe %Disk%:\commands\launchLeo.py
python.exe %Disk%:\apps\launchLeo.py
Exit
</t>
<t tx="leo.20151121110402.1">@echo off
set Disk=y
REM 關閉 mongoose
REM taskkill /IM mongoose.exe /F
REM 關閉 nginx
REM taskkill /IM nginx.exe /F
REM 關閉 SciTE
taskkill /IM SciTE.exe /F
REM 關閉 python
taskkill /IM python.exe /F
REM 清除 log 資料
REM 清除 log 資料
path=%PATH%;
REM del /Q /F  V:\wwwServers\logs\*.*
REM del /Q /F V:\wwwServers\nginx-1.2.3\logs\*.*
REM del /Q /F V:\www\cmsimplexh_20130809\cmsimple\log.txt
del /Q /F  V:\tmp\*.*
REM copy V:\www\cmsimplexh_20130809\cmsimple\log_clean.txt V:\www\cmsimpleSpring2013\cmsimple\log.txt
path=%PATH%;
del /Q /F  V:\tmp\*.*
REM 終止虛擬硬碟與目錄的對應
subst %Disk%: /D
REM 關閉 cmd 指令視窗
taskkill /IM cmd.exe /F
EXIT
</t>
<t tx="leo.20151121110456.1"></t>
<t tx="leo.20151121110509.1">若在 Leo Editor 以 @edit 編輯 .bat 檔案, 必須將 @language batch 刪除, 否則 .bat 無法正確執行

發生此一錯誤的原因不明</t>
<t tx="leo.20151210143156.1"></t>
<t tx="leo.20151210143156.2">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="leo.20151210143156.3"></t>
<t tx="leo.20151210143206.1"></t>
<t tx="leo.20151210143206.2"></t>
<t tx="leo.20151210145146.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G2  W11  報告 
Date: 2015-11-26 13:30
Category: G2
Tags: leo editor 應用
Slug: g2_w11_1
Authors: G2
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20151210145146.2">以下為組員介紹&lt;br /&gt;
組員：&lt;br /&gt;
莊舜婷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323105/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323107/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE   負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/adjuster-base1.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/iQ0Aa0rm3RTKX4LM"width="450"height="350"&gt;

&lt;img src="https://copy.com/PnZEoVMlVC8X6Xz7"width="450"height="350"&gt;

&lt;img src="https://copy.com/vBcdUMSBITXSB7Ja"width="450"height="350"&gt;

&lt;img src="https://copy.com/BsXjpAAAtm7lm2Jh"width="450"height="350"&gt;

&lt;img src="https://copy.com/3Cl8C7MGzn8pbfyd"width="450"height="350"&gt;

&lt;img src="https://copy.com/AQe4NfFSizI2t30p"width="450"height="350"&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER   負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/adjuster1.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/pKaZTquStVwKWCpV"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/FvVXuWvJJImMzVf9"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/S3xudB1Vf3ZgrTvk"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/euzcEQQGLK6EuQVO"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CBWAhZwDrWiNvgM8"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CWCoeUmCBU9je9me"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/1WAOTgzdMrMyAvcn"&gt;&lt;/img&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE   負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-base.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150562169" width="500" height="284" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION   負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-connection.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150562173" width="500" height="288" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER   負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/CYLINDER_5-5.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148202510" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE   負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/HANDLE_6-6.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148832384" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE   負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/HINGE_7-7.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/T0QCTFgjiUWm3TvJ"width="450"height="350"&gt;

&lt;img src="https://copy.com/6yyaJTEEzGFySOJy"width="450"height="350"&gt;

&lt;img src="https://copy.com/Dciwn9R8YL1SEyQl"width="450"height="350"&gt;

&lt;img src="https://copy.com/i9NDYDc64KX4Wf91"width="450"height="350"&gt;

&lt;img src="https://copy.com/3jZfjhorExwyX66E"width="450"height="350"&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON   負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/PISTON_8-8.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/149251269" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #7A0099;"&gt;機構組裝&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;負責人：40323148&lt;/span&gt; 

&lt;img src="https://copy.com/9fAEhMfx7r2uVvoV"width="450"height="350"&gt;

&lt;img src="https://copy.com/KnEwjVgL8wq8MZXa"width="450"height="350"&gt;

&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/F99NUfaBAgw" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;



</t>
<t tx="leo.20151210155148.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G2  W12  報告
Date: 2015-12-03 13:30
Category: G2
Tags: leo editor 應用
Slug: g2_w12_1
Authors: G2
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20151210155148.2">組員：&lt;br /&gt;
莊舜婷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323105/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323107/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE   負責人：40323148&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323148&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323148/40323148-adjuster%20base.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/uz_ddzBfAGc" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER   負責人：40323148&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323148&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323148/40323148-adjuster.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/v4-s0MSA6ZQ" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE   負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/base2.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/tFWrg4zm4iBB2TOS"width="450"height="350"&gt;

&lt;img src="https://copy.com/z4OHqchLfj9EF1MV"width="450"height="350"&gt;

&lt;img src="https://copy.com/aQEDzzK9UJ3tfXWp"width="450"height="350"&gt;

&lt;img src="https://copy.com/YE6MOAWqqqHRpXh0"width="450"height="350"&gt;

&lt;img src="https://copy.com/FpXG9qvvvKXwlc0a"width="450"height="350"&gt;

&lt;img src="https://copy.com/MDLYXbuyQKATngO8"width="450"height="350"&gt;

&lt;img src="https://copy.com/Ty8731Ie6WTVGlzb"width="450"height="350"&gt;

&lt;img src="https://copy.com/aW1o22o9HHlNFOk3"width="450"height="350"&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION   負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/connection2.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/NSxtlLrF32a9WYMN"width="450"height="350"&gt;

&lt;img src="https://copy.com/DrpeOrbz7mQLAqTW"width="450"height="350"&gt;

&lt;img src="https://copy.com/8xjM9MSBuGWQyuGv"width="450"height="350"&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER   負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106_cylinder.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150781188" width="500" height="294" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE   負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;


2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-handle.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150770345" width="500" height="288" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE   負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/HINGE_7-7.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148832386" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON   負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/PISTON_8-8.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148773495" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #7A0099;"&gt;機構組裝&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;負責人：40323146&lt;/span&gt; 

&lt;img src="https://copy.com/9fAEhMfx7r2uVvoV"width="450"height="350"&gt;

&lt;img src="https://copy.com/KnEwjVgL8wq8MZXa"width="450"height="350"&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/151743624" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;
</t>
<t tx="leo.20151210160036.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G2  W13  報告
Date: 2015-12-10 13:30
Category: G2
Tags: leo editor 應用
Slug: g2_w13_1
Authors: G2
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20151210160036.2">組員：&lt;br /&gt;
莊舜婷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323105/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323107/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE   負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/ADJUSTER_BASE_1-1.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/iQ0Aa0rm3RTKX4LM"width="450"height="350"&gt;

&lt;img src="https://copy.com/PnZEoVMlVC8X6Xz7"width="450"height="350"&gt;

&lt;img src="https://copy.com/vBcdUMSBITXSB7Ja"width="450"height="350"&gt;

&lt;img src="https://copy.com/BsXjpAAAtm7lm2Jh"width="450"height="350"&gt;

&lt;img src="https://copy.com/3Cl8C7MGzn8pbfyd"width="450"height="350"&gt;

&lt;img src="https://copy.com/AQe4NfFSizI2t30p"width="450"height="350"&gt;


&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER   負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/ADJUSTER_2-2.stl"&gt;&lt;/script&gt;   

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/pKaZTquStVwKWCpV"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/FvVXuWvJJImMzVf9"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/S3xudB1Vf3ZgrTvk"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/euzcEQQGLK6EuQVO"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CBWAhZwDrWiNvgM8"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CWCoeUmCBU9je9me"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/1WAOTgzdMrMyAvcn"&gt;&lt;/img&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE   負責人：40323148&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323148&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323148/40323148-base.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/gWssw3_S_M8" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION   負責人：40323148&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323148&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src=""https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323148/40323148-connection.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/hRpZyt1WtR8" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER   負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/cylinder2.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/2nhhhCj8uIDJfxlX"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/iOGyRlkyYbW62bti"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/bTkHJ3rPY93TblSZ"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/8CiB1JYbvqwpo6Xv"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/XmDmZPPB8Gsrqzmg"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/poeISZJfi96AxufZ"&gt;&lt;/img&gt;


&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE   負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/4032315&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/handle2.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/WaqT4DCZEWDNqdEd"width="450"height="350"&gt;

&lt;img src="https://copy.com/MZImRCtTz4J2qwwd"width="450"height="350"&gt;

&lt;img src="https://copy.com/PJKCqTtT8yL68IwE"width="450"height="350"&gt;

&lt;img src="https://copy.com/O48s3BqIx7KpHEzb"width="450"height="350"&gt;

&lt;img src="https://copy.com/NxjgbRbB4CxuLBEh"width="450"height="350"&gt;

&lt;img src="https://copy.com/OimpsbLzAVRSruMR"width="450"height="350"&gt;

&lt;img src="https://copy.com/joBlLgp24jwmB9Un"width="450"height="350"&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE   負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106_hinge.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150780011" width="500" height="272" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON   負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-piston.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150780013" width="500" height="297" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #7A0099;"&gt;機構組裝&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;負責人：40323107&lt;/span&gt; 

&lt;img src="https://copy.com/9fAEhMfx7r2uVvoV"width="450"height="350"&gt;

&lt;img src="https://copy.com/KnEwjVgL8wq8MZXa"width="450"height="350"&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150149100" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;


</t>
<t tx="leo.20151231140716.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G2  W14  報告
Date: 2015-12-17 13:30
Category: G2
Tags: leo editor 應用
Slug: g2_w14_1
Authors: G2
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20151231140719.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G2  W15  報告 
Date: 2015-12-24 13:30
Category: G2
Tags: leo editor 應用
Slug: g2_w15_1
Authors: G2
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20151231140720.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G2  W16  報告
Date: 2015-12-31 13:30
Category: G2
Tags: leo editor 應用
Slug: g2_w16_1
Authors: G2
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20151231141029.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G2  W17  報告
Date: 2016-01-07 13:30
Category: G2
Tags: leo editor 應用
Slug: g2_w17_1
Authors: G2
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20151231142439.1">組員：&lt;br /&gt;
莊舜婷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323105/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323107/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE   負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/ADJUSTER_BASE_1-1.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/149567333" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER   負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/ADJUSTER_2-2.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/pKaZTquStVwKWCpV"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/FvVXuWvJJImMzVf9"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/S3xudB1Vf3ZgrTvk"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/euzcEQQGLK6EuQVO"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CBWAhZwDrWiNvgM8"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CWCoeUmCBU9je9me"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/1WAOTgzdMrMyAvcn"&gt;&lt;/img&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE   負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/BASE_3-3.stll"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/tFWrg4zm4iBB2TOS"width="450"height="350"&gt;

&lt;img src="https://copy.com/z4OHqchLfj9EF1MV"width="450"height="350"&gt;

&lt;img src="https://copy.com/aQEDzzK9UJ3tfXWp"width="450"height="350"&gt;

&lt;img src="https://copy.com/YE6MOAWqqqHRpXh0"width="450"height="350"&gt;

&lt;img src="https://copy.com/FpXG9qvvvKXwlc0a"width="450"height="350"&gt;

&lt;img src="https://copy.com/MDLYXbuyQKATngO8"width="450"height="350"&gt;

&lt;img src="https://copy.com/Ty8731Ie6WTVGlzb"width="450"height="350"&gt;

&lt;img src="https://copy.com/aW1o22o9HHlNFOk3"width="450"height="350"&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION    負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src=""https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/CONNECTION_4-4.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/149251270" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER   負責人：40323148&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323148&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323148/40323148-cylinder.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/RWEwGMoKJT0" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE   負責人：40323148&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323148&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/blob/gh-pages/40323148/40323148-handle.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/ttjIir3IH1w" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE   負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/hinge2.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/T0QCTFgjiUWm3TvJ"width="450"height="350"&gt;

&lt;img src="https://copy.com/6yyaJTEEzGFySOJy"width="450"height="350"&gt;

&lt;img src="https://copy.com/Dciwn9R8YL1SEyQl"width="450"height="350"&gt;

&lt;img src="https://copy.com/i9NDYDc64KX4Wf91"width="450"height="350"&gt;

&lt;img src="https://copy.com/3jZfjhorExwyX66E"width="450"height="350"&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON   負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/piston2.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/R8Ujayd4ikshFD8t"width="450"height="350"&gt;

&lt;img src="https://copy.com/rQaTiZIHpYtSDk6j"width="450"height="350"&gt;

&lt;img src="https://copy.com/XPexMfrmjIp2jVuZ"width="450"height="350"&gt;

&lt;img src="https://copy.com/oo4SPETInbb8VaO1"width="450"height="350"&gt;

&lt;img src="https://copy.com/hZtU9OpkeVijTJ4J"width="450"height="350"&gt;

&lt;img src="https://copy.com/xWWVOF88GzUgkAim"width="450"height="350"&gt;

&lt;img src="https://copy.com/g7pu8NvGlCxUPD4D"width="450"height="350"&gt;

&lt;img src="https://copy.com/1YuujCehSNzTmxb6"width="450"height="350"&gt;

&lt;img src="https://copy.com/Elc4KJh7BEMAAPQQ"width="450"height="350"&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #7A0099;"&gt;機構組裝&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;負責人：40323106&lt;/span&gt; 

&lt;img src="https://copy.com/9fAEhMfx7r2uVvoV"width="450"height="350"&gt;

&lt;img src="https://copy.com/KnEwjVgL8wq8MZXa"width="450"height="350"&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150563381" width="500" height="288" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;


</t>
<t tx="leo.20151231142517.1">以下為組員介紹&lt;br /&gt;
組員：&lt;br /&gt;
莊舜婷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323105/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323107/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE   負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-base.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150780012" width="500" height="297" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER   負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-adjust.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150782311" width="500" height="297" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE   負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/BASE_3-3.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148771994" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION   負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src=""https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/CONNECTION_4-4.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/147972526" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER   負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/CYLINDER_5-5.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/2nhhhCj8uIDJfxlX"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/iOGyRlkyYbW62bti"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/bTkHJ3rPY93TblSZ"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/8CiB1JYbvqwpo6Xv"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/XmDmZPPB8Gsrqzmg"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/poeISZJfi96AxufZ"&gt;&lt;/img&gt;


&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE   負責人：403231046&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/blob/gh-pages/40323146/HANDLE_6-6.stl"&gt;&lt;/script&gt;

3.零件繪製流程。&lt;br /&gt;
&lt;img src="https://copy.com/WaqT4DCZEWDNqdEd"width="450"height="350"&gt;

&lt;img src="https://copy.com/MZImRCtTz4J2qwwd"width="450"height="350"&gt;

&lt;img src="https://copy.com/PJKCqTtT8yL68IwE"width="450"height="350"&gt;

&lt;img src="https://copy.com/O48s3BqIx7KpHEzb"width="450"height="350"&gt;

&lt;img src="https://copy.com/NxjgbRbB4CxuLBEh"width="450"height="350"&gt;

&lt;img src="https://copy.com/OimpsbLzAVRSruMR"width="450"height="350"&gt;

&lt;img src="https://copy.com/joBlLgp24jwmB9Un"width="450"height="350"&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE   負責人：40323148&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323148&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323148/40323148-hinge.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/uP9XYrBokH4" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON   負責人：40323148&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323148&gt;

1.零件 2D 草圖。&lt;br /&gt;
&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

2.零件 3D 圖。&lt;br /&gt;
&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323148/40323148-piston.stl"&gt;&lt;/script&gt;

3.零件繪製影片。&lt;br /&gt;
&lt;p&gt;
&lt;iframe width="854" height="480" src="https://www.youtube.com/embed/Ko18T8kqEvI" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #7A0099;"&gt;機構組裝&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;負責人：40323105&lt;/span&gt; 

&lt;img src="https://copy.com/8iXBQF8cJhyxGQ8y"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/d0NoizYwAbrgnmkj"&gt;&lt;/img&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/fix-2.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148455279" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

&lt;iframe src="https://player.vimeo.com/video/148455280" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

&lt;iframe src="https://player.vimeo.com/video/148455283" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

&lt;iframe src="https://player.vimeo.com/video/148455282" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

&lt;iframe src="https://player.vimeo.com/video/148455281" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

&lt;iframe src="https://player.vimeo.com/video/148455284" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

&lt;iframe src="https://player.vimeo.com/video/148455286" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

</t>
<t tx="leo.20151231142541.1">以下為組員介紹&lt;br /&gt;
組員：&lt;br /&gt;
莊舜婷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323105/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323107/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構零件繪製影片&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;By：40323106    零件1、零件2&lt;/span&gt; 

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/oyDG8a9rIbA" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;

&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/k2pFB36Ao7A" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;

============

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;By：40323146    零件3、零件4&lt;/span&gt; 

&lt;iframe src="https://player.vimeo.com/video/150983578" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

&lt;iframe src="https://player.vimeo.com/video/150983371" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

============ 

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;By：40323105    零件5、零件6&lt;/span&gt; 

&lt;iframe src="https://player.vimeo.com/video/150013185" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

&lt;iframe src="https://player.vimeo.com/video/150013184" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 

============

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;By：40323107    零件7、零件8&lt;/span&gt; 

&lt;iframe src="https://player.vimeo.com/video/150149100" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

&lt;iframe src="https://player.vimeo.com/video/150149100" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

&lt;br /&gt;

&lt;hr/&gt;  

&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構零件組裝影片&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;br /&gt;

By：40323105

&lt;img src="https://copy.com/pf2dhkEa0tv9X4FA"width="550"height="450"&gt;

&lt;img src="https://copy.com/Jgr2vu9tst8mJygP"width="550"height="450"&gt;

&lt;iframe src="https://player.vimeo.com/video/151139137" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;   

&lt;iframe src="https://player.vimeo.com/video/151139139" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;   

&lt;iframe src="https://player.vimeo.com/video/151139141" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;   

&lt;iframe src="https://player.vimeo.com/video/151139142" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;   

&lt;iframe src="https://player.vimeo.com/video/151139140" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;   

&lt;iframe src="https://player.vimeo.com/video/151139138" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

&lt;br /&gt;
   
By：40323106
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/JEPgzA5JaqE" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;

&lt;br /&gt;

By：40323107
&lt;iframe src="https://player.vimeo.com/video/150149100" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

&lt;br /&gt;

By：40323146
&lt;iframe src="https://player.vimeo.com/video/151757954" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  

&lt;br /&gt;

By：40323148




</t>
<t tx="leo.20151231142551.1">以下為組員介紹&lt;br /&gt;
莊舜婷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323105/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323107/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

主要任務： 計算 Nutcracker 機構有效運動距離。&lt;br /&gt;

成果：&lt;br /&gt;

&lt;img src="https://copy.com/SlU4fBfIT9IhbAyl"width="450"height="350"&gt;

&lt;img src="https://copy.com/OFpgK043fiogZjSW"width="450"height="350"&gt;

&lt;img src="https://copy.com/rHrxpJW0jsiQBKQv"width="450"height="350"&gt;

&lt;img src="https://copy.com/u4ZnKqfUoWbvFoJo"width="450"height="350"&gt;

=================================

參考資料：&lt;br /&gt;

1.網址：&lt;a href="http://wordpress-2015course.rhcloud.com/?p=4584"&gt;http://wordpress-2015course.rhcloud.com/?p=4584&lt;/a&gt;  &lt;br /&gt;

2.影片：&lt;br /&gt;

(1)  &lt;iframe src="https://player.vimeo.com/video/150401255" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

(2)   &lt;iframe src="https://player.vimeo.com/video/150985277" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;

(3)   &lt;iframe src="https://player.vimeo.com/video/150636968" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;</t>
<t tx="leo.20160106135350.2"></t>
<t tx="leo.20160106135350.3">(uncached) leo.20151210145146.2
Diff...
  以下為組員介紹
  組員：&lt;br /&gt;
  莊舜婷  &lt;a href="http://40323105.github.io/cadpa/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
  曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
  廖佑珊  &lt;a href="http://40323107.github.io/2015fallcadpa/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
  馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
  楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;
  
  &lt;hr/&gt;
  
  以下為相關工作報告資料&lt;br /&gt;
  
  &lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;
  
  &lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;
  
  &lt;hr/&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE  負責人：40323105&lt;/span&gt; 
  
  零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;
  
  &lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;
  
  &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/adjuster-base1.stl"&gt;&lt;/script&gt;
  
  &lt;p&gt;
  &lt;iframe src="https://player.vimeo.com/video/149567333" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
  &lt;/p&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER  負責人：40323105&lt;/span&gt; 
  
  零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;
  
  &lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;
  
  &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/adjuster1.stl"&gt;&lt;/script&gt;
  
  零件繪製流程：&lt;br /&gt;
  
  &lt;img src="https://copy.com/pKaZTquStVwKWCpV"&gt;&lt;/img&gt;
  
  &lt;img src="https://copy.com/FvVXuWvJJImMzVf9"&gt;&lt;/img&gt;
  
  &lt;img src="https://copy.com/S3xudB1Vf3ZgrTvk"&gt;&lt;/img&gt;
  
  &lt;img src="https://copy.com/euzcEQQGLK6EuQVO"&gt;&lt;/img&gt;
  
  &lt;img src="https://copy.com/CBWAhZwDrWiNvgM8"&gt;&lt;/img&gt;
  
  &lt;img src="https://copy.com/CWCoeUmCBU9je9me"&gt;&lt;/img&gt;
  
  &lt;img src="https://copy.com/1WAOTgzdMrMyAvcn"&gt;&lt;/img&gt;
  
  &lt;br /&gt;
  
  &lt;hr/&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE  負責人：40323106&lt;/span&gt; 
  
  零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;
  
  &lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;
  
- &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-base.stl"&gt;&lt;/script&gt;
?                                                                                       ---------
+ &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/base2.stl"&gt;&lt;/script&gt;
?                                                                                           +
  
  &lt;p&gt;
- &lt;iframe src="https://player.vimeo.com/video/150562169" width="500" height="284" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
?                                              ^^^^^ -                        ^^
+ &lt;iframe src="https://player.vimeo.com/video/148771994" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
?                                              ^^^^  ++                       ^^                                                                                     +
  &lt;/p&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION  負責人：40323106&lt;/span&gt; 
  
  零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;
  
  &lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;
  
- &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-connection.stl"&gt;&lt;/script&gt;
?                                                                                       ---------
+ &lt;script src=""https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/connection2.stl"&gt;&lt;/script&gt;
?             +                                                                                    +
- 
  
  &lt;p&gt;
- &lt;iframe src="https://player.vimeo.com/video/150562173" width="500" height="288" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
?                                               ^^ ----                       ^^
+ &lt;iframe src="https://player.vimeo.com/video/147972526" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
?                                              +++++ ^                        ^^                                                                                     +
  &lt;/p&gt;
  
  &lt;br /&gt;
  
  &lt;hr/&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER  負責人：40323107&lt;/span&gt; 
  
  零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;
  
  &lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;
  
  &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/CYLINDER_5.5.stl"&gt;&lt;/script&gt;
  
  &lt;p&gt;
  &lt;iframe src="https://player.vimeo.com/video/148202510" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
  &lt;/p&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE  負責人：40323107&lt;/span&gt; 
  
  零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;
  
  &lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;
  
  &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/blob/gh-pages/40323107/HANDLE_6.STL"&gt;&lt;/script&gt;
  
  &lt;p&gt;
  &lt;iframe src="https://player.vimeo.com/video/148832384" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
  &lt;/p&gt;
  
  &lt;br /&gt;
  
  &lt;hr/&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE  負責人：40323146&lt;/span&gt; 
  
  零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;
  
  &lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;
  
  &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/HANDLE_6.stl"&gt;&lt;/script&gt;
  
  &lt;p&gt;
  &lt;iframe src="https://player.vimeo.com/video/148832386" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
  &lt;/p&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON  負責人：40323146&lt;/span&gt; 
  
  零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;
  
  &lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;
  
  &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/HANDLE_6.stl"&gt;&lt;/script&gt;
  
  &lt;p&gt;
  &lt;iframe src="https://player.vimeo.com/video/148773495" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
  &lt;/p&gt;
  
  &lt;br /&gt;
  
  &lt;hr/&gt;
  
  &lt;br /&gt;
  
  &lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #7A0099;"&gt;機構組裝&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;
  
  &lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;負責人：40323148&lt;/span&gt; 
  
  &lt;img src="https://copy.com/9fAEhMfx7r2uVvoV"width="450"height="350"&gt;
  
  &lt;img src="https://copy.com/KnEwjVgL8wq8MZXa"width="450"height="350"&gt;
  
  &lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/fix-2.stl"&gt;&lt;/script&gt;
  
  &lt;p&gt;
  &lt;iframe src="https://player.vimeo.com/video/150149100" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
  &lt;/p&gt;
  
  
  
</t>
<t tx="leo.20160106135350.4">以下為組員介紹
組員：&lt;br /&gt;
莊舜婷  &lt;a href="http://40323105.github.io/cadpa/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://40323107.github.io/2015fallcadpa/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE  負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/adjuster-base1.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/149567333" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER  負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/adjuster1.stl"&gt;&lt;/script&gt;

零件繪製流程：&lt;br /&gt;

&lt;img src="https://copy.com/pKaZTquStVwKWCpV"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/FvVXuWvJJImMzVf9"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/S3xudB1Vf3ZgrTvk"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/euzcEQQGLK6EuQVO"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CBWAhZwDrWiNvgM8"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CWCoeUmCBU9je9me"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/1WAOTgzdMrMyAvcn"&gt;&lt;/img&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE  負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/base2.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148771994" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION  負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

&lt;script src=""https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/connection2.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/147972526" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER  負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/CYLINDER_5.5.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148202510" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE  負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/blob/gh-pages/40323107/HANDLE_6.STL"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148832384" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE  負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/HANDLE_6.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148832386" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON  負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/HANDLE_6.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148773495" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #7A0099;"&gt;機構組裝&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;負責人：40323148&lt;/span&gt; 

&lt;img src="https://copy.com/9fAEhMfx7r2uVvoV"width="450"height="350"&gt;

&lt;img src="https://copy.com/KnEwjVgL8wq8MZXa"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/fix-2.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150149100" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;



</t>
<t tx="leo.20160106135350.5">以下為組員介紹
組員：&lt;br /&gt;
莊舜婷  &lt;a href="http://40323105.github.io/cadpa/"&gt;40323105&lt;/a&gt;&lt;br /&gt; 
曾心榆  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323106/"&gt;40323106&lt;/a&gt;&lt;br /&gt;
廖佑珊  &lt;a href="http://40323107.github.io/2015fallcadpa/"&gt;40323107&lt;/a&gt; &lt;br /&gt;
馮俊翰  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323146/"&gt;40323146&lt;/a&gt;&lt;br /&gt;
楊宗祐  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323148/"&gt;40323148&lt;/a&gt;&lt;br /&gt;

&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE  負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/adjuster-base1.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/149567333" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER  負責人：40323105&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323105&gt;

&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/adjuster1.stl"&gt;&lt;/script&gt;

零件繪製流程：&lt;br /&gt;

&lt;img src="https://copy.com/pKaZTquStVwKWCpV"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/FvVXuWvJJImMzVf9"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/S3xudB1Vf3ZgrTvk"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/euzcEQQGLK6EuQVO"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CBWAhZwDrWiNvgM8"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/CWCoeUmCBU9je9me"&gt;&lt;/img&gt;

&lt;img src="https://copy.com/1WAOTgzdMrMyAvcn"&gt;&lt;/img&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE  負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-base.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150562169" width="500" height="284" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION  負責人：40323106&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323106&gt;

&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323106/40323106-connection.stl"&gt;&lt;/script&gt;


&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150562173" width="500" height="288" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt; 
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER  負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323107/CYLINDER_5.5.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148202510" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE  負責人：40323107&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323107&gt;

&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/blob/gh-pages/40323107/HANDLE_6.STL"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148832384" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE  負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/HANDLE_6.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148832386" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON  負責人：40323146&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323107/2015cadpa_g2/blob/gh-pages/40323146&gt;

&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323146/HANDLE_6.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/148773495" width="500" height="266" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;  
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #7A0099;"&gt;機構組裝&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;負責人：40323148&lt;/span&gt; 

&lt;img src="https://copy.com/9fAEhMfx7r2uVvoV"width="450"height="350"&gt;

&lt;img src="https://copy.com/KnEwjVgL8wq8MZXa"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323107/2015cadpa_g2/gh-pages/40323105/fix-2.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/150149100" width="500" height="375" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;



</t>
<t tx="leo.20160120031249.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G2  W10  報告
Date: 2015-11-19 13:30
Category: G2
Tags: leo editor 應用
Slug: g2_w10_1
Authors: G2
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160120031249.2">&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;以下為本課程的規格範例說明與測試：&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;br /&gt;

是有檔案重疊的風險, 但是若能各自採用特定格式命名的檔案, 應該還是可行

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
</tnodes>
</leo_file>
