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
   StartUpPosition =   3  '����ȱʡ
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
End '��Ϊ�����˹رհ�ť���������˵���˳�
End Sub

Private Sub Timer1_Timer()
Print "*" '��ӡһ��* ��Ϊ����ѩ��
Form1.FontSize = 100 * Rnd   '�������ô�СΪ100 ����һ��������� ʹ*���ϴ�С��һ��
Form1.CurrentX = Rnd * Form1.Width '�����һ��x�Ŀ��
Form1.CurrentY = Rnd * Form1.Height '�����һ��Y�ĸ߶�
Form1.ForeColor = RGB(Rnd * 255, Rnd * 255, Rnd * 255)  '�����ɫ
End Sub
