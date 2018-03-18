; Backspace
funcLogic_backspace(){
    SendInput,{BackSpace}
    Return
}

; 弹出U盘
funcLogic_drivePop(){
    DriveGet, list, list
    loop,Parse,list
    {
        ; 设定为你想弹出的驱动器的标号。
        popDriver:=A_LoopField . ":"
        DriveGet, type, type, %popDriver%
        ; 如果是移动磁盘，则执行弹出操作
        if(type == "Removable")
        {
            hVolume := DllCall("CreateFile", Str, "\\.\" . popDriver
            , UInt, 0x80000000 | 0x40000000
            , UInt, 0x1 | 0x2
            , UInt, 0
            , UInt, 0x3
            , UInt, 0, UInt, 0)
            if hVolume <> -1
            {
                DllCall("DeviceIoControl", UInt, hVolume , UInt, 0x2D4808
                    , UInt, 0, UInt, 0, UInt, 0, UInt, 0 , UIntP, dwBytesReturned    
                    , UInt, 0)
                DllCall("CloseHandle", UInt, hVolume)
            }
        }
    }
}

; 复制到粘贴板1
funcLogic_copy1(){
    global
    if(CLsets.global.allowClipboard="0")  ;禁用剪贴板功能
    {
        CapsLock2:=""
        return
    }

    ClipboardOld:=ClipboardAll
    Clipboard:=""
    SendInput, ^{insert}
    ClipWait, 0.1
    if (ErrorLevel)
    {
        SendInput,{home}+{End}^{insert}{End}
        ClipWait, 0.1
    }
    if (!ErrorLevel)
    {
        ;  cClipboardAll:=ClipboardAll
        clipSaver("c")
        whichClipboardNow:=1
    }
    else
    {
        Clipboard:=ClipboardOld
    }
    return
}

; 删除当前行
funcLogic_deleteCurLine()
{
    ClipboardOld:=ClipboardAll

    Loop, 3
    {
        Clipboard:=""
        SendInput, ^{insert}
        ClipWait, 0.05
        selText:=Clipboard
        tmp:=Asc(selText)
        if(selText && tmp != 13)
        {
            SendInput, {bs}
        }
        SendInput,{End}+{home}
    }
    SendInput, {bs}

    Clipboard:=ClipboardOld
    return
}

; 保存文件
funcLogic_saveFile(){
    SendInput,^{s}
    Return
}

; 搜索文件
funcLogic_searchFile(){
    SendInput, ^{f}
    return
}

; 左跳词
funcLogic_jumpLeftWord(){
    SendInput,^{Left}
    return
}

; 方向键 - 上
funcLogic_moveUp(i:=1){
    global
    if(WinActive("ahk_id" . GuiHwnd))
    {
        ControlFocus, , ahk_id %LV_show_Hwnd%
        SendInput, {Up %i%}
        ControlFocus, , ahk_id %editHwnd%
    }
    else
        SendInput,{up %i%}
    Return
}

; 方向键 - 下
funcLogic_moveDown(i:=1){
    global
    if(WinActive("ahk_id" . GuiHwnd))
    {
        ControlFocus, , ahk_id %LV_show_Hwnd%
        SendInput, {Down %i%}
        ControlFocus, , ahk_id %editHwnd%
    }
    else
        SendInput,{down %i%}
    Return
}

; 方向键 - 左
funcLogic_moveLeft(){
    SendInput,{left}
    return
}

; 方向键 - 右
funcLogic_moveRight(){
    SendInput,{right}
    Return
}

; 复制当前行到下一行
funcLogic_copyLineDown(){
    tmpClipboard:=ClipboardAll
    Clipboard:=""
    SendInput,{home}+{End}^{c}
    ClipWait, 0.1
    SendInput,{end}{enter}+{insert}
    Sleep, 50
    Clipboard:=tmpClipboard
    return
}

; 复制当前行到上一行
funcLogic_CopyLineUp(){
    tmpClipboard:=ClipboardAll
    Clipboard:=""
    SendInput,{home}+{End}^{c}
    ClipWait, 0.1
    SendInput,{up}{end}{enter}+{insert}
    Sleep, 50
    Clipboard:=tmpClipboard
    Return
}

; End
funcLogic_end(){
    SendInput,{End}
    Return
}

