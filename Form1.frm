VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10395
   ClientLeft      =   3000
   ClientTop       =   2610
   ClientWidth     =   15930
   LinkTopic       =   "Form1"
   ScaleHeight     =   10395
   ScaleWidth      =   15930
   Begin VB.Timer Timer5 
      Interval        =   1
      Left            =   12840
      Top             =   600
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   8160
      Top             =   9480
   End
   Begin VB.Timer Timer3 
      Interval        =   100
      Left            =   4080
      Top             =   720
   End
   Begin VB.Timer Timer2 
      Interval        =   200
      Left            =   5520
      Top             =   9480
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   1920
      Top             =   7320
   End
   Begin VB.Image Image17 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image16 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Label LabelCount 
      Height          =   495
      Left            =   14640
      TabIndex        =   2
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Label2 
      Caption         =   "个"
      Height          =   495
      Left            =   15600
      TabIndex        =   1
      Top             =   120
      Width           =   255
   End
   Begin VB.Label Label1 
      Caption         =   "打中："
      Height          =   495
      Left            =   13920
      TabIndex        =   0
      Top             =   120
      Width           =   615
   End
   Begin VB.Image Image40 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image39 
      Height          =   1080
      Left            =   9720
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   2160
      Width           =   945
   End
   Begin VB.Image Image38 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image37 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image36 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image35 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image34 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image33 
      Height          =   1080
      Left            =   3120
      Picture         =   "Form1.frx":967C
      Stretch         =   -1  'True
      Top             =   6000
      Width           =   945
   End
   Begin VB.Image Image32 
      Height          =   1080
      Left            =   13440
      Picture         =   "Form1.frx":12CF8
      Stretch         =   -1  'True
      Top             =   1920
      Width           =   945
   End
   Begin VB.Image Image31 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image30 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image29 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image28 
      Height          =   1080
      Left            =   480
      Picture         =   "Form1.frx":1C374
      Stretch         =   -1  'True
      Top             =   3360
      Width           =   945
   End
   Begin VB.Image Image27 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image26 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image25 
      Height          =   1080
      Left            =   6960
      Picture         =   "Form1.frx":259F0
      Stretch         =   -1  'True
      Top             =   240
      Width           =   945
   End
   Begin VB.Image Image24 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image23 
      Height          =   1080
      Left            =   4680
      Picture         =   "Form1.frx":2F06C
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   945
   End
   Begin VB.Image Image22 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image21 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image20 
      Height          =   1080
      Left            =   12000
      Picture         =   "Form1.frx":386E8
      Stretch         =   -1  'True
      Top             =   9120
      Width           =   945
   End
   Begin VB.Image Image19 
      Height          =   495
      Left            =   7320
      Top             =   4920
      Width           =   1215
   End
   Begin VB.Image Image18 
      Height          =   1080
      Left            =   2400
      Picture         =   "Form1.frx":41D64
      Stretch         =   -1  'True
      Top             =   120
      Width           =   945
   End
   Begin VB.Image Image15 
      Height          =   960
      Left            =   7080
      Picture         =   "Form1.frx":4B3E0
      Stretch         =   -1  'True
      Top             =   9120
      Width           =   705
   End
   Begin VB.Image Image14 
      Height          =   495
      Left            =   7320
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Image Image13 
      Height          =   1140
      Left            =   11760
      Picture         =   "Form1.frx":54A5C
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   1935
   End
   Begin VB.Image Image12 
      Height          =   495
      Left            =   7320
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Image Image11 
      Height          =   1260
      Left            =   5640
      Picture         =   "Form1.frx":6D3C6
      Stretch         =   -1  'True
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Image Image10 
      Height          =   495
      Left            =   7320
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Image Image9 
      Height          =   1260
      Left            =   11760
      Picture         =   "Form1.frx":72CA8
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1695
   End
   Begin VB.Image Image8 
      Height          =   495
      Left            =   7320
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Image Image7 
      Height          =   1260
      Left            =   4680
      Picture         =   "Form1.frx":7858A
      Stretch         =   -1  'True
      Top             =   360
      Width           =   1695
   End
   Begin VB.Image Image6 
      Height          =   495
      Left            =   7320
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Image Image5 
      Height          =   495
      Left            =   7320
      Top             =   4680
      Width           =   1215
   End
   Begin VB.Image Image4 
      Height          =   1140
      Left            =   9600
      Picture         =   "Form1.frx":7DE6C
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   1935
   End
   Begin VB.Image Image3 
      Height          =   1140
      Left            =   3360
      Picture         =   "Form1.frx":967D6
      Stretch         =   -1  'True
      Top             =   2400
      Width           =   1935
   End
   Begin VB.Image Image2 
      Height          =   1140
      Left            =   0
      Picture         =   "Form1.frx":AF140
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   1935
   End
   Begin VB.Image Image1 
      Height          =   1260
      Left            =   7920
      Picture         =   "Form1.frx":C7AAA
      Stretch         =   -1  'True
      Top             =   720
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim iCount As Integer

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyLeft Then
    Image15.Left = Image15.Left - Form1.Width / 50
    If Image15.Left < 0 Then
        Image15.Left = 0
    End If
