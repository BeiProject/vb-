# vb实现雪花屏保
Private Sub Form_Click()
End '因为隐藏了关闭按钮所以设置了点击退出
End Sub

Private Sub Timer1_Timer()
Print "*" '打印一个* 因为他像雪花
Form1.FontSize = 100 * Rnd   '字体设置大小为100 并乘一个随机数量 使*符合大小不一样
Form1.CurrentX = Rnd * Form1.Width '随机乘一个x的宽度
Form1.CurrentY = Rnd * Form1.Height '随机乘一个Y的高度
Form1.ForeColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)  '随机颜色
End Sub
