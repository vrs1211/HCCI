VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H0080C0FF&
   Caption         =   "Keyboard"
   ClientHeight    =   4920
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7410
   LinkTopic       =   "Form4"
   ScaleHeight     =   4920
   ScaleWidth      =   7410
   Begin VB.CommandButton Command39 
      Caption         =   "Enter"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   39
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   120
      MultiLine       =   -1  'True
      TabIndex        =   38
      Top             =   1560
      Width           =   7095
   End
   Begin VB.CommandButton Command38 
      Caption         =   "Space"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1920
      TabIndex        =   37
      Top             =   4320
      Width           =   3615
   End
   Begin VB.CommandButton Command37 
      Caption         =   "Backspace"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6240
      TabIndex        =   36
      Top             =   2400
      Width           =   975
   End
   Begin VB.CommandButton Command36 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5640
      TabIndex        =   35
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command35 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5040
      TabIndex        =   34
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command34 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4440
      TabIndex        =   33
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command33 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3840
      TabIndex        =   32
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command32 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3120
      TabIndex        =   31
      Top             =   2400
      Width           =   735
   End
   Begin VB.CommandButton Command31 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2520
      TabIndex        =   30
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command30 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1920
      TabIndex        =   29
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command29 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   28
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command28 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   27
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command27 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   26
      Top             =   2400
      Width           =   615
   End
   Begin VB.CommandButton Command26 
      Caption         =   "M"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4320
      TabIndex        =   25
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton Command25 
      Caption         =   "N"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   24
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton Command24 
      Caption         =   "V"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2880
      TabIndex        =   23
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton Command23 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      TabIndex        =   22
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton Command22 
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1440
      TabIndex        =   21
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton Command21 
      Caption         =   "Z"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   20
      Top             =   3840
      Width           =   735
   End
   Begin VB.CommandButton Command20 
      Caption         =   "L"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5880
      TabIndex        =   19
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command19 
      Caption         =   "K"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5280
      TabIndex        =   18
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command18 
      Caption         =   "J"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4680
      TabIndex        =   17
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command17 
      Caption         =   "I"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4080
      TabIndex        =   16
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command16 
      Caption         =   "H"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3480
      TabIndex        =   15
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command15 
      Caption         =   "G"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2880
      TabIndex        =   14
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command14 
      Caption         =   "F"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   13
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command13 
      Caption         =   "D"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      TabIndex        =   12
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command12 
      Caption         =   "S"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   11
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command11 
      Caption         =   "A"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   480
      TabIndex        =   10
      Top             =   3360
      Width           =   615
   End
   Begin VB.CommandButton Command10 
      Caption         =   "P"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6000
      TabIndex        =   9
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton Command9 
      Caption         =   "O"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5400
      TabIndex        =   8
      Top             =   2880
      Width           =   615
   End
   Begin VB.CommandButton Command8 
      Caption         =   "I"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4800
      TabIndex        =   7
      Top             =   2880
      Width           =   615
   End
   Begin VB.CommandButton Command7 
      Caption         =   "U"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4200
      TabIndex        =   6
      Top             =   2880
      Width           =   615
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Y"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   5
      Top             =   2880
      Width           =   615
   End
   Begin VB.CommandButton Command5 
      Caption         =   "T"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   4
      Top             =   2880
      Width           =   615
   End
   Begin VB.CommandButton Command4 
      Caption         =   "R"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   2880
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      Caption         =   "E"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   2880
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "W"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   1
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Q"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   2880
      Width           =   855
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.SetFocus
SendKeys ("q")
End Sub

Private Sub Command10_Click()
Text1.SetFocus
SendKeys ("p")
End Sub

Private Sub Command11_Click()
Text1.SetFocus
SendKeys ("a")
End Sub

Private Sub Command12_Click()
Text1.SetFocus
SendKeys ("S")

End Sub

Private Sub Command13_Click()
Text1.SetFocus
SendKeys ("d")
End Sub

Private Sub Command14_Click()
Text1.SetFocus
SendKeys ("f")
End Sub

Private Sub Command15_Click()
Text1.SetFocus
SendKeys ("g")
End Sub

Private Sub Command16_Click()
Text1.SetFocus
SendKeys ("h")
End Sub

Private Sub Command17_Click()
Text1.SetFocus
SendKeys ("i")
End Sub

Private Sub Command18_Click()
Text1.SetFocus
SendKeys ("j")
End Sub

Private Sub Command19_Click()
Text1.SetFocus
SendKeys ("k")
End Sub

Private Sub Command2_Click()
Text1.SetFocus
SendKeys ("w")
End Sub

Private Sub Command20_Click()
Text1.SetFocus
SendKeys ("l")
End Sub

Private Sub Command21_Click()
Text1.SetFocus
SendKeys ("z")
End Sub

Private Sub Command22_Click()
Text1.SetFocus
SendKeys ("x")
End Sub

Private Sub Command23_Click()
Text1.SetFocus
SendKeys ("c")
End Sub

Private Sub Command24_Click()
Text1.SetFocus
SendKeys ("v")
End Sub

Private Sub Command25_Click()
Text1.SetFocus
SendKeys ("n")
End Sub

Private Sub Command26_Click()
Text1.SetFocus
SendKeys ("m")
End Sub

Private Sub Command27_Click()
Text1.SetFocus
SendKeys ("1")
End Sub

Private Sub Command28_Click()
Text1.SetFocus
SendKeys ("2")
End Sub

Private Sub Command29_Click()
Text1.SetFocus
SendKeys ("3")
End Sub

Private Sub Command3_Click()
Text1.SetFocus
SendKeys ("e")
End Sub

Private Sub Command30_Click()
Text1.SetFocus
SendKeys ("4")
End Sub

Private Sub Command31_Click()
Text1.SetFocus
SendKeys ("5")
End Sub

Private Sub Command32_Click()
Text1.SetFocus
SendKeys ("6")
End Sub

Private Sub Command33_Click()
Text1.SetFocus
SendKeys ("7")
End Sub

Private Sub Command34_Click()
Text1.SetFocus
SendKeys ("8")
End Sub

Private Sub Command35_Click()
Text1.SetFocus
SendKeys ("9")
End Sub

Private Sub Command36_Click()
Text1.SetFocus
SendKeys ("0")
End Sub

Private Sub Command37_Click()
Text1.SetFocus
SendKeys ("{BKSP}")
End Sub

Private Sub Command38_Click()
Text1.SetFocus
SendKeys (" ")
End Sub

Private Sub Command39_Click()
Text1.SetFocus
SendKeys ("{ENTER}")
End Sub

Private Sub Command4_Click()
Text1.SetFocus
SendKeys ("r")
End Sub

Private Sub Command5_Click()
Text1.SetFocus
SendKeys ("t")
End Sub

Private Sub Command6_Click()
Text1.SetFocus
SendKeys ("y")
End Sub

Private Sub Command7_Click()
Text1.SetFocus
SendKeys ("u")
End Sub

Private Sub Command8_Click()
Text1.SetFocus
SendKeys ("i")
End Sub

Private Sub Command9_Click()
Text1.SetFocus
SendKeys ("o")
End Sub

Private Sub Form_Load()
Dim caps As Integer
caps = 1
End Sub
