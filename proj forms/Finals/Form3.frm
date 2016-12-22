VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   7590
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10710
   LinkTopic       =   "Form3"
   ScaleHeight     =   7590
   ScaleWidth      =   10710
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Finger Tracking N Speech Recogniton"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   4560
      Width           =   6495
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Virtual Keyboard"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3600
      Width           =   6495
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   9000
      Top             =   1320
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   9000
      Top             =   720
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H0080FFFF&
      Caption         =   "Connect"
      Height          =   6855
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   480
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Game "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2760
      Width           =   6495
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Touch Screen"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1920
      Width           =   6495
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   2000
      Left            =   9000
      Top             =   120
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000000C0&
      Caption         =   "Terminate"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   5640
      Width           =   6495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "Motion Mouse"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   1080
      Width           =   6495
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "                SCRIPTS"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   2160
      TabIndex        =   2
      Top             =   240
      Width           =   6495
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      X1              =   8880
      X2              =   1920
      Y1              =   7560
      Y2              =   7560
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      X1              =   8880
      X2              =   8880
      Y1              =   120
      Y2              =   7560
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      X1              =   1920
      X2              =   8880
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      X1              =   1920
      X2              =   1920
      Y1              =   120
      Y2              =   7560
   End
   Begin VB.Image Image1 
      Height          =   7740
      Left            =   0
      Picture         =   "Form3.frx":0000
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   10740
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" _
(ByVal hwnd As Long, ByVal lpOperation As String, _
ByVal lpFile As String, ByVal lpParameters As String, _
ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long

Private Sub Command1_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "mymouse.PIE", vbNullString, "C:\Documents and Settings\Vikas Team V.A.S.T\Desktop\glovepie\Myscripts\", 1)
Timer1.Enabled = True
End Sub

Private Sub Command2_Click()
Shell "taskkill /F /IM GlovePIE.exe"

End Sub


Private Sub Command3_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "WiimoteWhiteboard v0.3.exe", vbNullString, "C:\HCCI\Installs\WiimoteWhiteboard\", 1)
Timer1.Enabled = True
End Sub

Private Sub Command4_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "game.PIE", vbNullString, "C:\Documents and Settings\Vikas Team V.A.S.T\Desktop\glovepie\Myscripts\", 1)
Timer2.Enabled = True

End Sub

Private Sub Command5_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "BlueSoleil.exe", vbNullString, "C:\Program Files\IVT Corporation\BlueSoleil\", 1)
End Sub

Private Sub Command6_Click()
Form4.Show
End Sub

Private Sub Command7_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "finalfinger.PIE", vbNullString, "C:\Documents and Settings\Vikas Team V.A.S.T\Desktop\glovepie\Myscripts\", 1)
Timer1.Enabled = True

End Sub

Private Sub Timer1_Timer()

Timer1.Enabled = False
SendKeys "{F9}"

End Sub

Private Sub Timer2_Timer()
Timer2.Enabled = False
SendKeys "{F9}"
Timer3.Enabled = True

End Sub

Private Sub Timer3_Timer()
Timer3.Enabled = False
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "Nuclear_Motocross.swf", vbNullString, "C:\Documents and Settings\Vikas Team V.A.S.T\Desktop\proj forms\Finals\", 1)
End Sub
