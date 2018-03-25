; if not A_IsAdmin ;running by administrator
; {
;    Run *RunAs "%A_ScriptFullPath%" 
;    ExitApp
; }


IfExist, capslock+icon.ico
{
;freezing icon
menu, TRAY, Icon, capslock+icon.ico, , 1
}
Menu, Tray, Icon,,, 1



global CLversion:="Version: 2.7.0.0 | 2016-11-30`n`nCopyright 2016 Chen JunKai" 

global cClipboardAll ;capslock+ clipboard
global caClipboardAll ;capslock+alt clipboard
global sClipboardAll ;system clipboard
global whichClipboardNow  ;0 system clipboard; 1 capslock+ clipboard; 2 capslock+alt clipboard
;  global clipSaveArr=[]
allowRunOnClipboardChange:=true


#Include lib
#Include lib_init.ahk ;The beginning of all things

; language
#include ..\language\lang_func.ahk
#include ..\language\Simplified_Chinese.ahk
;  #include ..\language\Traditional_Chinese.ahk
;  #include ..\language\English.ahk
; /language

#include lib_settings.ahk ;get the settings from capslock+settings.ini 
#include lib_keysFunction.ahk
#include lib_keysSet.ahk
;  #include lib_ahkExec.ahk
;  #include lib_scriptDemo.ahk
;  #include lib_fileMethods.ahk


#Include lib_clQ.ahk ;capslock+Q
#Include lib_ydTrans.ahk  ;capslock+T translate
#Include lib_clTab.ahk 
#Include lib_functions.ahk ;public functions
#Include lib_keysFunLogic.ahk ;public functions logic
#Include lib_bindWins.ahk ;capslock+` 1~8, windows bind
#Include lib_winJump.ahk
#Include lib_winTransparent.ahk
#Include lib_mouseSpeed.ahk
#Include lib_mathBoard.ahk
#include lib_loadAnimation.ahk


;change dir
#include ..\userAHK
#include *i main.ahk

#MaxHotkeysPerInterval 500
#NoEnv
;  #WinActivateForce
Process Priority,,High

start:

;-----------------START-----------------
global ctrlZ, CapsLock2, CapsLock , CapsLockOpen

CapsLockOpen:=CLSets.Global.CapslockOpen!=""?CLSets.Global.CapslockOpen:true

Capslock::
;ctrlZ:     Capslock+Z undo / redo flag
;Capslock:  Capslock 键状态标记，按下是1，松开是0
;Capslock2: 是否使用过 Capslock+ 功能标记，使用过会清除这个变量
ctrlZ:=CapsLock2:=CapsLock:=1

SetTimer, setCapsLock2, -300 ; 300ms 犹豫操作时间

KeyWait, Capslock
CapsLock:="" ;Capslock最优先置空，来关闭 Capslock+ 功能的触发
if CapsLock2
{
    SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off" : "On"
}
CapsLock2:=""

;
if(winTapedX!=-1)
{
    winsSort(winTapedX)
}

Return

setCapsLock2:
CapsLock2:=""
return

OnClipboardChange:  ; 剪贴板内容改变时将运行

; 如果有复制操作时，capslock键没有按下，那就是系统原生复制
if (allowRunOnClipboardChange && !CapsLock && CLsets.global.allowClipboard != "0")
{
    clipSaver("s")
    whichClipboardNow:=0
}
allowRunOnClipboardChange:=true
return

;----------------------------keys-set-start-----------------------------

#if CLsets.global.allowClipboard != "0"
$^v::
try
    funcLogic_pasteSystem()
return
#if

#If CapsLock ;when capslock key press and hold

