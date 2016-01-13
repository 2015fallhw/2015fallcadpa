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
<v t="leo.20160113200755.1" a="E"><vh>@clean g6_w11_1.md</vh>
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
<t tx="leo.20160113200811.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W13  ONSHAPE 零件
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
<t tx="leo.20160113200818.1">@language md
Title: 2015 電腦輔助設計實習 CADPA G6  W14  ONSHAPE 組合
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
</tnodes>
</leo_file>
