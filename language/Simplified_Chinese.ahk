/*
提出字符串放在这里(还有很多还嵌在代码中= =)
*/
language_Simplified_Chinese:
; lib\lib_bindWins.ahk
global lang_bw_noWIRini:="CapsLockPlusWinsInfosRecorder.ini 不存在"

; clq.ahk
global lang_clq_addIni:="确定将以下字符串简写成 {replace0}，并记录到 {replace1}？"
global lang_clq_existing:="{replace0}`n已存在于 {replace1}，确定用以下设置覆盖？"
global lang_clq_qrunFileNotExist:="QRun中存在以下记录，而对应文件（文件夹）不存在，是否删除该设置？"
global lang_clq_noCmd:="没有该命令"


; ydTrans.ahk
global lang_yd_translating:="翻译中...  （如果网络太差，翻译请求会暂时阻塞程序，稍等就好）"
global lang_yd_name:="有道翻译"
global lang_yd_needKey:="缺少有道翻译API的key，有道翻译无法使用"
global lang_yd_fileNotExist:="文件（文件夹）不存在"
global lang_yd_errorNoNet:="发送异常，可能是网络已断开"
global lang_yd_errorTooLong:="部分句子过长"
global lang_yd_errorNoResults:="无词典结果"
global lang_yd_errorTextTooLong:="要翻译的文本过长"
global lang_yd_errorCantTrans:="无法进行有效的翻译"
global lang_yd_errorLangType:="不支持的语言类型"
global lang_yd_errorKeyInvalid:="无效的key"
global lang_yd_errorSpendingLimit:="已达到今日消费上限，或者请求长度超过今日可消费字符数"
global lang_yd_errorNoFunds:="帐户余额不足"
global lang_yd_trans:="------------------------------------有道翻译------------------------------------"
global lang_yd_dict:="------------------------------------有道词典------------------------------------"
global lang_yd_phrase:="--------------------------------------短语--------------------------------------"