; ESC
funcLogic_esc(){
    SendInput,{Esc}
    Return
}

; 打开翻译界面
funcLogic_OpenTranslate(){
    dictMiniClass:=CLSets.Dict.dictMiniClass

    if WinExist("ahk_class" . dictMiniClass)
    {
        SendInput,^!{m}
    } 

    SendInput,^!{m}
    return
}

; 注释当前行
funcLogic_CommonLine(){
    SendInput,^{/}
    Return
}

; Delete
funcLogic_delete(){
    SendInput,{delete}
    Return
}

; Home
funcLogic_home(){
    SendInput,{Home}
    Return
}

; 用粘贴板1粘贴
funcLogic_paste1(){
    global
    if(CLsets.global.allowClipboard="0")  ;禁用剪贴板功能
    {
        CapsLock2:=""
        return
    }

    if (whichClipboardNow!=1)
    {
        Clipboard:=cClipboardAll
        whichClipboardNow:=1
    }
    SendInput, ^{v}
    Return
}

; 关闭当前长款
funcLogic_closeCurWindow(){
    SendInput, ^{w}
    return
}

; 剪切到粘贴板1
funcLogic_cut1(){
    global
    if(CLsets.global.allowClipboard="0")  ;禁用剪贴板功能
    {
        CapsLock2:=""
        return
    }
        
    ClipboardOld:=ClipboardAll
    Clipboard:=""
    SendInput, ^{x}
    ClipWait, 0.1
    if (ErrorLevel)
    {
        SendInput,{home}+{End}^{x}
        ClipWait, 0.1
    }
    if (!ErrorLevel)
    {
        ;cClipboardAll:=ClipboardAll
        clipSaver("c")
        whichClipboardNow:=1
    }
    else
    {
        Clipboard:=ClipboardOld
    }
    Return
}

; 恢复
funcLogic_recover(){
    SendInput, ^{y}
    return
}

; 撤销
funcLogic_undoRedo(){
    SendInput, ^{z}
    Return
}

; CapsLock 开关
funcLogic_capsLockOpen(){
    global
    if(CapslockOpen)
    {
        ; 已开启，则关闭
        SetCapsLockState, Off
        CapslockOpen:=false
        setSettings("Global","CapslockOpen",CapslockOpen)
        showMsg("CapsLock Off", 1000)
    }
    else
    {
        ; 已关闭，则打开
        SetCapsLockState, On
        SetCapsLockState, Off
        CapslockOpen:=true
        setSettings("Global","CapslockOpen",CapslockOpen)
        showMsg("CapsLock On", 1000)
    }
    return
}

; 重载程序CapsLock+
funcLogic_reload(){
    MsgBox, , , reload, 0.5
    Reload
    return
}

funcLogic_winbind_binding(n){
    global
    if(tapTimes[n]=="")
        initWinsInfos(n)
    tapTimes(n)
    return
}

; 置顶 / 解除置顶一个窗口
funcLogic_winPin(){
    _id:=WinExist("A")
    WinSet, AlwaysOnTop
    return
}

; 激活编号中的窗口
funcLogic_winbind_activate(n){
    global
    activateWinAction(n)
    return
}

; 选择的内容用括号括起来
funcLogic_doubleChar(char1,char2:=""){
    if(char2=="")
    {
        char2:=char1
    }
    charLen:=StrLen(char2)
    selText:=getSelText()
    ClipboardOld:=ClipboardAll
    if(selText)
    {
        Clipboard:=char1 . selText . char2
        SendInput, +{insert}
    }
    else
    {
        Clipboard:=char1 . char2
        SendInput, +{insert}{left %charLen%}
    }
    Sleep, 100
    Clipboard:=ClipboardOld
    Return
}

; 右跳词
funcLogic_jumpRightWord(){
    SendInput,^{Right}
    return
}

; 向上新开一行
funcLogic_enterUpWherever(){
    SendInput,{Up}{End}{Enter}
    Return
}

; 所选内容用尖括号括起来
funcLogic_doubleAngle(){
    funcLogic_doubleChar("<",">")
    return
}

; Tab
funcLogic_tab(){
    SendInput, {tab}
    return
}

; 系统音量增加
funcLogic_volumeUp(){
    SendInput, {Volume_Up}
    return
}

