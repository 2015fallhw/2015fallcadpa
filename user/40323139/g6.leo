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
<v t="leo.20151121095422.1" a="E"><vh>@path pelican</vh>
<v t="leo.20151121095422.2"><vh>以下為設定檔 ------------</vh></v>
<v t="leo.20151121095422.3"><vh>@edit publishconf.py</vh></v>
<v t="leo.20151121095422.4" a="E"><vh>@path content</vh>
<v t="leo.20151121095422.5"><vh>以下為網誌 md 檔案 ------------</vh></v>
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
<v t="leo.20160113200755.1"><vh>@clean g6_w11_1.md</vh>
<v t="leo.20160113200755.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160113200802.1" a="E"><vh>@clean g6_w12_1.md</vh>
<v t="leo.20160113200802.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160113200811.1" a="E"><vh>@clean g6_w13_1.md</vh>
<v t="leo.20160113200811.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160113200818.1" a="E"><vh>@clean g6_w14_1.md</vh>
<v t="leo.20160113200818.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160114135131.1" a="E"><vh>@clean g6_w15_1.md</vh>
<v t="leo.20160114135131.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160114135233.1" a="E"><vh>@clean g6_w16_1.md</vh>
<v t="leo.20160114135233.2"><vh>其他內容</vh></v>
</v>
<v t="leo.20160114135250.1" a="E"><vh>@clean g6_w17_1.md</vh>
<v t="leo.20160114135250.2" a="M"><vh>其他內容</vh></v>
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
<t tx="leo.20160113200755.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W11  CREO零件
Date: 2015-11-26 13:30
Category: G6
Tags: leo editor 應用
Slug: g6_w11_1
Authors: G6
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160113200755.2">以下為組員介紹
組員：&lt;br /&gt;
吳政德  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323115/"&gt;40323115&lt;/a&gt;&lt;br /&gt;
姚承佑  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323125/"&gt;40323125&lt;/a&gt;&lt;br /&gt;
洪孟瑋  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323127/"&gt;40323127&lt;/a&gt;&lt;br /&gt;
陳延誠  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323139/"&gt;40323139&lt;/a&gt;&lt;br /&gt;
陳律廷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323141/"&gt;40323141&lt;/a&gt;&lt;br /&gt;
劉彥沛  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323153/"&gt;40323153&lt;/a&gt;&lt;br /&gt;
&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE  負責人：40323115&lt;/span&gt;
 
&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER  負責人：40323127&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20aduster.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/vi7nGuVrn9o" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;


&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE  負責人：40323139&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20Part%201.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/DoFdde9bPik" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION  負責人：40323141&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20connection.stl"&gt;&lt;/script&gt;


&lt;p&gt;
&lt;iframe width="420" height="315" src="https://www.youtube.com/embed/VKZkncyG58Y" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER  負責人：40323125&lt;/span&gt; 

零件檔案位於:&lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20cylinder.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/Lf1ZflXQrYY" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE  負責人：40323153&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20handle.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/151216661" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE  負責人：40323139&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20Part%201%20(1).stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/Apfxee816pE" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON  負責人：40323127&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20piston.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/zReh_eMk8qs" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;




</t>
<t tx="leo.20160113200802.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W12  CREO 組合
Date: 2015-12-03 13:30
Category: G6
Tags: leo editor 應用
Slug: g6_w12_1
Authors: G6
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160113200802.2">以下為組員介紹
組員：&lt;br /&gt;
吳政德  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323115/"&gt;40323115&lt;/a&gt;&lt;br /&gt;
姚承佑  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323125/"&gt;40323125&lt;/a&gt;&lt;br /&gt;
洪孟瑋  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323127/"&gt;40323127&lt;/a&gt;&lt;br /&gt;
陳延誠  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323139/"&gt;40323139&lt;/a&gt;&lt;br /&gt;
陳律廷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323141/"&gt;40323141&lt;/a&gt;&lt;br /&gt;
劉彥沛  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323153/"&gt;40323153&lt;/a&gt;&lt;br /&gt;
&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
1.Creo組合圖  負責人：40323115&lt;/span&gt; 