; ================= CapsLock + Key ... Start =================
{
    ; =========   A ~ Z，0~9，F1~F12 ... Start
    {
        a::
        b::
        c::
        d::
        e::
        f::
        g::
        h::
        i::
        j::
        k::
        l::
        n::
        m::
        o::
        p::
        q::
        r::
        s::
        t::
        u::
        v::
        w::
        x::
        y::
        z::
        1::
        2::
        3::
        4::
        5::
        6::
        7::
        8::
        9::
        0::
        f1::
        f2::
        f3::
        f4::
        f5::
        f6::
        f7::
        f8::
        f9::
        f10::
        f11::
        f12::
        try
            runFunc(keyset["caps_" . A_ThisHotkey])
        Capslock2:=""
        Return
    }
    ; ===   A ~ Z，0~9，F1~F12 ... End


    ; =========   其他符号 ... Start
    {
        `::
        try
            runFunc(keyset.caps_backquote)
        Capslock2:=""
        return

        -::
        try
            runFunc(keyset.caps_minus)
        Capslock2:=""
        return

        =::
        try
            runFunc(keyset.caps_equal)
        Capslock2:=""
        Return

        backspace::
        try
            runFunc(keyset.caps_backspace)
        Capslock2:=""
        Return

        tab::
        try
            runFunc(keyset.caps_tab)
        Capslock2:=""
        Return

        [::
        try
            runFunc(keyset.caps_leftSquareBracket)
        Capslock2:=""
        Return

        ]::
        try
            runFunc(keyset.caps_rightSquareBracket)
        Capslock2:=""
        Return

        \::
        try
            runFunc(keyset.caps_backslash)
        Capslock2:=""
        return

        `;::
        try
            runFunc(keyset.caps_semicolon)
        Capslock2:=""
        Return

        '::
        try
            runFunc(keyset.caps_quote)
        Capslock2:=""
        return

        enter::
        try
            runFunc(keyset.caps_enter)
        Capslock2:=""
        Return

        ,::
        try
            runFunc(keyset.caps_comma)
        Capslock2:=""
        Return

        .::
        try
            runFunc(keyset.caps_dot)
        Capslock2:=""
        return

        /::
        try
            runFunc(keyset.caps_slash)
        Capslock2:=""
        Return

        space::
        try
            runFunc(keyset.caps_space)
        Capslock2:=""
        Return
    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        WheelUp::
        try
            runFunc(keyset.caps_wheelUp)
        Capslock2:=""
        return

        WheelDown::
        try
            runFunc(keyset.caps_wheelDown)
        Capslock2:=""
        return

        MButton::
        try
            runFunc(keyset.caps_midButton)
        Capslock2:=""
        return

        ~LButton::
        try
            runFunc(keyset.caps_leftButton)
        Capslock2:=""
        return

        ~RButton::
        try
            runFunc(keyset.caps_rightButton)
        Capslock2:=""
        return
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Key ... End =================


; ================= CapsLock + Alt + Key ... Start =================
{
    ; =========   A ~ Z，0~9，F1~F12 ... Start
    {
        !a::
        !b::
        !c::
        !d::
        !e::
        !f::
        !g::
        !h::
        !i::
        !j::
        !k::
        !l::
        !n::
        !m::
        !o::
        !p::
        !q::
        !r::
        !s::
        !t::
        !u::
        !v::
        !w::
        !x::
        !y::
        !z::
        !1::
        !2::
        !3::
        !4::
        !5::
        !6::
        !7::
        !8::
        !9::
        !0::
        !f1::
        !f2::
        !f3::
        !f4::
        !f5::
        !f6::
        !f7::
        !f8::
        !f9::
        !f10::
        !f11::
        !f12::
        try
            StringTrimLeft, OutputVar, A_ThisHotkey, 1 
            runFunc(keyset["caps_alt_" . OutputVar])
        Capslock2:=""
        Return
    }
    ; ===   A ~ Z，0~9，F1~F12 ... End


    ; =========   其他符号 ... Start
    {
        !`::
        try
            runFunc(keyset.caps_alt_backquote)
        Capslock2:=""
        return

        !-::
        try
            runFunc(keyset.caps_alt_minus)
        Capslock2:=""
        return

        !=::
        try
            runFunc(keyset.caps_alt_equal)
        Capslock2:=""
        Return

        !backspace::
        try
            runFunc(keyset.caps_alt_backspace)
        Capslock2:=""
        Return

        !tab::
        try
            runFunc(keyset.caps_alt_tab)
        Capslock2:=""
        Return

        ![::
        try
            runFunc(keyset.caps_alt_leftSquareBracket)
        Capslock2:=""
        Return

        !]::
        try
            runFunc(keyset.caps_alt_rightSquareBracket)
        Capslock2:=""
        Return

        !\::
        try
            runFunc(keyset.caps_alt_backslash)
        Capslock2:=""
        return

        !`;::
        try
            runFunc(keyset.caps_alt_semicolon)
        Capslock2:=""
        Return

        !'::
        try
            runFunc(keyset.caps_alt_quote)
        Capslock2:=""
        return

        !enter::
        try
            runFunc(keyset.caps_alt_enter)
        Capslock2:=""
        Return

        !,::
        try
            runFunc(keyset.caps_alt_comma)
        Capslock2:=""
        Return

        !.::
        try
            runFunc(keyset.caps_alt_dot)
        Capslock2:=""
        return

        !/::
        try
            runFunc(keyset.caps_alt_slash)
        Capslock2:=""
        Return

        !space::
        try
            runFunc(keyset.caps_alt_space)
        Capslock2:=""
        Return
    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        !WheelUp::
        try
            runFunc(keyset.caps_alt_wheelUp)
        Capslock2:=""
        return

        !WheelDown::
        try
            runFunc(keyset.caps_alt_wheelDown)
        Capslock2:=""
        return

        !MButton::
        try
            runFunc(keyset.caps_alt_midButton)
        Capslock2:=""
        return

        !~LButton::
        try
            runFunc(keyset.caps_alt_leftButton)
        Capslock2:=""
        return

        !~RButton::
        try
            runFunc(keyset.caps_alt_rightButton)
        Capslock2:=""
        return
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Alt + Key ... End =================


; ================= CapsLock + Shift + Key ... Start =================
{
    ; =========   A ~ Z，0~9，F1~F12 ... Start
    {
        +a::
        +b::
        +c::
        +d::
        +e::
        +f::
        +g::
        +h::
        +i::
        +j::
        +k::
        +l::
        +n::
        +m::
        +o::
        +p::
        +q::
        +r::
        +s::
        +t::
        +u::
        +v::
        +w::
        +x::
        +y::
        +z::
        +1::
        +2::
        +3::
        +4::
        +5::
        +6::
        +7::
        +8::
        +9::
        +0::
        +f1::
        +f2::
        +f3::
        +f4::
        +f5::
        +f6::
        +f7::
        +f8::
        +f9::
        +f10::
        +f11::
        +f12::
        try
            StringTrimLeft, OutputVar, A_ThisHotkey, 1
            runFunc(keyset["caps_shift_" . OutputVar])
        Capslock2:=""
        Return
    }
    ; ===   A ~ Z，0~9，F1~F12 ... End


    ; =========   其他符号 ... Start
    {
        +`::
        try
            runFunc(keyset.caps_shift_backquote)
        Capslock2:=""
        return

        +-::
        try
            runFunc(keyset.caps_shift_minus)
        Capslock2:=""
        return

        +=::
        try
            runFunc(keyset.caps_shift_equal)
        Capslock2:=""
        Return

        +backspace::
        try
            runFunc(keyset.caps_shift_backspace)
        Capslock2:=""
        Return

        +tab::
        try
            runFunc(keyset.caps_shift_tab)
        Capslock2:=""
        Return

        +[::
        try
            runFunc(keyset.caps_shift_leftSquareBracket)
        Capslock2:=""
        Return

        +]::
        try
            runFunc(keyset.caps_shift_rightSquareBracket)
        Capslock2:=""
        Return

        +\::
        try
            runFunc(keyset.caps_shift_backslash)
        Capslock2:=""
        return

        +`;::
        try
            runFunc(keyset.caps_shift_semicolon)
        Capslock2:=""
        Return

        +'::
        try
            runFunc(keyset.caps_shift_quote)
        Capslock2:=""
        return

        +enter::
        try
            runFunc(keyset.caps_shift_enter)
        Capslock2:=""
        Return

        +,::
        try
            runFunc(keyset.caps_shift_comma)
        Capslock2:=""
        Return

        +.::
        try
            runFunc(keyset.caps_shift_dot)
        Capslock2:=""
        return

        +/::
        try
            runFunc(keyset.caps_shift_slash)
        Capslock2:=""
        Return

        +space::
        try
            runFunc(keyset.caps_shift_space)
        Capslock2:=""
        Return
    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        +WheelUp::
        try
            runFunc(keyset.caps_shift_wheelUp)
        Capslock2:=""
        return

        +WheelDown::
        try
            runFunc(keyset.caps_shift_wheelDown)
        Capslock2:=""
        return

        +MButton::
        try
            runFunc(keyset.caps_shift_midButton)
        Capslock2:=""
        return

        +~LButton::
        try
            runFunc(keyset.caps_shift_leftButton)
        Capslock2:=""
        return

        +~RButton::
        try
            runFunc(keyset.caps_shift_rightButton)
        Capslock2:=""
        return
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Shift + Key ... End =================



; ================= CapsLock + Ctrl + Key ... Start =================
{
    ; =========   A ~ Z，0~9，F1~F12 ... Start
    {
        ^a::
        ^b::
        ^c::
        ^d::
        ^e::
        ^f::
        ^g::
        ^h::
        ^i::
        ^j::
        ^k::
        ^l::
        ^n::
        ^m::
        ^o::
        ^p::
        ^q::
        ^r::
        ^s::
        ^t::
        ^u::
        ^v::
        ^w::
        ^x::
        ^y::
        ^z::
        ^1::
        ^2::
        ^3::
        ^4::
        ^5::
        ^6::
        ^7::
        ^8::
        ^9::
        ^0::
        ^f1::
        ^f2::
        ^f3::
        ^f4::
        ^f5::
        ^f6::
        ^f7::
        ^f8::
        ^f9::
        ^f10::
        ^f11::
        ^f12::
        try
            StringTrimLeft, OutputVar, A_ThisHotkey, 1
            runFunc(keyset["caps_ctrl_" . OutputVar])
        Capslock2:=""
        Return
    }
    ; ===   A ~ Z，0~9，F1~F12 ... End


    ; =========   其他符号 ... Start
    {
        ^`::
        try
            runFunc(keyset.caps_ctrl_backquote)
        Capslock2:=""
        return

        ^-::
        try
            runFunc(keyset.caps_ctrl_minus)
        Capslock2:=""
        return

        ^=::
        try
            runFunc(keyset.caps_ctrl_equal)
        Capslock2:=""
        Return

        ^backspace::
        try
            runFunc(keyset.caps_ctrl_backspace)
        Capslock2:=""
        Return

        ^tab::
        try
            runFunc(keyset.caps_ctrl_tab)
        Capslock2:=""
        Return

        ^[::
        try
            runFunc(keyset.caps_ctrl_leftSquareBracket)
        Capslock2:=""
        Return

        ^]::
        try
            runFunc(keyset.caps_ctrl_rightSquareBracket)
        Capslock2:=""
        Return

        ^\::
        try
            runFunc(keyset.caps_ctrl_backslash)
        Capslock2:=""
        return

        ^`;::
        try
            runFunc(keyset.caps_ctrl_semicolon)
        Capslock2:=""
        Return

        ^'::
        try
            runFunc(keyset.caps_ctrl_quote)
        Capslock2:=""
        return

        ^enter::
        try
            runFunc(keyset.caps_ctrl_enter)
        Capslock2:=""
        Return

        ^,::
        try
            runFunc(keyset.caps_ctrl_comma)
        Capslock2:=""
        Return

        ^.::
        try
            runFunc(keyset.caps_ctrl_dot)
        Capslock2:=""
        return

        ^/::
        try
            runFunc(keyset.caps_ctrl_slash)
        Capslock2:=""
        Return

        ^space::
        try
            runFunc(keyset.caps_ctrl_space)
        Capslock2:=""
        Return
    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        ^WheelUp::
        try
            runFunc(keyset.caps_ctrl_wheelUp)
        Capslock2:=""
        return

        ^WheelDown::
        try
            runFunc(keyset.caps_ctrl_wheelDown)
        Capslock2:=""
        return

        ^MButton::
        try
            runFunc(keyset.caps_ctrl_midButton)
        Capslock2:=""
        return

        ^~LButton::
        try
            runFunc(keyset.caps_ctrl_leftButton)
        Capslock2:=""
        return

        ^~RButton::
        try
            runFunc(keyset.caps_ctrl_rightButton)
        Capslock2:=""
        return
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Ctrl + Key ... End =================

#If

GuiClose:
GuiEscape:
Gui, Cancel
return
