
## 1.前言 ##
&emsp;&emsp;CapsLockPlus是根据CapsLock+[（原作者版本）](https://github.com/wo52616111/capslock-plus)修改的，因为原版本不再更新了，并且功能不能满足本人的需求，所以对其进行改动。本人是个键盘党，还是个程序猿，非常不喜欢敲代码敲得嗨时，还要去碰鼠标、右手移动一段距离去操作方向键，删除键等等。<br/>
&emsp;&emsp;噢，对了，还很讨厌Ctrl键，因为使用Ctrl组合键时，左手要离开键盘一段距离，神烦~~。试想下，双手不用离开字母区，是不是很爽，嘿嘿~~

## 2.概述 ##
&emsp;&emsp;CapslockPlus是一个加强 Capslock 键的功能，以提高效率的工具。让你拥有更多的组合键，例如：

- CapsLock + 全键
- CapsLock + Alt + 全键
- CapsLock + Shift + 全键
- CapsLock + Ctrl + 全键

## 3.与原版区别 ##
>CapsLock按键省略为Caps，Key为各种按键，下面对比的是大功能模块，后面再详细介绍各种小功能。

功能| CapsLock+（原版） | CapsLockPlus（新版） 
:-:                 | :-:   | :-: 
Caps + Key          | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
Caps + Alt + Key    | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
Caps + Shift + Key  | <font color="#dd0000">✘</font>     | <font color="#00dd00">✔</font>
Caps + Ctrl + Key   | <font color="#dd0000">✘</font>     | <font color="#00dd00">✔</font>
TabScript           | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
WinBind             | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
QBar                | <font color="#00dd00">✔</font>     | <font color="#dd0000">✘</font>
TransplatePanel     | <font color="#00dd00">✔</font>     | <font color="#00dd00">✔</font>
DCWK                | <font color="#dd0000">✘</font>     | <font color="#00dd00">✔</font>

## 4.Caps + Key ##
>以下省略了CapsLock键，默认是要加上的，✘：表示未设置功能键，可自行设置

<div>
    <span style="color:#808080;">
    <span data-wiz-span="data-wiz-span" style="">-&nbsp;</span></span>
    <span data-wiz-span="data-wiz-span" style="background-color: rgb(238, 238, 238);">灰色：尚未设置热键，可自行添加；</span>
    <br>
    <span style="color:#808080;">-&nbsp;</span>
    <span data-wiz-span="data-wiz-span" style="background-color: rgb(247, 182, 255);">粉色：WinBind功能，激活绑定的窗口；</span>
    <br>
    <span style="color:#808080;">-&nbsp;</span>
    <span data-wiz-span="data-wiz-span" style="background-color: rgb(172, 243, 254);">天蓝色：TabScript功能；</span>
    <br>
    <span style="color:#808080;">-&nbsp;</span>
    <span data-wiz-span="data-wiz-span" style="background-color: rgb(182, 202, 255);">蓝紫色：自带的翻译面板功能；</span>
    <br>
    <span style="color:#808080;">-&nbsp;</span>
    <span data-wiz-span="data-wiz-span" style="background-color: rgb(254, 244, 156);">黄色：组合键；</span>
    <br>
    <span style="color:#808080;">-&nbsp;</span>
    <span data-wiz-span="data-wiz-span" style="background-color: rgb(178, 255, 161);">绿色：文本文字操作，方便敲代码；</span>
    <br>
</div>

<table style="width: 1728px;">
    <tbody>
        <tr>
            <td align="center" valign="middle" style="width: 249px; background-color: rgb(238, 238, 238);" class="" rowspan="1" colspan="2">
                <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Esc</span>
                <br></td>
            <td align="center" valign="middle" style="width: 137px; background-color: rgb(238, 238, 238);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F1</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F2</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F3</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F4</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F5</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F6</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F7</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 130px; background-color: rgb(238, 238, 238);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F8</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 131px; background-color: rgb(254, 207, 156);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F9</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">(创建窗口热键</span></span>
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">)</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(254, 207, 156);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F10</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">(CapsLock开关</span></span>
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">)</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(254, 207, 156);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F11</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">(重启软件</span></span>
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">)</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(254, 207, 156);" class="">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F12</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">(窗口前置</span></span>
                <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">)</span></span>
                <br></td>
        </tr>
        <tr>
            <td align="center" valign="middle" style="width: 118px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">`</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(激活
                    <span style="background-color: rgb(178, 255, 161);"></span>
                    <span>
                        <span data-wiz-span="data-wiz-span">绑定</span></span>窗口0)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 131px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">1</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);"></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">激活</span></span>
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);"></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">绑定</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">窗口1</span></span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 137px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">2</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);"></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">激活</span></span>
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);"></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">绑定</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">窗口2</span></span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">3</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;font-size:0.833rem">(
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">激活</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">绑定</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">窗口3</span></span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">4</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;font-size:0.833rem">(
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">激活</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">绑定</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">窗口</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">4</span></span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">5</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);"></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">激</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">活</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">绑定</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">窗口5</span></span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">6</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);"></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">激</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">活</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">绑定</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">窗口6</span></span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">7</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);"></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">激</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span" style="color:rgb(0, 0, 0)">活</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0);">绑定</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0);">窗口7</span></span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">8</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);"></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span">激</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span" style="color:rgb(0, 0, 0)">活</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0);">绑定</span></span>
                    <span style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-size: 0.833rem; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; display: inline !important;">
                        <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0);">窗口8</span></span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 130px; background-color: rgb(247, 182, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">9</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(括号包围文字)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 131px; background-color: rgb(238, 238, 238);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">0</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">-</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">=</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Backspace</span></span>
                <br></td>
        </tr>
        <tr style="height: 60px;">
            <td align="center" valign="middle" style="width: 118px; background-color: rgb(172, 243, 254);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Tab</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(激活TabScript)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 131px; background-color: rgb(182, 202, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Q</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(开/关翻译面板)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 137px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">W</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+W关闭标签页)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">E</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+S保存)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">R</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+/代码注释)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(182, 202, 255);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">T</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(翻译选中文字)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Y</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+Y恢复)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">U</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Home 行首)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">I</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(方向键 - 上)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 130px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">O</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(End 行末)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 131px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">P</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Esc)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">[</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(大括号围起文本)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">]</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(中
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);">括号围起文本</span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">\</span></span>
                <br></td>
        </tr>
        <tr>
            <td align="center" valign="middle" style="width: 118px; background-color: rgb(254, 244, 156);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">CapsLock</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 131px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">A</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Backspace前删除)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 137px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">S</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Delete后删除)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">D</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(删除当前行)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">F</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+F搜索)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(238, 238, 238);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">G</span></span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">H</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+Left左跳词)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">J</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);">方向键 - 左</span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">K</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);">方向键 - 下</span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 130px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">L</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);">方向键 - 右</span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 131px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">;</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(
                    <span style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:0.833rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;display:inline !important;background-color:rgb(178, 255, 161);">Ctrl+Right右跳词</span>)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 120px; background-color: rgb(178, 255, 161);" class="">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">'</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(双引号围起文本)</span>
                <br></td>
            <td align="center" valign="middle" style="width: 240px; background-color: rgb(178, 255, 161);" class="" rowspan="1" colspan="2">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Enter</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(向上新开行)</span>
                <br></td>
        </tr>
        <tr>
            <td class="" style="width: 249px; background-color: rgb(254, 244, 156);" valign="middle" align="center" rowspan="1" colspan="2">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Shift</span></span>
                <br></td>
            <td style="width: 137px; background-color: rgb(178, 255, 161);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Z</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+Z撤销)</span>
                <br></td>
            <td style="width: 120px; background-color: rgb(178, 255, 161);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">X</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+X剪切 1)</span>
                <br></td>
            <td style="width: 120px; background-color: rgb(178, 255, 161);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">C</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+C拷贝 1)</span>
                <br></td>
            <td style="width: 120px; background-color: rgb(178, 255, 161);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">V</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(Ctrl+V粘贴1)</span>
                <br></td>
            <td style="width: 120px; background-color: rgb(254, 207, 156);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">B</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(弹出所有U盘)</span>
                <br></td>
            <td style="width: 120px; background-color: rgb(178, 255, 161);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">N</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(复制到上一行)</span>
                <br></td>
            <td style="width: 120px; background-color: rgb(178, 255, 161);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">M</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(复制到下一行)</span>
                <br></td>
            <td style="width: 130px; background-color: rgb(178, 255, 161);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">，</span></span>
                <br style="color:rgb(0, 0, 0);font-family:Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif;font-size:1rem;font-style:normal;font-weight:normal;text-align:-webkit-center;text-indent:0px;">
                <span data-wiz-span="data-wiz-span" style="color: rgb(0, 0, 0); font-family: Helvetica, 'Hiragino Sans GB', 微软雅黑, 'Microsoft YaHei UI', SimSun, SimHei, arial, sans-serif; font-style: normal; font-weight: normal; text-align: -webkit-center; text-indent: 0px; font-size: 0.833rem;">(尖括号包围文字)</span>
                <br></td>
            <td style="width: 131px; background-color: rgb(238, 238, 238);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">&nbsp; 。</span></span>
                <br></td>
            <td style="width: 120px; background-color: rgb(238, 238, 238);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">?</span></span>
                <br></td>
            <td style="width: 240px; background-color: rgb(254, 244, 156);" class="" valign="middle" align="center" rowspan="1" colspan="2">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Shift</span></span>
                <br></td>
        </tr>
        <tr>
            <td style="width: 118px; background-color: rgb(254, 244, 156);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Ctrl</span></span>
                <br></td>
            <td style="width: 131px;" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Win</span></span>
                <br></td>
            <td style="width: 137px; background-color: rgb(254, 244, 156);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Alt</span></span>
                <br></td>
            <td style="width: 850px; background-color: rgb(182, 202, 255);" class="" valign="middle" align="center" rowspan="1" colspan="7">
                <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Space
                    <br>(当翻译面板激活时，清空面板文本)</span></td>
            <td style="width: 131px; background-color: rgb(254, 244, 156);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Alt</span></span>
                <br></td>
            <td style="width: 120px;" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Win</span></span>
                <br></td>
            <td style="width: 120px;" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Fn</span></span>
                <br></td>
            <td style="width: 120px; background-color: rgb(254, 244, 156);" class="" valign="middle" align="center">
                <span style="font-size: 0.833rem; line-height: 21.3248px;">
                    <span data-wiz-span="data-wiz-span" style="font-size: 0.833rem;">Ctrl</span></span>
                <br></td>
        </tr>
    </tbody>
</table>

## 5.Caps + Alt + Key ##