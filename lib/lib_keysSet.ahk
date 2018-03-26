;如果没有在set.ini设置按键的话，就按这里的默认设置执行
keysInit:
global keyset:=CLSets.Keys

; ================= CapsLock + Key ... Start =================
{
    ; =========   A ~ Z ... Start
    {
        if(!keyset.caps_a)
            keyset.caps_a:="keyFunc_a"

        if(!keyset.caps_b)
            keyset.caps_b:="keyFunc_b"

        if(!keyset.caps_c)
            keyset.caps_c:="keyFunc_c"

        if(!keyset.caps_d)
            keyset.caps_d:="keyFunc_d"

        if(!keyset.caps_e)
            keyset.caps_e:="keyFunc_e"

        if(!keyset.caps_f)
            keyset.caps_f:="keyFunc_f"

        if(!keyset.caps_g)
            keyset.caps_g:="keyFunc_g"

        if(!keyset.caps_h)
            keyset.caps_h:="keyFunc_h"

        if(!keyset.caps_i)
            keyset.caps_i:="keyFunc_i"

        if(!keyset.caps_j)
            keyset.caps_j:="keyFunc_j"

        if(!keyset.caps_k)
            keyset.caps_k:="keyFunc_k"

        if(!keyset.caps_l)
            keyset.caps_l:="keyFunc_l"

        if(!keyset.caps_m)
            keyset.caps_m:="keyFunc_m"
            
        if(!keyset.caps_n)
            keyset.caps_n:="keyFunc_n"

        if(!keyset.caps_o)
            keyset.caps_o:="keyFunc_o"

        if(!keyset.caps_p)
            keyset.caps_p:="keyFunc_p"

        if(!keyset.caps_q)
            keyset.caps_q:="keyFunc_q"

        if(!keyset.caps_r)
            keyset.caps_r:="keyFunc_r"

        if(!keyset.caps_s)
            keyset.caps_s:="keyFunc_s"

        if(!keyset.caps_t)
            keyset.caps_t:="keyFunc_t"

        if(!keyset.caps_u)
            keyset.caps_u:="keyFunc_u"

        if(!keyset.caps_v)
            keyset.caps_v:="keyFunc_v"

        if(!keyset.caps_w)
            keyset.caps_w:="keyFunc_w"

        if(!keyset.caps_x)
            keyset.caps_x:="keyFunc_x"

        if(!keyset.caps_y)
            keyset.caps_y:="keyFunc_y"

        if(!keyset.caps_z)
            keyset.caps_z:="keyFunc_z"
    }
    ; ===   A ~ Z ... End


    ; =========   F1 ~ F12 ... Start
    {
        if(!keyset.caps_f1)
            keyset.caps_f1:="keyFunc_f1"

        if(!keyset.caps_f2)
            keyset.caps_f2:="keyFunc_f2"

        if(!keyset.caps_f3)
            keyset.caps_f3:="keyFunc_f3"

        if(!keyset.caps_f4)
            keyset.caps_f4:="keyFunc_f4"

        if(!keyset.caps_f5)
            keyset.caps_f5:="keyFunc_f5"

        if(!keyset.caps_f6)
            keyset.caps_f6:="keyFunc_f6"

        if(!keyset.caps_f7)
            keyset.caps_f7:="keyFunc_f7"

        if(!keyset.caps_f8)
            keyset.caps_f8:="keyFunc_f8"

        if(!keyset.caps_f9)
            keyset.caps_f9:="keyFunc_f9"

        if(!keyset.caps_f10)
            keyset.caps_f10:="keyFunc_f10"

        if(!keyset.caps_f11)
            keyset.caps_f11:="keyFunc_f11"

        if(!keyset.caps_f12)
            keyset.caps_f12:="keyFunc_f12"

    }
    ; ===   F1 ~ F12 ... End


    ; =========   0 ~ 9 ... Start
    {
        if(!keyset.caps_0)
            keyset.caps_0:="keyFunc_0"
        if(!keyset.caps_1)
            keyset.caps_1:="keyFunc_1"
        if(!keyset.caps_2)
            keyset.caps_2:="keyFunc_2"
        if(!keyset.caps_3)
            keyset.caps_3:="keyFunc_3"
        if(!keyset.caps_4)
            keyset.caps_4:="keyFunc_4"
        if(!keyset.caps_5)
            keyset.caps_5:="keyFunc_5"
        if(!keyset.caps_6)
            keyset.caps_6:="keyFunc_6"
        if(!keyset.caps_7)
            keyset.caps_7:="keyFunc_7"
        if(!keyset.caps_8)
            keyset.caps_8:="keyFunc_8"
        if(!keyset.caps_9)
            keyset.caps_9:="keyFunc_9"
    }
    ; ===   0 ~ 9 ... End


    ; =========   其他符号 ... Start
    {
        ; 反引号( ` )
        if(!keyset.caps_backquote)
            keyset.caps_backquote:="keyFunc_backquote"
            
        ; 减号( - )
        if(!keyset.caps_minus)
            keyset.caps_minus:="keyFunc_minus"

        ; 等于号（ = ）
        if(!keyset.caps_equal)
            keyset.caps_equal:="keyFunc_equal"

        ; ( Backspace )
        if(!keyset.caps_backspace)
            keyset.caps_backspace:="keyFunc_backspace"

        ; ( Tab )
        if(!keyset.caps_tab)
            keyset.caps_tab:="keyFunc_tab"

        ; 左方括号( [ )
        if(!keyset.caps_leftSquareBracket)
            keyset.caps_leftSquareBracket:="keyFunc_leftSquareBracket"

        ; 右方括号( ] )
        if(!keyset.caps_rightSquareBracket)
            keyset.caps_rightSquareBracket:="keyFunc_rightSquareBracket"
        

        ; 反斜杠( \ )
        if(!keyset.caps_backslash)
            keyset.caps_backslash:="keyFunc_backslash"

        ; 分号( ; )
        if(!keyset.caps_semicolon)
            keyset.caps_semicolon:="keyFunc_semicolon"

        ; 双引号( "" )
        if(!keyset.caps_quote)
            keyset.caps_quote:="keyFunc_quote"

        ; ( Enter )
        if(!keyset.caps_enter)
            keyset.caps_enter:="keyFunc_enter"

        ; 逗号( , )
        if(!keyset.caps_comma)
            keyset.caps_comma:="keyFunc_comma"

        ; 句号( 。 )
        if(!keyset.caps_dot)
            keyset.caps_dot:="keyFunc_dot"

        ; 斜杠( / )
        if(!keyset.caps_slash)
            keyset.caps_slash:="keyFunc_slash"

        ; 空格( Space )
        if(!keyset.caps_space)
            keyset.caps_space:="keyFunc_space"

    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        ; 鼠标滚轮向前
        if(!keyset.caps_wheelUp)
            keyset.caps_wheelUp:="keyFunc_wheelUp"

        ; 鼠标滚轮向前
        if(!keyset.caps_wheelDown)
            keyset.caps_wheelDown:="keyFunc_wheelDown"

        ; 鼠标中键
        if(!keyset.caps_midButton)
            keyset.caps_midButton:="keyFunc_midButton"

        ; 鼠标左键
        if(!keyset.caps_leftButton)
            keyset.caps_leftButton:="keyFunc_leftButton"

        ; 鼠标右键
        if(!keyset.caps_rightButton)
            keyset.caps_rightButton:="keyFunc_rightButton"
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Key ... End =================



; ================= CapsLock + Alt + Key ... Start =================
{
    ; =========   A ~ Z ... Start
    {
        if(!keyset.caps_alt_a)
            keyset.caps_alt_a:="keyFunc_alt_a"

        if(!keyset.caps_alt_b)
            keyset.caps_alt_b:="keyFunc_alt_b"

        if(!keyset.caps_alt_c)
            keyset.caps_alt_c:="keyFunc_alt_c"

        if(!keyset.caps_alt_d)
            keyset.caps_alt_d:="keyFunc_alt_d"

        if(!keyset.caps_alt_e)
            keyset.caps_alt_e:="keyFunc_alt_e"

        if(!keyset.caps_alt_f)
            keyset.caps_alt_f:="keyFunc_alt_f"

        if(!keyset.caps_alt_g)
            keyset.caps_alt_g:="keyFunc_alt_g"

        if(!keyset.caps_alt_h)
            keyset.caps_alt_h:="keyFunc_alt_h"

        if(!keyset.caps_alt_i)
            keyset.caps_alt_i:="keyFunc_alt_i"

        if(!keyset.caps_alt_j)
            keyset.caps_alt_j:="keyFunc_alt_j"

        if(!keyset.caps_alt_k)
            keyset.caps_alt_k:="keyFunc_alt_k"

        if(!keyset.caps_alt_l)
            keyset.caps_alt_l:="keyFunc_alt_l"

        if(!keyset.caps_alt_m)
            keyset.caps_alt_m:="keyFunc_alt_m"

        if(!keyset.caps_alt_n)
            keyset.caps_alt_n:="keyFunc_alt_n"

        if(!keyset.caps_alt_o)
            keyset.caps_alt_o:="keyFunc_alt_o"

        if(!keyset.caps_alt_p)
            keyset.caps_alt_p:="keyFunc_alt_p"

        if(!keyset.caps_alt_q)
            keyset.caps_alt_q:="keyFunc_alt_q"

        if(!keyset.caps_alt_r)
            keyset.caps_alt_r:="keyFunc_alt_r"

        if(!keyset.caps_alt_s)
            keyset.caps_alt_s:="keyFunc_alt_s"

        if(!keyset.caps_alt_t)
            keyset.caps_alt_t:="keyFunc_alt_t"

        if(!keyset.caps_alt_u)
            keyset.caps_alt_u:="keyFunc_alt_u"

        if(!keyset.caps_alt_v)
            keyset.caps_alt_v:="keyFunc_alt_v"

        if(!keyset.caps_alt_w)
            keyset.caps_alt_w:="keyFunc_alt_w"

        if(!keyset.caps_alt_x)
            keyset.caps_alt_x:="keyFunc_alt_x"

        if(!keyset.caps_alt_y)
            keyset.caps_alt_y:="keyFunc_alt_y"

        if(!keyset.caps_alt_z)
            keyset.caps_alt_z:="keyFunc_alt_z"

    }
    ; ===   A ~ Z ... End


    ; =========   F1 ~ F12 ... Start

    {
        if(!keyset.caps_alt_f1)
            keyset.caps_alt_f1:="keyFunc_alt_f1"

        if(!keyset.caps_alt_f2)
            keyset.caps_alt_f2:="keyFunc_alt_f2"

        if(!keyset.caps_alt_f3)
            keyset.caps_alt_f3:="keyFunc_alt_f3"

        if(!keyset.caps_alt_f4)
            keyset.caps_alt_f4:="keyFunc_alt_f4"

        if(!keyset.caps_alt_f5)
            keyset.caps_alt_f5:="keyFunc_alt_f5"

        if(!keyset.caps_alt_f6)
            keyset.caps_alt_f6:="keyFunc_alt_f6"

        if(!keyset.caps_alt_f7)
            keyset.caps_alt_f7:="keyFunc_alt_f7"

        if(!keyset.caps_alt_f8)
            keyset.caps_alt_f8:="keyFunc_alt_f8"

        if(!keyset.caps_alt_f9)
            keyset.caps_alt_f9:="keyFunc_alt_f9"

        if(!keyset.caps_alt_f10)
            keyset.caps_alt_f10:="keyFunc_alt_f10"

        if(!keyset.caps_alt_f11)
            keyset.caps_alt_f11:="keyFunc_alt_f11"

        if(!keyset.caps_alt_f12)
            keyset.caps_alt_f12:="keyFunc_alt_f12"
    }

    ; ===   F1 ~ F12 ... End


    ; =========   0 ~ 9 ... Start
    {

        if(!keyset.caps_alt_0)
            keyset.caps_alt_0:="keyFunc_alt_0"

        if(!keyset.caps_alt_1)
            keyset.caps_alt_1:="keyFunc_alt_1"

        if(!keyset.caps_alt_2)
            keyset.caps_alt_2:="keyFunc_alt_2"

        if(!keyset.caps_alt_3)
            keyset.caps_alt_3:="keyFunc_alt_3"

        if(!keyset.caps_alt_4)
            keyset.caps_alt_4:="keyFunc_alt_4"

        if(!keyset.caps_alt_5)
            keyset.caps_alt_5:="keyFunc_alt_5"

        if(!keyset.caps_alt_6)
            keyset.caps_alt_6:="keyFunc_alt_6"

        if(!keyset.caps_alt_7)
            keyset.caps_alt_7:="keyFunc_alt_7"

        if(!keyset.caps_alt_8)
            keyset.caps_alt_8:="keyFunc_alt_8"

        if(!keyset.caps_alt_9)
            keyset.caps_alt_9:="keyFunc_alt_9"

    }
    ; ===   0 ~ 9 ... End



    ; =========   其他符号 ... Start
    {

        ; 反引号( ` )
        if(!keyset.caps_alt_backquote)
            keyset.caps_alt_backquote:="keyFunc_alt_backquote"

        ; 减号( - )
        if(!keyset.caps_alt_minus)
            keyset.caps_alt_minus:="keyFunc_alt_minus"

        ; 等于号（ = ）
        if(!keyset.caps_alt_equal)
            keyset.caps_alt_equal:="keyFunc_alt_equal"

        ; ( Backspace )
        if(!keyset.caps_alt_backspace)
            keyset.caps_alt_backspace:="keyFunc_alt_backspace"

        ; ( Tab )
        if(!keyset.caps_alt_tab)
            keyset.caps_alt_tab:="keyFunc_alt_tab"

        ; 左方括号( [ )
        if(!keyset.caps_alt_leftSquareBracket)
            keyset.caps_alt_leftSquareBracket:="keyFunc_alt_leftSquareBracket"

        ; 右方括号( ] )
        if(!keyset.caps_alt_rightSquareBracket)
            keyset.caps_alt_rightSquareBracket:="keyFunc_alt_rightSquareBracket"

        ; 反斜杠( \ )
        if(!keyset.caps_alt_backslash)
            keyset.caps_alt_backslash:="keyFunc_alt_backslash"

        ; 分号( ; )
        if(!keyset.caps_alt_semicolon)
            keyset.caps_alt_semicolon:="keyFunc_alt_semicolon"

        ; 双引号( "" )
        if(!keyset.caps_alt_quote)
            keyset.caps_alt_quote:= "keyFunc_alt_quote"

        ; ( Enter )
        if(!keyset.caps_alt_enter)
            keyset.caps_alt_enter:="keyFunc_alt_enter"

        ; 逗号( , )
        if(!keyset.caps_alt_comma)
            keyset.caps_alt_comma:="keyFunc_alt_comma"

        ; 句号( 。 )
        if(!keyset.caps_alt_dot)
            keyset.caps_alt_dot:="keyFunc_alt_dot"

        ; 斜杠( / )
        if(!keyset.caps_alt_slash)
            keyset.caps_alt_slash:="keyFunc_alt_slash"

        ; 空格( Space )
        if(!keyset.caps_alt_space)
            keyset.caps_alt_space:="keyFunc_alt_space"

    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {

        ; 鼠标滚轮向前
        if(!keyset.caps_alt_wheelUp)
            keyset.caps_alt_wheelUp:="keyFunc_alt_wheelUp"

        ; 鼠标滚轮向前
        if(!keyset.caps_alt_wheelDown)
            keyset.caps_alt_wheelDown:="keyFunc_alt_wheelDown"

        ; 鼠标中键
        if(!keyset.caps_alt_midButton)
            keyset.caps_alt_midButton:="keyFunc_alt_midButton"

        ; 鼠标左键
        if(!keyset.caps_alt_leftButton)
            keyset.caps_alt_leftButton:="keyFunc_alt_leftButton"

        ; 鼠标右键
        if(!keyset.caps_alt_rightButton)
            keyset.caps_alt_rightButton:="keyFunc_alt_rightButton"
    
    }
    ; ===   鼠标操作 ... End

}
; ================= CapsLock + Alt + Key ... End =================



; ================= CapsLock + Shift + Key ... Start =================
{
    ; =========   A ~ Z ... Start
    {

        if(!keyset.caps_shift_a)
            keyset.caps_shift_a:="keyFunc_shift_a"

        if(!keyset.caps_shift_b)
            keyset.caps_shift_b:="keyFunc_shift_b"

        if(!keyset.caps_shift_c)
            keyset.caps_shift_c:="keyFunc_shift_c"

        if(!keyset.caps_shift_d)
            keyset.caps_shift_d:="keyFunc_shift_d"

        if(!keyset.caps_shift_e)
            keyset.caps_shift_e:="keyFunc_shift_e"

        if(!keyset.caps_shift_f)
            keyset.caps_shift_f:="keyFunc_shift_f"

        if(!keyset.caps_shift_g)
            keyset.caps_shift_g:="keyFunc_shift_g"

        if(!keyset.caps_shift_h)
            keyset.caps_shift_h:="keyFunc_shift_h"

        if(!keyset.caps_shift_i)
            keyset.caps_shift_i:="keyFunc_shift_i"

        if(!keyset.caps_shift_j)
            keyset.caps_shift_j:="keyFunc_shift_j"

        if(!keyset.caps_shift_k)
            keyset.caps_shift_k:="keyFunc_shift_k"

        if(!keyset.caps_shift_l)
            keyset.caps_shift_l:="keyFunc_shift_l"

        if(!keyset.caps_shift_m)
            keyset.caps_shift_m:="keyFunc_shift_m"

        if(!keyset.caps_shift_n)
            keyset.caps_shift_n:="keyFunc_shift_n"

        if(!keyset.caps_shift_o)
            keyset.caps_shift_o:="keyFunc_shift_o"

        if(!keyset.caps_shift_p)
            keyset.caps_shift_p:="keyFunc_shift_p"

        if(!keyset.caps_shift_q)
            keyset.caps_shift_q:="keyFunc_shift_q"

        if(!keyset.caps_shift_r)
            keyset.caps_shift_r:="keyFunc_shift_r"

        if(!keyset.caps_shift_s)
            keyset.caps_shift_s:="keyFunc_shift_s"

        if(!keyset.caps_shift_t)
            keyset.caps_shift_t:="keyFunc_shift_t"

        if(!keyset.caps_shift_u)
            keyset.caps_shift_u:="keyFunc_shift_u"

        if(!keyset.caps_shift_v)
            keyset.caps_shift_v:="keyFunc_shift_v"

        if(!keyset.caps_shift_w)
            keyset.caps_shift_w:="keyFunc_shift_w"

        if(!keyset.caps_shift_x)
            keyset.caps_shift_x:="keyFunc_shift_x"

        if(!keyset.caps_shift_y)
            keyset.caps_shift_y:="keyFunc_shift_y"
        
        if(!keyset.caps_shift_z)
            keyset.caps_shift_z:="keyFunc_shift_z"

    }
    ; ===   A ~ Z ... End


    ; =========   F1 ~ F12 ... Start
    {

        if(!keyset.caps_shift_f1)
            keyset.caps_shift_f1:="keyFunc_shift_f1"

        if(!keyset.caps_shift_f2)
            keyset.caps_shift_f2:="keyFunc_shift_f2"

        if(!keyset.caps_shift_f3)
            keyset.caps_shift_f3:="keyFunc_shift_f3"

        if(!keyset.caps_shift_f4)
            keyset.caps_shift_f4:="keyFunc_shift_f4"

        if(!keyset.caps_shift_f5)
            keyset.caps_shift_f5:="keyFunc_shift_f5"

        if(!keyset.caps_shift_f6)
            keyset.caps_shift_f6:="keyFunc_shift_f6"

        if(!keyset.caps_shift_f7)
            keyset.caps_shift_f7:="keyFunc_shift_f7"

        if(!keyset.caps_shift_f8)
            keyset.caps_shift_f8:="keyFunc_shift_f8"

        if(!keyset.caps_shift_f9)
            keyset.caps_shift_f9:="keyFunc_shift_f9"

        if(!keyset.caps_shift_f10)
            keyset.caps_shift_f10:="keyFunc_shift_f10"

        if(!keyset.caps_shift_f11)
            keyset.caps_shift_f11:="keyFunc_shift_f11"

        if(!keyset.caps_shift_f12)
            keyset.caps_shift_f12:="keyFunc_shift_f12"
    }
    ; ===   F1 ~ F12 ... End


    ; =========   0 ~ 9 ... Start
    {
        if(!keyset.caps_shift_0)
            keyset.caps_shift_0:="keyFunc_shift_0"

        if(!keyset.caps_shift_1)
            keyset.caps_shift_1:="keyFunc_shift_1"

        if(!keyset.caps_shift_2)
            keyset.caps_shift_2:="keyFunc_shift_2"

        if(!keyset.caps_shift_3)
            keyset.caps_shift_3:="keyFunc_shift_3"

        if(!keyset.caps_shift_4)
            keyset.caps_shift_4:="keyFunc_shift_4"

        if(!keyset.caps_shift_5)
            keyset.caps_shift_5:="keyFunc_shift_5"

        if(!keyset.caps_shift_6)
            keyset.caps_shift_6:="keyFunc_shift_6"

        if(!keyset.caps_shift_7)
            keyset.caps_shift_7:="keyFunc_shift_7"

        if(!keyset.caps_shift_8)
            keyset.caps_shift_8:="keyFunc_shift_8"

        if(!keyset.caps_shift_9)
            keyset.caps_shift_9:="keyFunc_shift_9"
    }
    ; ===   0 ~ 9 ... End


    ; =========   其他符号 ... Start
    {
        ; 反引号( ` )
        if(!keyset.caps_shift_backquote)
            keyset.caps_shift_backquote:="keyFunc_shift_backquote"

        ; 减号( - )
        if(!keyset.caps_shift_minus)
            keyset.caps_shift_minus:="keyFunc_shift_minus"

        ; 等于号（ = ）
        if(!keyset.caps_shift_equal)
            keyset.caps_shift_equal:="keyFunc_shift_equal"

        ; ( Backspace )
        if(!keyset.caps_shift_backspace)
            keyset.caps_shift_backspace:="keyFunc_shift_backspace"

        ; ( Tab )
        if(!keyset.caps_shift_tab)
            keyset.caps_shift_tab:="keyFunc_shift_tab"

        ; 左方括号( [ )
        if(!keyset.caps_shift_leftSquareBracket)
            keyset.caps_shift_leftSquareBracket:="keyFunc_shift_leftSquareBracket"

        ; 右方括号( ] )
        if(!keyset.caps_shift_rightSquareBracket)
            keyset.caps_shift_rightSquareBracket:="keyFunc_shift_rightSquareBracket"

        ; 反斜杠( \ )
        if(!keyset.caps_shift_backslash)
            keyset.caps_shift_backslash:="keyFunc_shift_backslash"

        ; 分号( ; )
        if(!keyset.caps_shift_semicolon)
            keyset.caps_shift_semicolon:="keyFunc_shift_semicolon"

        ; 双引号( "" )
        if(!keyset.caps_shift_quote)
            keyset.caps_shift_quote:="keyFunc_shift_quote"

        ; ( Enter )
        if(!keyset.caps_shift_enter)
            keyset.caps_shift_enter:="keyFunc_shift_enter"

        ; 逗号( , )
        if(!keyset.caps_shift_comma)
            keyset.caps_shift_comma:="keyFunc_shift_comma"

        ; 句号( 。 )
        if(!keyset.caps_shift_dot)
            keyset.caps_shift_dot:="keyFunc_shift_dot"

        ; 斜杠( / )
        if(!keyset.caps_shift_slash)
            keyset.caps_shift_slash:="keyFunc_shift_slash"

        ; 空格( Space )
        if(!keyset.caps_shift_space)
            keyset.caps_shift_space:="keyFunc_shift_space"

    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        ; 鼠标滚轮向前
        if(!keyset.caps_shift_wheelUp)
            keyset.caps_shift_wheelUp:="keyFunc_shift_wheelUp"

        ; 鼠标滚轮向前
        if(!keyset.caps_shift_wheelDown)
            keyset.caps_shift_wheelDown:="keyFunckeyFunc_shift_wheelDown_mouseSpeedDecrease"

        ; 鼠标中键
        if(!keyset.caps_shift_midButton)
            keyset.caps_shift_midButton:="keyFunc_shift_midButton"

        ; 鼠标左键
        if(!keyset.caps_shift_leftButton)
            keyset.caps_shift_leftButton:="keyFunc_shift_leftButton"

        ; 鼠标右键
        if(!keyset.caps_shift_rightButton)
            keyset.caps_shift_rightButton:="keyFunc_shift_rightButton"
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Shift + Key ... End =================



; ================= CapsLock + Ctrl + Key ... Start =================
{
    ; =========   A ~ Z ... Start
    {

        if(!keyset.caps_ctrl_a)
            keyset.caps_ctrl_a:="keyFunc_ctrl_a"

        if(!keyset.caps_ctrl_b)
            keyset.caps_ctrl_b:="keyFunc_ctrl_b"

        if(!keyset.caps_ctrl_c)
            keyset.caps_ctrl_c:="keyFunc_ctrl_c"

        if(!keyset.caps_ctrl_d)
            keyset.caps_ctrl_d:="keyFunc_ctrl_d"

        if(!keyset.caps_ctrl_e)
            keyset.caps_ctrl_e:="keyFunc_ctrl_e"

        if(!keyset.caps_ctrl_f)
            keyset.caps_ctrl_f:="keyFunc_ctrl_f"

        if(!keyset.caps_ctrl_g)
            keyset.caps_ctrl_g:="keyFunc_ctrl_g"

        if(!keyset.caps_ctrl_h)
            keyset.caps_ctrl_h:="keyFunc_ctrl_h"

        if(!keyset.caps_ctrl_i)
            keyset.caps_ctrl_i:="keyFunc_ctrl_i"

        if(!keyset.caps_ctrl_j)
            keyset.caps_ctrl_j:="keyFunc_ctrl_j"

        if(!keyset.caps_ctrl_k)
            keyset.caps_ctrl_k:="keyFunc_ctrl_k"

        if(!keyset.caps_ctrl_l)
            keyset.caps_ctrl_l:="keyFunc_ctrl_l"

        if(!keyset.caps_ctrl_m)
            keyset.caps_ctrl_m:="keyFunc_ctrl_m"

        if(!keyset.caps_ctrl_n)
            keyset.caps_ctrl_n:="keyFunc_ctrl_n"

        if(!keyset.caps_ctrl_o)
            keyset.caps_ctrl_o:="keyFunc_ctrl_o"

        if(!keyset.caps_ctrl_p)
            keyset.caps_ctrl_p:="keyFunc_ctrl_p"

        if(!keyset.caps_ctrl_q)
            keyset.caps_ctrl_q:="keyFunc_ctrl_q"

        if(!keyset.caps_ctrl_r)
            keyset.caps_ctrl_r:="keyFunc_ctrl_r"

        if(!keyset.caps_ctrl_s)
            keyset.caps_ctrl_s:="keyFunc_ctrl_s"

        if(!keyset.caps_ctrl_t)
            keyset.caps_ctrl_t:="keyFunc_ctrl_t"

        if(!keyset.caps_ctrl_u)
            keyset.caps_ctrl_u:="keyFunc_ctrl_u"

        if(!keyset.caps_ctrl_v)
            keyset.caps_ctrl_v:="keyFunc_ctrl_v"

        if(!keyset.caps_ctrl_w)
            keyset.caps_ctrl_w:="keyFunc_ctrl_w"

        if(!keyset.caps_ctrl_x)
            keyset.caps_ctrl_x:="keyFunc_ctrl_x"

        if(!keyset.caps_ctrl_y)
            keyset.caps_ctrl_y:="keyFunc_ctrl_y"

        if(!keyset.caps_ctrl_z)
            keyset.caps_ctrl_z:="keyFunc_ctrl_z"

    }
    ; ===   A ~ Z ... End


    ; =========   F1 ~ F12 ... Start
    {

        if(!keyset.caps_ctrl_f1)
            keyset.caps_ctrl_f1:="keyFunc_ctrl_f1"

        if(!keyset.caps_ctrl_f2)
            keyset.caps_ctrl_f2:="keyFunc_ctrl_f2"

        if(!keyset.caps_ctrl_f3)
            keyset.caps_ctrl_f3:="keyFunc_ctrl_f3"

        if(!keyset.caps_ctrl_f4)
            keyset.caps_ctrl_f4:="keyFunc_ctrl_f4"

        if(!keyset.caps_ctrl_f5)
            keyset.caps_ctrl_f5:="keyFunc_ctrl_f5"

        if(!keyset.caps_ctrl_f6)
            keyset.caps_ctrl_f6:="keyFunc_ctrl_f6"

        if(!keyset.caps_ctrl_f7)
            keyset.caps_ctrl_f7:="keyFunc_ctrl_f7"

        if(!keyset.caps_ctrl_f8)
            keyset.caps_ctrl_f8:="keyFunc_ctrl_f8"

        if(!keyset.caps_ctrl_f9)
            keyset.caps_ctrl_f9:="keyFunc_ctrl_f9"

        if(!keyset.caps_ctrl_f10)
            keyset.caps_ctrl_f10:="keyFunc_ctrl_f10"

        if(!keyset.caps_ctrl_f11)
            keyset.caps_ctrl_f11:="keyFunc_ctrl_f11"

        if(!keyset.caps_ctrl_f12)
            keyset.caps_ctrl_f12:="keyFunc_ctrl_f12"
    }
    ; ===   F1 ~ F12 ... End


    ; =========   0 ~ 9 ... Start
    {
        if(!keyset.caps_ctrl_0)
            keyset.caps_ctrl_0:="keyFunc_ctrl_0"

        if(!keyset.caps_ctrl_1)
            keyset.caps_ctrl_1:="keyFunc_ctrl_1"

        if(!keyset.caps_ctrl_2)
            keyset.caps_ctrl_2:="keyFunc_ctrl_2"

        if(!keyset.caps_ctrl_3)
            keyset.caps_ctrl_3:="keyFunc_ctrl_3"

        if(!keyset.caps_ctrl_4)
            keyset.caps_ctrl_4:="keyFunc_ctrl_4"

        if(!keyset.caps_ctrl_5)
            keyset.caps_ctrl_5:="keyFunc_ctrl_5"

        if(!keyset.caps_ctrl_6)
            keyset.caps_ctrl_6:="keyFunc_ctrl_6"

        if(!keyset.caps_ctrl_7)
            keyset.caps_ctrl_7:="keyFunc_ctrl_7"

        if(!keyset.caps_ctrl_8)
            keyset.caps_ctrl_8:="keyFunc_ctrl_8"

        if(!keyset.caps_ctrl_9)
            keyset.caps_ctrl_9:="keyFunc_ctrl_9"
    }
    ; ===   0 ~ 9 ... End


    ; =========   其他符号 ... Start
    {
        ; 反引号( ` )
        if(!keyset.caps_ctrl_backquote)
            keyset.caps_ctrl_backquote:="keyFunc_ctrl_backquote"

        ; 减号( - )
        if(!keyset.caps_ctrl_minus)
            keyset.caps_ctrl_minus:="keyFunc_ctrl_minus"

        ; 等于号（ = ）
        if(!keyset.caps_ctrl_equal)
            keyset.caps_ctrl_equal:="keyFunc_ctrl_equal"

        ; ( Backspace )
        if(!keyset.caps_ctrl_backspace)
            keyset.caps_ctrl_backspace:="keyFunc_ctrl_backspace"

        ; ( Tab )
        if(!keyset.caps_ctrl_tab)
            keyset.caps_ctrl_tab:="keyFunc_ctrl_tab"

        ; 左方括号( [ )
        if(!keyset.caps_ctrl_leftSquareBracket)
            keyset.caps_ctrl_leftSquareBracket:="keyFunc_ctrl_leftSquareBracket"

        ; 右方括号( ] )
        if(!keyset.caps_ctrl_rightSquareBracket)
            keyset.caps_ctrl_rightSquareBracket:="keyFunc_ctrl_rightSquareBracket"

        ; 反斜杠( \ )
        if(!keyset.caps_ctrl_backslash)
            keyset.caps_ctrl_backslash:="keyFunc_ctrl_backslash"

        ; 分号( ; )
        if(!keyset.caps_ctrl_semicolon)
            keyset.caps_ctrl_semicolon:="keyFunc_ctrl_semicolon"

        ; 双引号( "" )
        if(!keyset.caps_ctrl_quote)
            keyset.caps_ctrl_quote:="keyFunc_ctrl_quote"

        ; ( Enter )
        if(!keyset.caps_ctrl_enter)
            keyset.caps_ctrl_enter:="keyFunc_ctrl_enter"

        ; 逗号( , )
        if(!keyset.caps_ctrl_comma)
            keyset.caps_ctrl_comma:="keyFunc_ctrl_comma"

        ; 句号( 。 )
        if(!keyset.caps_ctrl_dot)
            keyset.caps_ctrl_dot:="keyFunc_ctrl_dot"

        ; 斜杠( / )
        if(!keyset.caps_ctrl_slash)
            keyset.caps_ctrl_slash:="keyFunc_ctrl_slash"

        ; 空格( Space )
        if(!keyset.caps_ctrl_space)
            keyset.caps_ctrl_space:="keyFunc_ctrl_space"

    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        ; 鼠标滚轮向前
        if(!keyset.caps_ctrl_wheelUp)
            keyset.caps_ctrl_wheelUp:="keyFunc_ctrl_wheelUp"
            
        ; 鼠标滚轮向前
        if(!keyset.caps_ctrl_wheelDown)
            keyset.caps_ctrl_wheelDown:="keyFunc_ctrl_wheelDown"

        ; 鼠标中键
        if(!keyset.caps_ctrl_midButton)
            keyset.caps_ctrl_midButton:="keyFunc_ctrl_midButton"

        ; 鼠标左键
        if(!keyset.caps_ctrl_leftButton)
            keyset.caps_ctrl_leftButton:="keyFunc_ctrl_leftButton"

        ; 鼠标右键
        if(!keyset.caps_ctrl_rightButton)
            keyset.caps_ctrl_rightButton:="keyFunc_ctrl_rightButton"
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Ctrl + Key ... End =================


return

;如果没有在set.ini设置按键的话，就按这里的默认设置执行
keysResetDefault:
global keyset:=CLSets.Keys

; ================= CapsLock + Key ... Start =================
{
    ; =========   A ~ Z ... Start
    {
        if(keyset.caps_a)
            keyset.caps_a:="keyFunc_a"

        if(keyset.caps_b)
            keyset.caps_b:="keyFunc_b"

        if(keyset.caps_c)
            keyset.caps_c:="keyFunc_c"

        if(keyset.caps_d)
            keyset.caps_d:="keyFunc_d"

        if(keyset.caps_e)
            keyset.caps_e:="keyFunc_e"

        if(keyset.caps_f)
            keyset.caps_f:="keyFunc_f"

        if(keyset.caps_g)
            keyset.caps_g:="keyFunc_g"

        if(keyset.caps_h)
            keyset.caps_h:="keyFunc_h"

        if(keyset.caps_i)
            keyset.caps_i:="keyFunc_i"

        if(keyset.caps_j)
            keyset.caps_j:="keyFunc_j"

        if(keyset.caps_k)
            keyset.caps_k:="keyFunc_k"

        if(keyset.caps_l)
            keyset.caps_l:="keyFunc_l"

        if(keyset.caps_m)
            keyset.caps_m:="keyFunc_m"
            
        if(keyset.caps_n)
            keyset.caps_n:="keyFunc_n"

        if(keyset.caps_o)
            keyset.caps_o:="keyFunc_o"

        if(keyset.caps_p)
            keyset.caps_p:="keyFunc_p"

        if(keyset.caps_q)
            keyset.caps_q:="keyFunc_q"

        if(keyset.caps_r)
            keyset.caps_r:="keyFunc_r"

        if(keyset.caps_s)
            keyset.caps_s:="keyFunc_s"

        if(keyset.caps_t)
            keyset.caps_t:="keyFunc_t"

        if(keyset.caps_u)
            keyset.caps_u:="keyFunc_u"

        if(keyset.caps_v)
            keyset.caps_v:="keyFunc_v"

        if(keyset.caps_w)
            keyset.caps_w:="keyFunc_w"

        if(keyset.caps_x)
            keyset.caps_x:="keyFunc_x"

        if(keyset.caps_y)
            keyset.caps_y:="keyFunc_y"

        if(keyset.caps_z)
            keyset.caps_z:="keyFunc_z"
    }
    ; ===   A ~ Z ... End


    ; =========   F1 ~ F12 ... Start
    {
        if(keyset.caps_f1)
            keyset.caps_f1:="keyFunc_f1"

        if(keyset.caps_f2)
            keyset.caps_f2:="keyFunc_f2"

        if(keyset.caps_f3)
            keyset.caps_f3:="keyFunc_f3"

        if(keyset.caps_f4)
            keyset.caps_f4:="keyFunc_f4"

        if(keyset.caps_f5)
            keyset.caps_f5:="keyFunc_f5"

        if(keyset.caps_f6)
            keyset.caps_f6:="keyFunc_f6"

        if(keyset.caps_f7)
            keyset.caps_f7:="keyFunc_f7"

        if(keyset.caps_f8)
            keyset.caps_f8:="keyFunc_f8"

        if(keyset.caps_f9)
            keyset.caps_f9:="keyFunc_f9"

        if(keyset.caps_f10)
            keyset.caps_f10:="keyFunc_f10"

        if(keyset.caps_f11)
            keyset.caps_f11:="keyFunc_f11"

        if(keyset.caps_f12)
            keyset.caps_f12:="keyFunc_f12"

    }
    ; ===   F1 ~ F12 ... End


    ; =========   0 ~ 9 ... Start
    {
        if(keyset.caps_0)
            keyset.caps_0:="keyFunc_0"
        if(keyset.caps_1)
            keyset.caps_1:="keyFunc_1"
        if(keyset.caps_2)
            keyset.caps_2:="keyFunc_2"
        if(keyset.caps_3)
            keyset.caps_3:="keyFunc_3"
        if(keyset.caps_4)
            keyset.caps_4:="keyFunc_4"
        if(keyset.caps_5)
            keyset.caps_5:="keyFunc_5"
        if(keyset.caps_6)
            keyset.caps_6:="keyFunc_6"
        if(keyset.caps_7)
            keyset.caps_7:="keyFunc_7"
        if(keyset.caps_8)
            keyset.caps_8:="keyFunc_8"
        if(keyset.caps_9)
            keyset.caps_9:="keyFunc_9"
    }
    ; ===   0 ~ 9 ... End


    ; =========   其他符号 ... Start
    {
        ; 反引号( ` )
        if(keyset.caps_backquote)
            keyset.caps_backquote:="keyFunc_backquote"
            
        ; 减号( - )
        if(keyset.caps_minus)
            keyset.caps_minus:="keyFunc_minus"

        ; 等于号（ = ）
        if(keyset.caps_equal)
            keyset.caps_equal:="keyFunc_equal"

        ; ( Backspace )
        if(keyset.caps_backspace)
            keyset.caps_backspace:="keyFunc_backspace"

        ; ( Tab )
        if(keyset.caps_tab)
            keyset.caps_tab:="keyFunc_tab"

        ; 左方括号( [ )
        if(keyset.caps_leftSquareBracket)
            keyset.caps_leftSquareBracket:="keyFunc_leftSquareBracket"

        ; 右方括号( ] )
        if(keyset.caps_rightSquareBracket)
            keyset.caps_rightSquareBracket:="keyFunc_rightSquareBracket"
        

        ; 反斜杠( \ )
        if(keyset.caps_backslash)
            keyset.caps_backslash:="keyFunc_backslash"

        ; 分号( ; )
        if(keyset.caps_semicolon)
            keyset.caps_semicolon:="keyFunc_semicolon"

        ; 双引号( "" )
        if(keyset.caps_quote)
            keyset.caps_quote:="keyFunc_quote"

        ; ( Enter )
        if(keyset.caps_enter)
            keyset.caps_enter:="keyFunc_enter"

        ; 逗号( , )
        if(keyset.caps_comma)
            keyset.caps_comma:="keyFunc_comma"

        ; 句号( 。 )
        if(keyset.caps_dot)
            keyset.caps_dot:="keyFunc_dot"

        ; 斜杠( / )
        if(keyset.caps_slash)
            keyset.caps_slash:="keyFunc_slash"

        ; 空格( Space )
        if(keyset.caps_space)
            keyset.caps_space:="keyFunc_space"

    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        ; 鼠标滚轮向前
        if(keyset.caps_wheelUp)
            keyset.caps_wheelUp:="keyFunc_wheelUp"

        ; 鼠标滚轮向前
        if(keyset.caps_wheelDown)
            keyset.caps_wheelDown:="keyFunc_wheelDown"

        ; 鼠标中键
        if(keyset.caps_midButton)
            keyset.caps_midButton:="keyFunc_midButton"

        ; 鼠标左键
        if(keyset.caps_leftButton)
            keyset.caps_leftButton:="keyFunc_leftButton"

        ; 鼠标右键
        if(keyset.caps_rightButton)
            keyset.caps_rightButton:="keyFunc_rightButton"
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Key ... End =================



; ================= CapsLock + Alt + Key ... Start =================
{
    ; =========   A ~ Z ... Start
    {
        if(keyset.caps_alt_a)
            keyset.caps_alt_a:="keyFunc_alt_a"

        if(keyset.caps_alt_b)
            keyset.caps_alt_b:="keyFunc_alt_b"

        if(keyset.caps_alt_c)
            keyset.caps_alt_c:="keyFunc_alt_c"

        if(keyset.caps_alt_d)
            keyset.caps_alt_d:="keyFunc_alt_d"

        if(keyset.caps_alt_e)
            keyset.caps_alt_e:="keyFunc_alt_e"

        if(keyset.caps_alt_f)
            keyset.caps_alt_f:="keyFunc_alt_f"

        if(keyset.caps_alt_g)
            keyset.caps_alt_g:="keyFunc_alt_g"

        if(keyset.caps_alt_h)
            keyset.caps_alt_h:="keyFunc_alt_h"

        if(keyset.caps_alt_i)
            keyset.caps_alt_i:="keyFunc_alt_i"

        if(keyset.caps_alt_j)
            keyset.caps_alt_j:="keyFunc_alt_j"

        if(keyset.caps_alt_k)
            keyset.caps_alt_k:="keyFunc_alt_k"

        if(keyset.caps_alt_l)
            keyset.caps_alt_l:="keyFunc_alt_l"

        if(keyset.caps_alt_m)
            keyset.caps_alt_m:="keyFunc_alt_m"

        if(keyset.caps_alt_n)
            keyset.caps_alt_n:="keyFunc_alt_n"

        if(keyset.caps_alt_o)
            keyset.caps_alt_o:="keyFunc_alt_o"

        if(keyset.caps_alt_p)
            keyset.caps_alt_p:="keyFunc_alt_p"

        if(keyset.caps_alt_q)
            keyset.caps_alt_q:="keyFunc_alt_q"

        if(keyset.caps_alt_r)
            keyset.caps_alt_r:="keyFunc_alt_r"

        if(keyset.caps_alt_s)
            keyset.caps_alt_s:="keyFunc_alt_s"

        if(keyset.caps_alt_t)
            keyset.caps_alt_t:="keyFunc_alt_t"

        if(keyset.caps_alt_u)
            keyset.caps_alt_u:="keyFunc_alt_u"

        if(keyset.caps_alt_v)
            keyset.caps_alt_v:="keyFunc_alt_v"

        if(keyset.caps_alt_w)
            keyset.caps_alt_w:="keyFunc_alt_w"

        if(keyset.caps_alt_x)
            keyset.caps_alt_x:="keyFunc_alt_x"

        if(keyset.caps_alt_y)
            keyset.caps_alt_y:="keyFunc_alt_y"

        if(keyset.caps_alt_z)
            keyset.caps_alt_z:="keyFunc_alt_z"

    }
    ; ===   A ~ Z ... End


    ; =========   F1 ~ F12 ... Start

    {
        if(keyset.caps_alt_f1)
            keyset.caps_alt_f1:="keyFunc_alt_f1"

        if(keyset.caps_alt_f2)
            keyset.caps_alt_f2:="keyFunc_alt_f2"

        if(keyset.caps_alt_f3)
            keyset.caps_alt_f3:="keyFunc_alt_f3"

        if(keyset.caps_alt_f4)
            keyset.caps_alt_f4:="keyFunc_alt_f4"

        if(keyset.caps_alt_f5)
            keyset.caps_alt_f5:="keyFunc_alt_f5"

        if(keyset.caps_alt_f6)
            keyset.caps_alt_f6:="keyFunc_alt_f6"

        if(keyset.caps_alt_f7)
            keyset.caps_alt_f7:="keyFunc_alt_f7"

        if(keyset.caps_alt_f8)
            keyset.caps_alt_f8:="keyFunc_alt_f8"

        if(keyset.caps_alt_f9)
            keyset.caps_alt_f9:="keyFunc_alt_f9"

        if(keyset.caps_alt_f10)
            keyset.caps_alt_f10:="keyFunc_alt_f10"

        if(keyset.caps_alt_f11)
            keyset.caps_alt_f11:="keyFunc_alt_f11"

        if(keyset.caps_alt_f12)
            keyset.caps_alt_f12:="keyFunc_alt_f12"
    }

    ; ===   F1 ~ F12 ... End


    ; =========   0 ~ 9 ... Start
    {

        if(keyset.caps_alt_0)
            keyset.caps_alt_0:="keyFunc_alt_0"

        if(keyset.caps_alt_1)
            keyset.caps_alt_1:="keyFunc_alt_1"

        if(keyset.caps_alt_2)
            keyset.caps_alt_2:="keyFunc_alt_2"

        if(keyset.caps_alt_3)
            keyset.caps_alt_3:="keyFunc_alt_3"

        if(keyset.caps_alt_4)
            keyset.caps_alt_4:="keyFunc_alt_4"

        if(keyset.caps_alt_5)
            keyset.caps_alt_5:="keyFunc_alt_5"

        if(keyset.caps_alt_6)
            keyset.caps_alt_6:="keyFunc_alt_6"

        if(keyset.caps_alt_7)
            keyset.caps_alt_7:="keyFunc_alt_7"

        if(keyset.caps_alt_8)
            keyset.caps_alt_8:="keyFunc_alt_8"

        if(keyset.caps_alt_9)
            keyset.caps_alt_9:="keyFunc_alt_9"

    }
    ; ===   0 ~ 9 ... End



    ; =========   其他符号 ... Start
    {

        ; 反引号( ` )
        if(keyset.caps_alt_backquote)
            keyset.caps_alt_backquote:="keyFunc_alt_backquote"

        ; 减号( - )
        if(keyset.caps_alt_minus)
            keyset.caps_alt_minus:="keyFunc_alt_minus"

        ; 等于号（ = ）
        if(keyset.caps_alt_equal)
            keyset.caps_alt_equal:="keyFunc_alt_equal"

        ; ( Backspace )
        if(keyset.caps_alt_backspace)
            keyset.caps_alt_backspace:="keyFunc_alt_backspace"

        ; ( Tab )
        if(keyset.caps_alt_tab)
            keyset.caps_alt_tab:="keyFunc_alt_tab"

        ; 左方括号( [ )
        if(keyset.caps_alt_leftSquareBracket)
            keyset.caps_alt_leftSquareBracket:="keyFunc_alt_leftSquareBracket"

        ; 右方括号( ] )
        if(keyset.caps_alt_rightSquareBracket)
            keyset.caps_alt_rightSquareBracket:="keyFunc_alt_rightSquareBracket"

        ; 反斜杠( \ )
        if(keyset.caps_alt_backslash)
            keyset.caps_alt_backslash:="keyFunc_alt_backslash"

        ; 分号( ; )
        if(keyset.caps_alt_semicolon)
            keyset.caps_alt_semicolon:="keyFunc_alt_semicolon"

        ; 双引号( "" )
        if(keyset.caps_alt_quote)
            keyset.caps_alt_quote:= "keyFunc_alt_quote"

        ; ( Enter )
        if(keyset.caps_alt_enter)
            keyset.caps_alt_enter:="keyFunc_alt_enter"

        ; 逗号( , )
        if(keyset.caps_alt_comma)
            keyset.caps_alt_comma:="keyFunc_alt_comma"

        ; 句号( 。 )
        if(keyset.caps_alt_dot)
            keyset.caps_alt_dot:="keyFunc_alt_dot"

        ; 斜杠( / )
        if(keyset.caps_alt_slash)
            keyset.caps_alt_slash:="keyFunc_alt_slash"

        ; 空格( Space )
        if(keyset.caps_alt_space)
            keyset.caps_alt_space:="keyFunc_alt_space"

    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {

        ; 鼠标滚轮向前
        if(keyset.caps_alt_wheelUp)
            keyset.caps_alt_wheelUp:="keyFunc_alt_wheelUp"

        ; 鼠标滚轮向前
        if(keyset.caps_alt_wheelDown)
            keyset.caps_alt_wheelDown:="keyFunc_alt_wheelDown"

        ; 鼠标中键
        if(keyset.caps_alt_midButton)
            keyset.caps_alt_midButton:="keyFunc_alt_midButton"

        ; 鼠标左键
        if(keyset.caps_alt_leftButton)
            keyset.caps_alt_leftButton:="keyFunc_alt_leftButton"

        ; 鼠标右键
        if(keyset.caps_alt_rightButton)
            keyset.caps_alt_rightButton:="keyFunc_alt_rightButton"
    
    }
    ; ===   鼠标操作 ... End

}
; ================= CapsLock + Alt + Key ... End =================



; ================= CapsLock + Shift + Key ... Start =================
{
    ; =========   A ~ Z ... Start
    {

        if(keyset.caps_shift_a)
            keyset.caps_shift_a:="keyFunc_shift_a"

        if(keyset.caps_shift_b)
            keyset.caps_shift_b:="keyFunc_shift_b"

        if(keyset.caps_shift_c)
            keyset.caps_shift_c:="keyFunc_shift_c"

        if(keyset.caps_shift_d)
            keyset.caps_shift_d:="keyFunc_shift_d"

        if(keyset.caps_shift_e)
            keyset.caps_shift_e:="keyFunc_shift_e"

        if(keyset.caps_shift_f)
            keyset.caps_shift_f:="keyFunc_shift_f"

        if(keyset.caps_shift_g)
            keyset.caps_shift_g:="keyFunc_shift_g"

        if(keyset.caps_shift_h)
            keyset.caps_shift_h:="keyFunc_shift_h"

        if(keyset.caps_shift_i)
            keyset.caps_shift_i:="keyFunc_shift_i"

        if(keyset.caps_shift_j)
            keyset.caps_shift_j:="keyFunc_shift_j"

        if(keyset.caps_shift_k)
            keyset.caps_shift_k:="keyFunc_shift_k"

        if(keyset.caps_shift_l)
            keyset.caps_shift_l:="keyFunc_shift_l"

        if(keyset.caps_shift_m)
            keyset.caps_shift_m:="keyFunc_shift_m"

        if(keyset.caps_shift_n)
            keyset.caps_shift_n:="keyFunc_shift_n"

        if(keyset.caps_shift_o)
            keyset.caps_shift_o:="keyFunc_shift_o"

        if(keyset.caps_shift_p)
            keyset.caps_shift_p:="keyFunc_shift_p"

        if(keyset.caps_shift_q)
            keyset.caps_shift_q:="keyFunc_shift_q"

        if(keyset.caps_shift_r)
            keyset.caps_shift_r:="keyFunc_shift_r"

        if(keyset.caps_shift_s)
            keyset.caps_shift_s:="keyFunc_shift_s"

        if(keyset.caps_shift_t)
            keyset.caps_shift_t:="keyFunc_shift_t"

        if(keyset.caps_shift_u)
            keyset.caps_shift_u:="keyFunc_shift_u"

        if(keyset.caps_shift_v)
            keyset.caps_shift_v:="keyFunc_shift_v"

        if(keyset.caps_shift_w)
            keyset.caps_shift_w:="keyFunc_shift_w"

        if(keyset.caps_shift_x)
            keyset.caps_shift_x:="keyFunc_shift_x"

        if(keyset.caps_shift_y)
            keyset.caps_shift_y:="keyFunc_shift_y"
        
        if(keyset.caps_shift_z)
            keyset.caps_shift_z:="keyFunc_shift_z"

    }
    ; ===   A ~ Z ... End


    ; =========   F1 ~ F12 ... Start
    {

        if(keyset.caps_shift_f1)
            keyset.caps_shift_f1:="keyFunc_shift_f1"

        if(keyset.caps_shift_f2)
            keyset.caps_shift_f2:="keyFunc_shift_f2"

        if(keyset.caps_shift_f3)
            keyset.caps_shift_f3:="keyFunc_shift_f3"

        if(keyset.caps_shift_f4)
            keyset.caps_shift_f4:="keyFunc_shift_f4"

        if(keyset.caps_shift_f5)
            keyset.caps_shift_f5:="keyFunc_shift_f5"

        if(keyset.caps_shift_f6)
            keyset.caps_shift_f6:="keyFunc_shift_f6"

        if(keyset.caps_shift_f7)
            keyset.caps_shift_f7:="keyFunc_shift_f7"

        if(keyset.caps_shift_f8)
            keyset.caps_shift_f8:="keyFunc_shift_f8"

        if(keyset.caps_shift_f9)
            keyset.caps_shift_f9:="keyFunc_shift_f9"

        if(keyset.caps_shift_f10)
            keyset.caps_shift_f10:="keyFunc_shift_f10"

        if(keyset.caps_shift_f11)
            keyset.caps_shift_f11:="keyFunc_shift_f11"

        if(keyset.caps_shift_f12)
            keyset.caps_shift_f12:="keyFunc_shift_f12"
    }
    ; ===   F1 ~ F12 ... End


    ; =========   0 ~ 9 ... Start
    {
        if(keyset.caps_shift_0)
            keyset.caps_shift_0:="keyFunc_shift_0"

        if(keyset.caps_shift_1)
            keyset.caps_shift_1:="keyFunc_shift_1"

        if(keyset.caps_shift_2)
            keyset.caps_shift_2:="keyFunc_shift_2"

        if(keyset.caps_shift_3)
            keyset.caps_shift_3:="keyFunc_shift_3"

        if(keyset.caps_shift_4)
            keyset.caps_shift_4:="keyFunc_shift_4"

        if(keyset.caps_shift_5)
            keyset.caps_shift_5:="keyFunc_shift_5"

        if(keyset.caps_shift_6)
            keyset.caps_shift_6:="keyFunc_shift_6"

        if(keyset.caps_shift_7)
            keyset.caps_shift_7:="keyFunc_shift_7"

        if(keyset.caps_shift_8)
            keyset.caps_shift_8:="keyFunc_shift_8"

        if(keyset.caps_shift_9)
            keyset.caps_shift_9:="keyFunc_shift_9"
    }
    ; ===   0 ~ 9 ... End


    ; =========   其他符号 ... Start
    {
        ; 反引号( ` )
        if(keyset.caps_shift_backquote)
            keyset.caps_shift_backquote:="keyFunc_shift_backquote"

        ; 减号( - )
        if(keyset.caps_shift_minus)
            keyset.caps_shift_minus:="keyFunc_shift_minus"

        ; 等于号（ = ）
        if(keyset.caps_shift_equal)
            keyset.caps_shift_equal:="keyFunc_shift_equal"

        ; ( Backspace )
        if(keyset.caps_shift_backspace)
            keyset.caps_shift_backspace:="keyFunc_shift_backspace"

        ; ( Tab )
        if(keyset.caps_shift_tab)
            keyset.caps_shift_tab:="keyFunc_shift_tab"

        ; 左方括号( [ )
        if(keyset.caps_shift_leftSquareBracket)
            keyset.caps_shift_leftSquareBracket:="keyFunc_shift_leftSquareBracket"

        ; 右方括号( ] )
        if(keyset.caps_shift_rightSquareBracket)
            keyset.caps_shift_rightSquareBracket:="keyFunc_shift_rightSquareBracket"

        ; 反斜杠( \ )
        if(keyset.caps_shift_backslash)
            keyset.caps_shift_backslash:="keyFunc_shift_backslash"

        ; 分号( ; )
        if(keyset.caps_shift_semicolon)
            keyset.caps_shift_semicolon:="keyFunc_shift_semicolon"

        ; 双引号( "" )
        if(keyset.caps_shift_quote)
            keyset.caps_shift_quote:="keyFunc_shift_quote"

        ; ( Enter )
        if(keyset.caps_shift_enter)
            keyset.caps_shift_enter:="keyFunc_shift_enter"

        ; 逗号( , )
        if(keyset.caps_shift_comma)
            keyset.caps_shift_comma:="keyFunc_shift_comma"

        ; 句号( 。 )
        if(keyset.caps_shift_dot)
            keyset.caps_shift_dot:="keyFunc_shift_dot"

        ; 斜杠( / )
        if(keyset.caps_shift_slash)
            keyset.caps_shift_slash:="keyFunc_shift_slash"

        ; 空格( Space )
        if(keyset.caps_shift_space)
            keyset.caps_shift_space:="keyFunc_shift_space"

    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        ; 鼠标滚轮向前
        if(keyset.caps_shift_wheelUp)
            keyset.caps_shift_wheelUp:="keyFunc_shift_wheelUp"

        ; 鼠标滚轮向前
        if(keyset.caps_shift_wheelDown)
            keyset.caps_shift_wheelDown:="keyFunckeyFunc_shift_wheelDown_mouseSpeedDecrease"

        ; 鼠标中键
        if(keyset.caps_shift_midButton)
            keyset.caps_shift_midButton:="keyFunc_shift_midButton"

        ; 鼠标左键
        if(keyset.caps_shift_leftButton)
            keyset.caps_shift_leftButton:="keyFunc_shift_leftButton"

        ; 鼠标右键
        if(keyset.caps_shift_rightButton)
            keyset.caps_shift_rightButton:="keyFunc_shift_rightButton"
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Shift + Key ... End =================



; ================= CapsLock + Ctrl + Key ... Start =================
{
    ; =========   A ~ Z ... Start
    {

        if(keyset.caps_ctrl_a)
            keyset.caps_ctrl_a:="keyFunc_ctrl_a"

        if(keyset.caps_ctrl_b)
            keyset.caps_ctrl_b:="keyFunc_ctrl_b"

        if(keyset.caps_ctrl_c)
            keyset.caps_ctrl_c:="keyFunc_ctrl_c"

        if(keyset.caps_ctrl_d)
            keyset.caps_ctrl_d:="keyFunc_ctrl_d"

        if(keyset.caps_ctrl_e)
            keyset.caps_ctrl_e:="keyFunc_ctrl_e"

        if(keyset.caps_ctrl_f)
            keyset.caps_ctrl_f:="keyFunc_ctrl_f"

        if(keyset.caps_ctrl_g)
            keyset.caps_ctrl_g:="keyFunc_ctrl_g"

        if(keyset.caps_ctrl_h)
            keyset.caps_ctrl_h:="keyFunc_ctrl_h"

        if(keyset.caps_ctrl_i)
            keyset.caps_ctrl_i:="keyFunc_ctrl_i"

        if(keyset.caps_ctrl_j)
            keyset.caps_ctrl_j:="keyFunc_ctrl_j"

        if(keyset.caps_ctrl_k)
            keyset.caps_ctrl_k:="keyFunc_ctrl_k"

        if(keyset.caps_ctrl_l)
            keyset.caps_ctrl_l:="keyFunc_ctrl_l"

        if(keyset.caps_ctrl_m)
            keyset.caps_ctrl_m:="keyFunc_ctrl_m"

        if(keyset.caps_ctrl_n)
            keyset.caps_ctrl_n:="keyFunc_ctrl_n"

        if(keyset.caps_ctrl_o)
            keyset.caps_ctrl_o:="keyFunc_ctrl_o"

        if(keyset.caps_ctrl_p)
            keyset.caps_ctrl_p:="keyFunc_ctrl_p"

        if(keyset.caps_ctrl_q)
            keyset.caps_ctrl_q:="keyFunc_ctrl_q"

        if(keyset.caps_ctrl_r)
            keyset.caps_ctrl_r:="keyFunc_ctrl_r"

        if(keyset.caps_ctrl_s)
            keyset.caps_ctrl_s:="keyFunc_ctrl_s"

        if(keyset.caps_ctrl_t)
            keyset.caps_ctrl_t:="keyFunc_ctrl_t"

        if(keyset.caps_ctrl_u)
            keyset.caps_ctrl_u:="keyFunc_ctrl_u"

        if(keyset.caps_ctrl_v)
            keyset.caps_ctrl_v:="keyFunc_ctrl_v"

        if(keyset.caps_ctrl_w)
            keyset.caps_ctrl_w:="keyFunc_ctrl_w"

        if(keyset.caps_ctrl_x)
            keyset.caps_ctrl_x:="keyFunc_ctrl_x"

        if(keyset.caps_ctrl_y)
            keyset.caps_ctrl_y:="keyFunc_ctrl_y"

        if(keyset.caps_ctrl_z)
            keyset.caps_ctrl_z:="keyFunc_ctrl_z"

    }
    ; ===   A ~ Z ... End


    ; =========   F1 ~ F12 ... Start
    {

        if(keyset.caps_ctrl_f1)
            keyset.caps_ctrl_f1:="keyFunc_ctrl_f1"

        if(keyset.caps_ctrl_f2)
            keyset.caps_ctrl_f2:="keyFunc_ctrl_f2"

        if(keyset.caps_ctrl_f3)
            keyset.caps_ctrl_f3:="keyFunc_ctrl_f3"

        if(keyset.caps_ctrl_f4)
            keyset.caps_ctrl_f4:="keyFunc_ctrl_f4"

        if(keyset.caps_ctrl_f5)
            keyset.caps_ctrl_f5:="keyFunc_ctrl_f5"

        if(keyset.caps_ctrl_f6)
            keyset.caps_ctrl_f6:="keyFunc_ctrl_f6"

        if(keyset.caps_ctrl_f7)
            keyset.caps_ctrl_f7:="keyFunc_ctrl_f7"

        if(keyset.caps_ctrl_f8)
            keyset.caps_ctrl_f8:="keyFunc_ctrl_f8"

        if(keyset.caps_ctrl_f9)
            keyset.caps_ctrl_f9:="keyFunc_ctrl_f9"

        if(keyset.caps_ctrl_f10)
            keyset.caps_ctrl_f10:="keyFunc_ctrl_f10"

        if(keyset.caps_ctrl_f11)
            keyset.caps_ctrl_f11:="keyFunc_ctrl_f11"

        if(keyset.caps_ctrl_f12)
            keyset.caps_ctrl_f12:="keyFunc_ctrl_f12"
    }
    ; ===   F1 ~ F12 ... End


    ; =========   0 ~ 9 ... Start
    {
        if(keyset.caps_ctrl_0)
            keyset.caps_ctrl_0:="keyFunc_ctrl_0"

        if(keyset.caps_ctrl_1)
            keyset.caps_ctrl_1:="keyFunc_ctrl_1"

        if(keyset.caps_ctrl_2)
            keyset.caps_ctrl_2:="keyFunc_ctrl_2"

        if(keyset.caps_ctrl_3)
            keyset.caps_ctrl_3:="keyFunc_ctrl_3"

        if(keyset.caps_ctrl_4)
            keyset.caps_ctrl_4:="keyFunc_ctrl_4"

        if(keyset.caps_ctrl_5)
            keyset.caps_ctrl_5:="keyFunc_ctrl_5"

        if(keyset.caps_ctrl_6)
            keyset.caps_ctrl_6:="keyFunc_ctrl_6"

        if(keyset.caps_ctrl_7)
            keyset.caps_ctrl_7:="keyFunc_ctrl_7"

        if(keyset.caps_ctrl_8)
            keyset.caps_ctrl_8:="keyFunc_ctrl_8"

        if(keyset.caps_ctrl_9)
            keyset.caps_ctrl_9:="keyFunc_ctrl_9"
    }
    ; ===   0 ~ 9 ... End


    ; =========   其他符号 ... Start
    {
        ; 反引号( ` )
        if(keyset.caps_ctrl_backquote)
            keyset.caps_ctrl_backquote:="keyFunc_ctrl_backquote"

        ; 减号( - )
        if(keyset.caps_ctrl_minus)
            keyset.caps_ctrl_minus:="keyFunc_ctrl_minus"

        ; 等于号（ = ）
        if(keyset.caps_ctrl_equal)
            keyset.caps_ctrl_equal:="keyFunc_ctrl_equal"

        ; ( Backspace )
        if(keyset.caps_ctrl_backspace)
            keyset.caps_ctrl_backspace:="keyFunc_ctrl_backspace"

        ; ( Tab )
        if(keyset.caps_ctrl_tab)
            keyset.caps_ctrl_tab:="keyFunc_ctrl_tab"

        ; 左方括号( [ )
        if(keyset.caps_ctrl_leftSquareBracket)
            keyset.caps_ctrl_leftSquareBracket:="keyFunc_ctrl_leftSquareBracket"

        ; 右方括号( ] )
        if(keyset.caps_ctrl_rightSquareBracket)
            keyset.caps_ctrl_rightSquareBracket:="keyFunc_ctrl_rightSquareBracket"

        ; 反斜杠( \ )
        if(keyset.caps_ctrl_backslash)
            keyset.caps_ctrl_backslash:="keyFunc_ctrl_backslash"

        ; 分号( ; )
        if(keyset.caps_ctrl_semicolon)
            keyset.caps_ctrl_semicolon:="keyFunc_ctrl_semicolon"

        ; 双引号( "" )
        if(keyset.caps_ctrl_quote)
            keyset.caps_ctrl_quote:="keyFunc_ctrl_quote"

        ; ( Enter )
        if(keyset.caps_ctrl_enter)
            keyset.caps_ctrl_enter:="keyFunc_ctrl_enter"

        ; 逗号( , )
        if(keyset.caps_ctrl_comma)
            keyset.caps_ctrl_comma:="keyFunc_ctrl_comma"

        ; 句号( 。 )
        if(keyset.caps_ctrl_dot)
            keyset.caps_ctrl_dot:="keyFunc_ctrl_dot"

        ; 斜杠( / )
        if(keyset.caps_ctrl_slash)
            keyset.caps_ctrl_slash:="keyFunc_ctrl_slash"

        ; 空格( Space )
        if(keyset.caps_ctrl_space)
            keyset.caps_ctrl_space:="keyFunc_ctrl_space"

    }
    ; ===   其他符号 ... End


    ; =========   鼠标操作 ... Start
    {
        ; 鼠标滚轮向前
        if(keyset.caps_ctrl_wheelUp)
            keyset.caps_ctrl_wheelUp:="keyFunc_ctrl_wheelUp"
            
        ; 鼠标滚轮向前
        if(keyset.caps_ctrl_wheelDown)
            keyset.caps_ctrl_wheelDown:="keyFunc_ctrl_wheelDown"

        ; 鼠标中键
        if(keyset.caps_ctrl_midButton)
            keyset.caps_ctrl_midButton:="keyFunc_ctrl_midButton"

        ; 鼠标左键
        if(keyset.caps_ctrl_leftButton)
            keyset.caps_ctrl_leftButton:="keyFunc_ctrl_leftButton"

        ; 鼠标右键
        if(keyset.caps_ctrl_rightButton)
            keyset.caps_ctrl_rightButton:="keyFunc_ctrl_rightButton"
    }
    ; ===   鼠标操作 ... End
}
; ================= CapsLock + Ctrl + Key ... End =================

{
    For key, value in CLUserKeys
    {
        keyset[key] := value
    }
}


return