; 系统音量减少
funcLogic_volumeDown(){
    SendInput, {Volume_Down}
    return
}

; 清空翻译界面
funcLogic_clearTranslatePanel(){
    ; global
    ; MsgBoxStr:=""
    ; DetectHiddenWindows, On ;可以检测到隐藏窗口
    ; WinGet, ifGuiExistButHide, Count, ahk_id %transGuiHwnd%
    ; if(ifGuiExistButHide)
    ; {
    ;     ControlSetText, , %MsgBoxStr%, ahk_id %transEditHwnd%
    ;     ControlFocus, , ahk_id %transEditHwnd%
    ;     WinShow, ahk_id %transGuiHwnd%
    ; }
    return
}

; 左跳词删除
funcLogic_jumpBackspace(){
    SendInput,^{BackSpace}
    Return
}

; 复制到粘贴板2
funcLogic_copy2(){
    global
    if(CLsets.global.allowClipboard="0")  ;禁用剪贴板功能
    {
        CapsLock2:=""
        return
    }

    ClipboardOld:=ClipboardAll
    Clipboard:=""
    SendInput, ^{insert}
    ClipWait, 0.1
    if (ErrorLevel)
    {
        SendInput,{home}+{End}^{insert}{End}
        ClipWait, 0.1
    }
    if (!ErrorLevel)
    {
        ;  caClipboardAll:=ClipboardAll
        clipSaver("ca")
        whichClipboardNow:=2
    }
    else
    {
        Clipboard:=ClipboardOld
    }
    return
}

; 当前光标选至左边
funcLogic_selectWordLeft(){
    SendInput, +^{Left}
    return
}

; 向上选择字
funcLogic_UpSelectWord(){
    SendInput,+{Up}
    return
}

; 向下选择字
funcLogic_DownSelectWord(){
    SendInput,+{Down}
    return
}

; 向左选择字
funcLogic_LeftSelectWord(){
    SendInput,+{left}
    return
}

; 向右选择字
funcLogic_RightSelectWord(){
    SendInput,+{right}
    return
}

; 选中文字切换为小写
funcLogic_switchSelLowerCase(){
    SwitchSelCase("L")
    return
}

; 选中文字切换为大写
funcLogic_switchSelUpperCase(){
    SwitchSelCase("U")
    return
}

; 选至行末
funcLogic_selectEnd(){
    SendInput, +{End}
    return
}

; 关闭翻译界面
funcLogic_CloseTranslate(){
    dictMiniClass:=CLSets.Dict.dictMiniClass

    if WinExist("ahk_class" . dictMiniClass)
    {
        SendInput,^!{m}
    } 
    return
}

; 切换到下一个标签
funcLogic_tabNext(){
    SendInput, ^{tab}
    return
}

; 向右边跳词删除
funcLogic_jumpDelete(){
    SendInput,^{delete}
    Return
}

; 当前光标选至行首
funcLogic_selectHome(){
    SendInput, +{Home}
    return
}

; 从粘贴板2中粘贴
funcLogic_paste2(){
    global
    if(CLsets.global.allowClipboard="0")  ;禁用剪贴板功能
    {
        CapsLock2:=""
        return
    }

    if (whichClipboardNow!=2)
    {
        Clipboard:=caClipboardAll
        whichClipboardNow:=2
    }
    SendInput, ^{v}
    Return
}

; 关闭当前窗口
funcLogic_caps_alt_w(){
    CloseCurWindow()
    return
}

; 剪切至粘贴板2
funcLogic_cut2(){
    global
    if(CLsets.global.allowClipboard="0")  ;禁用剪贴板功能
    {
        CapsLock2:=""
        return
    }

    ClipboardOld:=ClipboardAll
    Clipboard:=""
    SendInput, ^{x}
    ClipWait, 0.1
    if (ErrorLevel)
    {
        SendInput,{home}+{End}^{x}
        ClipWait, 0.1
    }
    if (!ErrorLevel)
    {
        ;  caClipboardAll:=ClipboardAll
        clipSaver("ca")
        whichClipboardNow:=2
    }
    else
    {
        Clipboard:=ClipboardOld
    }
    Return
}

; 选至行末
funcLogic_selectWordRight(){
    SendInput, +^{Right}
    return
}

