/*
  函数与函数直接别换行，好像会调用不了
*/

; 各种IDE的删除行
userKeyFunc_IDEDeleteLine()
{
  SendInput, ^{d}
  return
}
userKeyFunc_IDECopyCurLineUp()
{
  SendInput, !+{up}
  return
}
userKeyFunc_IDECopyCurLineDown()
{
  SendInput, !+{Down}
  return
}