
## 前言 ##
&emsp;&emsp;CapsLockPlus是根据CapsLock+[（原作者版本）](https://github.com/wo52616111/capslock-plus)修改的，因为原版本不再更新了，并且功能不能满足本人的需求，所以对其进行改动。本人是个键盘党，还是个程序猿，非常不喜欢敲代码敲得嗨时，还要去碰鼠标、右手移动一段距离去操作方向键，删除键等等。<br/>
&emsp;&emsp;噢，对了，还很讨厌Ctrl键，因为使用Ctrl组合键时，左手要离开键盘一段距离，神烦~~。试想下，双手不用离开字母区，是不是很爽，嘿嘿~~

>CapsLockPlus：[下载地址](https://github.com/PatrickShieh/CapsLockPlus)

## 概述 ##
&emsp;&emsp;CapslockPlus是一个加强 Capslock 键的功能，以提高效率的工具。让你拥有更多的组合键，例如：

- CapsLock + 全键
- CapsLock + Alt + 全键
- CapsLock + Shift + 全键
- CapsLock + Ctrl + 全键

## 与原版区别 ##
>CapsLock按键省略为Caps，Key为各种按键，下面对比的是大功能模块，后面再详细介绍各种小功能。

功能| CapsLock+（原版） | CapsLockPlus（新版） 
:-:                 | :-:   | :-: 
Caps + Key          | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
Caps + Alt + Key    | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
Caps + Shift + Key  | <font color="#dd0000">✘</font>     | <font color="#00dd00">✔</font>
Caps + Ctrl + Key   | <font color="#dd0000">✘</font>     | <font color="#00dd00">✔</font>
TabScript           | TabScript     | TabSnippet
WinBind             | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
QBar                | <font color="#00dd00">✔</font>     | <font color="#dd0000">✘</font>
TransplatePanel     | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
DAAS                | <font color="#dd0000">✘</font>     | <font color="#00dd00">✔</font>



## 按键说明 ##
#### 1.Caps + Key ####
>以下省略了CapsLock键，默认是要加上的，灰色表示未设置功能键，可自行设置
>
![](https://i.imgur.com/4EFSmEQ.png)

    CapsLock + 鼠标

按键| 功能说明
:-:| :-:
鼠标左键|✘
鼠标中键|✘
鼠标右键|✘
鼠标滚轮向前|音量加
鼠标滚轮向后|音量减

#### 2.Caps + Alt + Key
>以下省略了CapsLock键，默认是要加上的，灰色表示未设置功能键，可自行设置
>
![](https://i.imgur.com/xtDCxCr.png)

    CapsLock + Alt + 鼠标

按键| 功能说明
:-:| :-:
鼠标左键|双显示器有效，将当前软件移动到另外显示器
鼠标中键|记录当前鼠标灵敏度(Dpi)
鼠标右键|✘
鼠标滚轮向前|鼠标灵敏度(Dpi)增加
鼠标滚轮向后|鼠标灵敏度(Dpi)减少

#### 3.Caps + Shift + Key
>以下省略了CapsLock键，默认是要加上的，灰色表示未设置功能键，可自行设置
>
![](https://i.imgur.com/MOVBJjD.png)

    CapsLock + Shift + 鼠标

按键| 功能说明
:-:| :-:
鼠标左键|显示/关闭 AutohotKey窗口信息
鼠标中键|✘
鼠标右键|✘
鼠标滚轮向前|✘
鼠标滚轮向后|✘

#### 4.Caps + Ctrl + Key
>以下省略了CapsLock键，默认是要加上的，灰色表示未设置功能键，可自行设置
>
![](https://i.imgur.com/4RUEasF.png)

    CapsLock + Ctrl + 鼠标

按键| 功能说明
:-:| :-:
鼠标左键|✘
鼠标中键|记录当前鼠标灵敏度(Dpi)
鼠标右键|✘
鼠标滚轮向前|✘
鼠标滚轮向后|✘

## TabSnippet 热字符串 ##
#### 按键
    CapsLock + Tab

#### 说明
>举个例子，在CapsLockPlusSettings.ini文件的[TabHotString]段下有这么一条设置：email=123456789@abc.com，那么在任意能输入文字的地方输入：asdfghjklemail，按下Capslock+Tab，就会变成asdfghjkl123456789@abc.com，有点像IDE的代码段功能

## WinBind ##

#### 如何绑定
    绑定窗口:CapsLock + Alt + (`或1~9)
    
>关于绑定:原版有3种模式，此版本有4模式，多了1种，下面做介绍：
<ul>
  <li>模式1：单击，绑定当前激活的窗口到相应按键；</li>
  <li>模式2：双击，追加绑定当前激活的窗口到相应按键；</li>
  <li>模式3：三击，绑定当前激活的窗口所属程序所拥有的所有窗口到相应按键;</li>
  <li>模式4：四击，绑定当前激活的窗口，与相应按键并列窗口，即同时打开同时隐藏；</li>
</ul>

#### 如何激活
    激活窗口:CapsLock + (`或1~9)
>激活/最小化绑定在该按键的窗口

#### 说明
    关于绑定
>1.模式1和模式3会覆盖当前按键上已有的绑定窗口;<br/>
>2.模式2绑定在按键现有模式是模式1或模式2时会追加窗口，是模式3时不追加，而会覆盖原绑定设置，绑定当前激活窗口（与模式1效果一样）;<br/>
>3.模式2操作示例：<br/>
>&emsp;a.窗口A处于最前的情况下，依次按下CapslockAlt不放，再按两次1；<br/>
>&emsp;b.激活窗口B，同样操作；<br/>
>&emsp;c.激活窗口C，同样操作；<br/>
>&emsp;d.按下Capslock不放，（多次）按下1来在A,B,C三个窗口之间实现类似Alt+Tab的窗口切换。<br/>
>4.模式3只要在需要绑定的程序的其中一个窗口做类似模式2的操作（需要三击）即可绑定该程序所有窗口（包括绑定操作过后才打开的）。<br/>
>5.模式2原有的绑定窗口被关闭至只剩下1个窗口时，将自动转换成模式1绑定（可以激活 / 最小化窗口）<br/>
>6.模式4只有在模式1，2和4情况下才有效。<br/>

    关于窗口激活/最小化
>1.模式1下，在原窗口不存在时，激活动作会自动绑定窗口所属程序的另一个窗口;<br/>
>2.模式1和模式3下，在原绑定窗口所属程序未启动时，激活动作将启动该程序;<br/>
>3.模式2和模式3下，多窗口中，最近使用本功能激活的窗口在下次使用本功能时会优先激活;<br/>
>4.绑定的窗口只有一个时，模式1和模式3会激活 / 最小化该窗口，模式2会自动转换成模式1;<br/>
>5.模式4，窗口A、B、C和D绑定按键1，当激活按键1时，窗口A、B、C和D同时激活;<br/>

## DAAS ##
    生成应用快捷键配置文件 CapsLock + F9
#### 说明
>DAAS:动态适配应用快捷键(Dynamic Adaptation Application Shortcuts)，假如说对应用A配置快捷键Caps+A，对应用B配置快捷键Caps+A，当处于应用A下则执行应用A的快捷键，处于应用B则执行应用B的快捷键，当既不处于应用A，也不处于应用B的情况下，则执行默认的快捷键.

#### 配置软件快捷键
>a.打开应用A，在应用A下执行CapsLock+F9，成功时会弹窗提示配置成功。<br/>
>b.到根目录下找到AllKeys文件夹，这里存放所有应用的配置文件，此时找到对应的配置文件，例如A.ini。<br/>
>c.[FileInfos]下的内容切勿修改，在[Keys]下添加相应的快捷键配置即可，例:<br/>
>&emsp;&emsp;找到同级目录下的userAHK文件夹，可在UserKeySet里设置功能函数，如函数名userKeyFunc_IDEDeleteLine，然后回到你的应用配置文件里，在[Keys]下添加，caps_d=userKeyFunc_IDEDeleteLine保存即可，Caps+F11重启。