End If

If KeyCode = vbKeyRight Then
    Image15.Left = Image15.Left + Form1.Width / 50
    If Image15.Left > Form1.Width Then
        Image15.Left = 15500
    End If
End If
If KeyCode = vbKeyUp Then
    Timer4.Enabled = True
End If

End Sub

Private Sub Form_Load()
iCount = 0
End Sub

Private Sub Timer1_Timer()
Image1.Left = Image1.Left - Form1.Width / 80

If Image1.Left < 0 Then
    Image1.Left = Form1.Width
End If

Image2.Left = Image2.Left + Form1.Width / 20
If Image2.Left > Form1.Width Then
    Image2.Left = 0
End If
Image3.Left = Image3.Left + Form1.Width / 30
If Image3.Left > Form1.Width Then
    Image3.Left = 0
End If
Image4.Left = Image4.Left + Form1.Width / 70
If Image4.Left > Form1.Width Then
    Image4.Left = 0
End If
Image7.Left = Image7.Left - Form1.Width / 60

If Image7.Left < 0 Then
    Image7.Left = Form1.Width
End If
Image9.Left = Image9.Left - Form1.Width / 20

If Image9.Left < 0 Then
    Image9.Left = Form1.Width
End If
Image11.Left = Image11.Left - Form1.Width / 40

If Image11.Left < 0 Then
    Image11.Left = Form1.Width
End If
Image13.Left = Image13.Left + Form1.Width / 10
If Image13.Left > Form1.Width Then
    Image13.Left = 0
End If

End Sub

Private Sub Timer3_Timer()
Image20.Top = Image20.Top + Form1.Width / 70
If Image20.Top > Form1.Width Then
    Image20.Top = 0
End If
Image18.Top = Image18.Top + Form1.Width / 20
If Image18.Top > Form1.Width Then
    Image18.Top = 0
End If
Image23.Top = Image23.Top + Form1.Width / 60
If Image23.Top > Form1.Width Then
    Image23.Top = 0
End If
Image25.Top = Image25.Top + Form1.Width / 80
If Image25.Top > Form1.Width Then
    Image25.Top = 0
End If
Image28.Top = Image28.Top + Form1.Width / 50
If Image28.Top > Form1.Width Then
    Image28.Top = 0
End If
Image32.Top = Image32.Top + Form1.Width / 30
If Image32.Top > Form1.Width Then
    Image32.Top = 0
End If
Image33.Top = Image33.Top + Form1.Width / 70
If Image33.Top > Form1.Width Then
    Image33.Top = 0
End If
Image39.Top = Image39.Top + Form1.Width / 40
If Image39.Top > Form1.Width Then
    Image39.Top = 0
End If
End Sub

Private Sub Timer4_Timer()
Image15.Top = Image15.Top - Form1.Height / 5
If Image15.Top < 0 Then
    Image15.Top = Form1.Height - 2000
    Timer4.Enabled = False
End If
If Image15.Top > Image20.Top And _
   Image15.Top < Image20.Top + Image20.Height And _
   Image15.Left > Image20.Left And _
   Image15.Left < Image20.Left + Image20.Width Then
    MsgBox "因为20你死了！！！笨蛋！！“"
    iCount = iCount = 0
End If
If Image15.Top > Image23.Top And _
   Image15.Top < Image23.Top + Image23.Height And _
   Image15.Left > Image23.Left And _
   Image15.Left < Image23.Left + Image23.Width Then
    MsgBox "因为23你死了！！！笨蛋！！“"
    iCount = iCount = 0
