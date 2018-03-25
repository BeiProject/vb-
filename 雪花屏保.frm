VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   6135
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10695
   LinkTopic       =   "Form1"
   ScaleHeight     =   6135
   ScaleWidth      =   10695
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  '窗口缺省
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   10320
      Top             =   5520
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
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