; 向下新开行
funcLogic_enterDownWherever(){
    SendInput,{End}{Enter}
    Return
}

; 增加鼠标的灵敏度
funcLogic_mouseSpeedIncrease(){
    global
    mouseSpeed+=1
    if(mouseSpeed>20)
    {
        mouseSpeed:=20
    }
    showMsg("mouse speed: " . mouseSpeed, 1000)
    setSettings("Global","mouseSpeed",mouseSpeed)

    DllCall("SystemParametersInfo", UInt, 0x71, UInt, 0, Ptr, mouseSpeed, UInt, 0)
    return
}

; 降低鼠标的灵敏度
funcLogic_mouseSpeedDecrease(){
    global
    mouseSpeed-=1
    if(mouseSpeed<1)
    {
        mouseSpeed:=1
    }
    showMsg("mouse speed: " . mouseSpeed, 1000)
    setSettings("Global","mouseSpeed",mouseSpeed)

    DllCall("SystemParametersInfo", UInt, 0x71, UInt, 0, Ptr, mouseSpeed, UInt, 0)
    return
}

; 保存当前鼠标的灵敏度
funcLogic_mouseSpeedRecord(){
    DllCall("SystemParametersInfo", UInt, 0x70, UInt, 0, UIntP, OrigMouseSpeed, UInt, 0)
    setSettings("Global","OrigMouseSpeed",OrigMouseSpeed)
    return
}

; 将当前窗口移动到另外一个屏幕上
funcLogic_putTheWindowToOtherScreen(){
    PutTheWindowToOtherScreen()
    return
}

; 读取本地配置鼠标灵敏度
funcLogic_mouseSpeedRecover(){
    OrigMouseSpeed:=CLSets.Global.OrigMouseSpeed!=""?CLSets.Global.OrigMouseSpeed:3
    DllCall("SystemParametersInfo", UInt, 0x71, UInt, 0, Ptr, OrigMouseSpeed, UInt, 0)
    setSettings("Global","mouseSpeed",OrigMouseSpeed)
    return
}

funcLogic_winTransparent(){
    winTransparent()
}

;显示/隐藏任务栏
funcLogic_setTaskBar(){
    VarSetCapacity( APPBARDATA, 36, 0 )
    IfWinNotExist, ahk_class Shell_TrayWnd
    {
        NumPut( (ABS_ALWAYSONTOP := 0x2), APPBARDATA, 32, "UInt" ) ;Enable "Always on top" (& disable auto-hide)

        DllCall( "Shell32.dll\SHAppBarMessage", "UInt", ( ABM_SETSTATE := 0xA ), "UInt", &APPBARDATA )

        WinShow ahk_class Shell_TrayWnd
    }
    else
    {
        NumPut( ( ABS_AUTOHIDE := 0x1 ), APPBARDATA, 32, "UInt" ) ;Disable "Always on top" (& enable auto-hide to hide Start button)

        DllCall( "Shell32.dll\SHAppBarMessage", "UInt", ( ABM_SETSTATE := 0xA ), "UInt", &APPBARDATA )

        WinHide ahk_class Shell_TrayWnd
    }
    Return
}

; snippet
funcLogic_tabScript(){
    tabAction()
    Return
}

funcLogic_getJSEvalString(){
    global
    ClipboardOld:=ClipboardAll
    Clipboard:=""
    SendInput, ^{insert} ;
    ClipWait, 0.1
    if(!ErrorLevel)
    {
        result:=escapeString(Clipboard)
        inputbox, result,,%lang_kf_getDebugText%,,,,,,,, % result
        if(!ErrorLevel)
        {
            Clipboard:=result
    
            return
        }
    }
    Sleep, 200
    Clipboard:=ClipboardOld
    return
}

funcLogic_pasteSystem(){
    global

    ; ;
    ; 禁止 OnClipboardChange 运行，防止 Clipboard:=sClipboardAll 重复执行，导致偶尔会粘贴出空白
    ;  if(!CLsets.global.allowClipboard)  ;禁用剪贴板功能
    ;  {
    ;      CapsLock2:=""
    ;      return
    ;  }
    if (whichClipboardNow!=0)
    {
        allowRunOnClipboardChange:=false
        Clipboard:=sClipboardAll
        whichClipboardNow:=0
    }
    SendInput, ^{v}
    return
}