&lt;p&gt;
&lt;iframe width="420" height="315" src="https://www.youtube.com/embed/R-Fmh3r40xs" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
2.Creo組合圖   負責人：40323125&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/vxb9xmOZeTA" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
3.Creo組合圖  負責人：40323127&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="420" height="315" src="https://www.youtube.com/embed/UHFxRtjUvPY" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;



</t>
<t tx="leo.20160113200811.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W13  CREO 組合
Date: 2015-12-10 13:30
Category: G6
Tags: leo editor 應用
Slug: g6_w13_1
Authors: G6
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160113200811.2">以下為組員介紹
組員：&lt;br /&gt;
吳政德  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323115/"&gt;40323115&lt;/a&gt;&lt;br /&gt;
姚承佑  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323125/"&gt;40323125&lt;/a&gt;&lt;br /&gt;
洪孟瑋  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323127/"&gt;40323127&lt;/a&gt;&lt;br /&gt;
陳延誠  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323139/"&gt;40323139&lt;/a&gt;&lt;br /&gt;
陳律廷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323141/"&gt;40323141&lt;/a&gt;&lt;br /&gt;
劉彥沛  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323153/"&gt;40323153&lt;/a&gt;&lt;br /&gt;
&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
4.Creo組合圖  負責人：40323139&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/Jg_vneAQlgc" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
5.Creo組合圖  負責人：40323141&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/FdydCM4RtpQ" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
6.Creo組合圖 負責人：40323153&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/5-kzG6XvEpc" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;


</t>
<t tx="leo.20160113200818.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W14  ONSHAPE 零件
Date: 2015-12-17 13:30
Category: G6
Tags: leo editor 應用
Slug: g6_w14_1
Authors: G6
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160113200818.2">以下為組員介紹
組員：&lt;br /&gt;
吳政德  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323115/"&gt;40323115&lt;/a&gt;&lt;br /&gt;
姚承佑  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323125/"&gt;40323125&lt;/a&gt;&lt;br /&gt;
洪孟瑋  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323127/"&gt;40323127&lt;/a&gt;&lt;br /&gt;
陳延誠  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323139/"&gt;40323139&lt;/a&gt;&lt;br /&gt;
陳律廷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323141/"&gt;40323141&lt;/a&gt;&lt;br /&gt;
劉彥沛  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323153/"&gt;40323153&lt;/a&gt;&lt;br /&gt;
&lt;hr/&gt;


以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件1： ADJUSTER_BASE  負責人：40323115&lt;/span&gt;

零件檔案位於: &lt;https://github.com/40323139/group&gt;
 
&lt;img src="https://copy.com/llnwCkBtFl7at2jq"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20adjuster_base.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/l-ObA31CpdQ" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件2： ADJUSTER  負責人：40323127&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/dOdpF0u7AEvTSPcs"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20aduster.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/mA6uuQUDobo" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;


&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件3： BASE  負責人：40323139&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/WQnQJCqFmruB8sEx"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20Part%201.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/UWW_InsFFeQ" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件4： CONNECTION  負責人：40323141&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/8NLB6nuKXE128ITp"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20connection.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/IrRPXLUFBuA" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件5： CYLINDER  負責人：40323125&lt;/span&gt; 

零件檔案位於:&lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/p9WOhTy1qDsEMrlm"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20cylinder.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/U_Fe9TmQOSI" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件6： HANDLE  負責人：40323153&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/iOMWxA7C7jzBOs0O"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20handle.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/151216489" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;


&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件7： HINGE  負責人：40323139&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/BfjeElFXaQRe97gn"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20Part%201%20(1).stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/_LiXcz1pMOk" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;零件8： PISTON  負責人：40323127&lt;/span&gt; 

零件檔案位於: &lt;https://github.com/40323139/group&gt;

&lt;img src="https://copy.com/ngfUdrXkskTKIfZD"width="450"height="350"&gt;