End If
If Image15.Top > Image28.Top And _
   Image15.Top < Image28.Top + Image28.Height And _
   Image15.Left > Image28.Left And _
    Image15.Left < Image28.Left + Image28.Width Then
    MsgBox "因为28你死了！！！笨蛋！！“"
    iCount = iCount = 0
End If
If Image15.Top > Image18.Top And _
    Image15.Top < Image18.Top + Image18.Height And _
    Image15.Left > Image18.Left And _
    Image15.Left < Image18.Left + Image18.Width Then
    MsgBox "因为18你死了！！！笨蛋！！“"
    iCount = iCount = 0
End If
If Image15.Top > Image33.Top And _
   Image15.Top < Image33.Top + Image33.Height And _
   Image15.Left > Image33.Left And _
   Image15.Left < Image33.Left + Image33.Width Then
    MsgBox "因为33你死了！！！笨蛋！！“"
    iCount = iCount = 0
End If
If Image15.Top > Image32.Top And _
   Image15.Top < Image32.Top + Image32.Height And _
   Image15.Left > Image32.Left And _
   Image15.Left < Image32.Left + Image32.Width Then
    MsgBox "因为32你死了！！！笨蛋！！“"
    iCount = iCount = 0
End If
If Image15.Top > Image25.Top And _
    Image15.Top < Image25.Top + Image25.Height And _
    Image15.Left > Image25.Left And _
    Image15.Left < Image25.Left + Image25.Width Then
    MsgBox "因为25你死了！！！笨蛋！！“"
    iCount = iCount = 0
End If
If Image15.Top > Image39.Top And _
    Image15.Top < Image39.Top + Image25.Height And _
    Image15.Left > Image39.Left And _
    Image15.Left < Image39.Left + Image25.Width Then
    MsgBox "因为39你死了！！！笨蛋！！“"
    iCount = iCount = 0
End If
End Sub

Private Sub Timer5_Timer()
If Image15.Top > Image1.Top And _
    Image15.Top < Image1.Top + Image25.Height And _
    Image15.Left > Image1.Left And _
    Image15.Left < Image1.Left + Image25.Width Then
    iCount = iCount + 1
    LabelCount.Caption = Str(iCount)
End If

If Image15.Top > Image7.Top And _
    Image15.Top < Image7.Top + Image25.Height And _
    Image15.Left > Image7.Left And _
    Image15.Left < Image7.Left + Image25.Width Then
    iCount = iCount + 1
    LabelCount.Caption = Str(iCount)
End If
If Image15.Top > Image2.Top And _
    Image15.Top < Image2.Top + Image25.Height And _
    Image15.Left > Image2.Left And _
    Image15.Left < Image2.Left + Image25.Width Then
    iCount = iCount + 1
    LabelCount.Caption = Str(iCount)
End If
If Image15.Top > Image3.Top And _
    Image15.Top < Image3.Top + Image25.Height And _
    Image15.Left > Image3.Left And _
    Image15.Left < Image3.Left + Image25.Width Then
    iCount = iCount + 1
    LabelCount.Caption = Str(iCount)
End If
If Image15.Top > Image4.Top And _
    Image15.Top < Image4.Top + Image25.Height And _
    Image15.Left > Image4.Left And _
    Image15.Left < Image4.Left + Image25.Width Then
    iCount = iCount + 1
    LabelCount.Caption = Str(iCount)
End If
If Image15.Top > Image9.Top And _
    Image15.Top < Image9.Top + Image25.Height And _
    Image15.Left > Image9.Left And _
    Image15.Left < Image9.Left + Image25.Width Then
    iCount = iCount + 1
    LabelCount.Caption = Str(iCount)
End If
If Image15.Top > Image11.Top And _
    Image15.Top < Image11.Top + Image25.Height And _
    Image15.Left > Image11.Left And _
    Image15.Left < Image11.Left + Image25.Width Then
    iCount = iCount + 1
    LabelCount.Caption = Str(iCount)
End If
If Image15.Top > Image13.Top And _
    Image15.Top < Image13.Top + Image25.Height And _
    Image15.Left > Image13.Left And _
    Image15.Left < Image13.Left + Image25.Width Then
    iCount = iCount + 1
    LabelCount.Caption = Str(iCount)
End If
If iCount = 80 Then
    MsgBox "你赢了！“” "
    iCount = 0
End If
End Sub