global lang_settingsUserInit:=""
lang_settingsUserInit=
(
;------------ Encoding: UTF-16 ------------
;请对照 CapsLockPlusSettingsDemo.ini 来配置相关设置
[Global]

loadScript=scriptDemo.js

[TabHotString]

[TTranslate]

[Keys]

)
global lang_settingsIniInit:=""
lang_settingsIniInit=
(
;------------ Encoding: UTF-16 ------------
; #CapsLockPlus 设置样本
; - ******请务必阅读以下说明：******

; - **这里的设置是只读的，仅作说明参考，不要修改这里的设置（修改了也无效），需要自定义设置请在 CapsLockPlusSettings.ini 中的对应段名中作添加修改
;     例如，需要开启开机自启动，请在 CapsLockPlusSettings.ini 的 [Global] 下添加：autostart=1，并保存

; - "[]"里面是段名，不能修改
; - 各段下所有设置的格式都为：键名=键值，每行一个
; - 分号开头的是注释行，注释行不影响设置，就像这几行


;----------------------------------------------------------------
; ##全局设置
[Global]
;是否开机自启动，1为是，0为否（默认）。
autostart=0

;需要加载的 JavaScript 文件，以逗号分隔，文件应放在与 CapsLockPlus 程序同文件夹下的 loadScript 文件夹。
;CapsLockPlus 将会按照顺序加载，加载完后 +Tab 可以使用里面的函数
;在本设置不为空时，启动 CapsLockPlus 时将自动创建 loadScript 文件夹，以及位于文件夹中的 debug.html 和 scriptDemo.js 文件
loadScript=myScript1.js,myScript2.js, myScript3.js , myScript4.js

;按下 CapsLockPlusLAlt 键时，临时改变鼠标速度，范围是1~20。不设置的话默认3
;可以用 CapsLockPlusLAlt+鼠标滚轮上 / 下快速设置这个值
mouseSpeed=3

;是否允许独立剪贴板功能，1为是（默认），0为否
allowClipboard=1

;是否开启程序加载动画，1是（默认），0否
loadingAnimation=1

;----------------------------------------------------------------;
; ##TabScript 的字符替换设置

; - CapsLockPlusTab会将紧靠光标左边的匹配某键名的字符替换成对应键值的字符，例如：
;        这里设置了"@=capslock-plus@cjkis.me"，在任意地方输入"@"，然后按下"CapsLockPlusTab"，"@"将替换成"capslock-plus@cjkis.me"

; - 选中文字后，按 +Q ，可以将文字填入 Qbar ，那么，你想记录一段文字，就可以这么操作：
;       1. 选中该文字
;       2. 按下 CapsLockPlusQ，弹出的输入框内自动填入了该文字
;       3. 在路径的最前面加上"xxx -> "
;       4. 按下 Enter 键，确认记录

[TabHotString]
clp=capslockplus


;----------------------------------------------------------------;
; ##+T翻译设置

[TTranslate]
;有道api接口
;翻译功能通过调用有道的api实现。
;接口的请求频率限制为每小时1000次，超过限制会被封禁。也就是说所有使用CapsLockPlus翻译的人一小时内翻译的次数加起来不能超过1000次。
;有道api网址：http://fanyi.youdao.com/openapi

;接口类型，0为免费版，1为收费版。通过上面的网址申请的是免费版的，收费版是需要 email 他们来申请的。
apiType=0

;免费版的有道 api key 的 keyfrom 参数，申请 api 时要求填写的。收费版的不需要填写。
keyFrom=xxx

;有道api的key，如果自己申请到key，可以填入，这样就不用和其他人共用api接口，留空则使用自带的key，所有人共用
;注意如果是免费版的key，apiType也要相应设置为0，收费版的填写1
apiKey=0123456789

;----------------------------------------------------------------;
; ##按键功能设置

; - 可设置的按键组合有：
;   Capslock + F1~F12
;   Capslock + 0~9
;   Capslock + a~z
;   Capslock + `-=[]\;',./ 
;   Capslock + Backspace, Tab, Enter, Space, RAlt
;   Capslock + LALt + F1~F12
;   Capslock + LALt + 0~9
;   Capslock + LALt + a~z
;   Capslock + LALt + `-=[]\;',./ 
;   Capslock + LALt + Backspace, Tab, Enter, Space, RAlt

; - 以下设置键名是按键组合名，键值是对应功能，所有支持的功能都在下面

[Keys]

;CapsLockPlusA -> 光标向左移动一个单词
;keyFunc_moveWordLeft函数名可在UserKeySet里设置，再在这里调用
caps_a=keyFunc_moveWordLeft



)
global lang_winsInfosRecorderIniInit:=""
lang_winsInfosRecorderIniInit=
(
;------------ Encoding: UTF-16 ------------
;我负责记录CapsLockPlus``和1~8绑定的窗口信息，不要手动修改我，无视我就行了，麻烦帮我点下右上角的"X"，谢谢。
;我要工作了，麻烦点下右上角的"X"。
;我不想再说第三遍了。

[0]
bindType=
class_0=
exe_0=
id_0=
[1]
bindType=
class_0=
exe_0=
id_0=
[2]
bindType=
class_0=
exe_0=
id_0=
[3]
bindType=
class_0=
exe_0=
id_0=
[4]
bindType=
class_0=
exe_0=
id_0=
[5]
bindType=
class_0=
exe_0=
id_0=
[6]
bindType=
class_0=
exe_0=
id_0=
[7]
bindType=
class_0=
exe_0=
id_0=
[8]
bindType=
class_0=
exe_0=
id_0=
)

; keysFunction.ahk
global lang_kf_getDebugText:=""
lang_kf_getDebugText=
(
供 TabScript 调试用字符串
点击"OK"将它复制到剪贴板
)
return
