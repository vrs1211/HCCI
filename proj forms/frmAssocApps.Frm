VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "VB How-To - Launch Files with their Associated Applications Through Visual Basic"
   ClientHeight    =   2475
   ClientLeft      =   1920
   ClientTop       =   3465
   ClientWidth     =   6795
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmAssocApps.frx":0000
   LinkTopic       =   "Form1"
   PaletteMode     =   1  'UseZOrder
   ScaleHeight     =   2475
   ScaleWidth      =   6795
   Begin VB.Timer Timer1 
      Left            =   3960
      Top             =   1560
   End
   Begin VB.CommandButton Command1 
      Caption         =   "close pie"
      Height          =   375
      Left            =   480
      TabIndex        =   4
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton cmdVbp 
      Caption         =   ".VBP File"
      Height          =   375
      Left            =   4440
      TabIndex        =   3
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton cmdHtml 
      Caption         =   ".HTML File"
      Height          =   375
      Left            =   3000
      TabIndex        =   2
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton cmdTxt 
      Caption         =   ".TXT File"
      Height          =   375
      Left            =   1560
      TabIndex        =   1
      Top             =   360
      Width           =   1215
   End
   Begin VB.CommandButton cmdDoc 
      Caption         =   "PIE FILE"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function ShellExecute Lib "shell32.dll" Alias "ShellExecuteA" _
(ByVal hwnd As Long, ByVal lpOperation As String, _
ByVal lpFile As String, ByVal lpParameters As String, _
ByVal lpDirectory As String, ByVal nShowCmd As Long) As Long

Private Sub cmdDoc_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "p.mp3", vbNullString, CurDir, 1)

SendKeys F9
End Sub

Private Sub cmdHtml_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "readme.html", vbNullString, CurDir, 1)
End Sub

Private Sub cmdTxt_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "vbhowto.txt", vbNullString, CurDir, 1)
End Sub

Private Sub cmdVbp_Click()
Dim ret As Long
ret = ShellExecute(Me.hwnd, vbNullString, "assocapps.vbp", vbNullString, CurDir, 1)
End Sub

'<---END OF CODE--->



Private Sub Command1_Click()
Shell "taskkill /F /IM winamp.exe"
End Sub