&lt;script src="https://embed.github.com/view/3d/40323139/group/master/a_g6_nutcracker%20-%20piston.stl"&gt;&lt;/script&gt;

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/BJcBk4Y06uI" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

</t>
<t tx="leo.20160114135131.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W15  ONSHAPE 組合 
Date: 2015-12-24 13:30
Category: G6
Tags: leo editor 應用
Slug: g6_w15_1
Authors: G6
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160114135131.2">以下為組員介紹
組員：&lt;br /&gt;
吳政德  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323115/"&gt;40323115&lt;/a&gt;&lt;br /&gt;
姚承佑  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323125/"&gt;40323125&lt;/a&gt;&lt;br /&gt;
洪孟瑋  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323127/"&gt;40323127&lt;/a&gt;&lt;br /&gt;
陳延誠  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323139/"&gt;40323139&lt;/a&gt;&lt;br /&gt;
陳律廷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323141/"&gt;40323141&lt;/a&gt;&lt;br /&gt;
劉彥沛  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323153/"&gt;40323153&lt;/a&gt;&lt;br /&gt;
&lt;hr/&gt;


以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 22pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #003366;"&gt;Nutcracker 機構&lt;/span&gt;&lt;/strong&gt;&lt;/span&gt;

&lt;img src="https://copy.com/Aq9DM4uTOgW0tJOw"width="550"height="450"&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
1.Onshape組合圖  負責人：40323115&lt;/span&gt; 


&lt;p&gt;
&lt;iframe width="420" height="315" src="https://www.youtube.com/embed/R-Fmh3r40xs" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
2.Onshape組合圖   負責人：40323125&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/jcC17yWJ_zY" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
3.Onshape組合圖  負責人：40323127&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/pBMQmXwqeSs" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;




</t>
<t tx="leo.20160114135233.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W16  ONSHAPE 組合
Date: 2015-12-31 13:30
Category: G6
Tags: leo editor 應用
Slug: g6_w16_1
Authors: G6
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160114135233.2">以下為組員介紹
組員：&lt;br /&gt;
吳政德  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323115/"&gt;40323115&lt;/a&gt;&lt;br /&gt;
姚承佑  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323125/"&gt;40323125&lt;/a&gt;&lt;br /&gt;
洪孟瑋  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323127/"&gt;40323127&lt;/a&gt;&lt;br /&gt;
陳延誠  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323139/"&gt;40323139&lt;/a&gt;&lt;br /&gt;
陳律廷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323141/"&gt;40323141&lt;/a&gt;&lt;br /&gt;
劉彥沛  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323153/"&gt;40323153&lt;/a&gt;&lt;br /&gt;
&lt;hr/&gt;

以下為相關工作報告資料&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
4.Onshape組合圖  負責人：40323139&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/7BTVYLt0DVI" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
5.Onshape組合圖  負責人：40323141&lt;/span&gt; 

&lt;p&gt;
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/_s4eylqc1mU" frameborder="0" allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;span style="font-size: 16pt; font-family: 'arial black', 'avant garde';"&gt;&amp;nbsp;&lt;strong&gt;&lt;span style="color: #00AA88;"&gt;
6.Onshape組合圖 負責人：40323153&lt;/span&gt; 

&lt;p&gt;
&lt;iframe src="https://player.vimeo.com/video/151209411" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
&lt;/p&gt;

&lt;br /&gt;

&lt;hr/&gt;

&lt;br /&gt;

</t>
<t tx="leo.20160114135250.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W17  
Date: 2016-01-07 13:30
Category: G6
Tags: leo editor 應用
Slug: g6_w17_1
Authors: G6
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others
</t>
<t tx="leo.20160114135250.2">以下為組員介紹
組員：&lt;br /&gt;
吳政德  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323115/"&gt;40323115&lt;/a&gt;&lt;br /&gt;
姚承佑  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323125/"&gt;40323125&lt;/a&gt;&lt;br /&gt;
洪孟瑋  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323127/"&gt;40323127&lt;/a&gt;&lt;br /&gt;
陳延誠  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323139/"&gt;40323139&lt;/a&gt;&lt;br /&gt;
陳律廷  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323141/"&gt;40323141&lt;/a&gt;&lt;br /&gt;
劉彥沛  &lt;a href="http://2015fallhw.github.io/2015fallcadpa/user/40323153/"&gt;40323153&lt;/a&gt;&lt;br /&gt;
&lt;hr/&gt;

組長 : 40323139 陳延誠

心得 : 
         關於這次的報告作業，我認為比期中的難多了，雖然都是同樣的指令，git clone 、 git checkout ，還有最重要、常用的 git add -A 、git commit -m 、git pull origin、git push origin 等等，雖然很難，但是最後對他們的了解也更多了，還有學到兩種繪圖軟體，一個是Creo；一個是Onshape ，我覺得Creo 在一開始使用的時候非常的不好用，因為標註不太好標註，但是軟體的流暢度是不錯的，那另外一個Onshape 我覺得Onshape比Creo好了解，不用那麼麻煩，最重要的一點是他可以跟別人分享；可以大家一起畫圖，但是他也有個大缺點就是他在使用的過程中是非常的延遲的，這是比較麻煩的問題。
         二年級上學期就這樣過去了，雖然上課不是很認真的聽，但在期末的時候還是學到了非常多的東西，過程當然有很多不懂得地方，所以我馬上找同學求助，到後來自己也對使用過程有點了解，可以自己試著推看看，但是有時候還是會忘記一些步驟，需要同學提醒。
         
         
組員 : 40323115 吳政德

心得 : 
         最後這一個學期，學到了很多，有關於軟體的操作和運用，最後也順便的打出了報告，還有學會了Creo和onshape 希望下學期可以更進步，學到更多東西。
         
         
組員 : 40323125 姚承佑

心得 : 
         期末了，我覺得我學了很多東西，不只python而已，還有一些繪圖軟體，雖然繪圖軟體一開始用還不習慣，不過用久了，發現這學期學的繪圖軟體很好用，學習不同繪圖軟體，才能增加自己繪圖能力。
         
         
組員 : 40323127 洪孟瑋

心得 : 
         這學期感覺跟以往的上課內容差蠻多的，雖然都還是不停的got clone,hit push... 但是有多學了繪圖軟體，那就是on shape跟creo，這兩個算是我這學期學起來最上手的了，跟以往學的3D繪圖軟體差蠻多的，其中on shape可以在線上繪畫讓我覺得很方便，以後在業界的使用率我想也是很高的吧！
經過這學期下來，也算是吸收了滿多東西，有不懂的就要趕快去問同學，期末報告關於leo的也是一直在尋求幫助，可能自己在推上去還是有些問題，不過已經算是很了解他的操作模式了，之後再遇到這些，應該也會慢慢得心應手的！


組員 : 40323141 陳律廷

心得 : 
         不管是Creo還是onshape介面一開始都很陌生，聽老師在講解時真的覺得這個好麻煩不好畫，但實際操作起來卻發現沒有想像中的難，而且滿腦好上手都，只是有時候會卡卡的，onshape的組合雖然看起來也複雜，不過懂了介面後就簡單多啦，反而覺得真正難的是creo的組合圖，常常點錯，後面不太會組裝，後來問了同學好幾次才學會。
         
         
 組員 : 40323153 劉彥沛

心得 : 
         這次的小組合作，我們分配了繪圖，拍影片，小組網站等等的工作。分配工作後便開始做各自的任務，但雖然說是大家的工作內容都不一樣，但是還是有一些相似之處，因此我們更容易可以互相幫忙分工。在這學期中學習到了很多新的軟體，像是onshape,credo,還有錄影程式，之前從來沒有螢幕錄影的經驗。本來想說操作會很複雜，但其實實際操作是非常簡單的。雖然說這次學到的這些軟體都只有認識到皮毛而已，但還是很希望在未來還是有機會可以繼續的研究使用這些軟體。
                 
                 
 
         </t>
</tnodes>
</leo_file>
