VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Hybrid Controller Computer Interface"
   ClientHeight    =   11100
   ClientLeft      =   3120
   ClientTop       =   2505
   ClientWidth     =   13110
   FillColor       =   &H0000FFFF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   11100
   ScaleWidth      =   13110
   Begin VB.CommandButton Command4 
      Caption         =   "Credits"
      Height          =   375
      Left            =   600
      TabIndex        =   8
      Top             =   10440
      Width           =   5055
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Help"
      Height          =   375
      Left            =   3240
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   9960
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "About"
      Height          =   375
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   5
      ToolTipText     =   "shows a short info about this project"
      Top             =   9960
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Login"
      Height          =   615
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   9240
      Width           =   5055
   End
   Begin VB.TextBox Text2 
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   1800
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   8760
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1800
      TabIndex        =   1
      Top             =   8160
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Hybrid Controller Computer Interface"
      BeginProperty Font 
         Name            =   "Tempus Sans ITC"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   5175
      Left            =   240
      TabIndex        =   7
      Top             =   1200
      Width           =   5175
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderStyle     =   5  'Dash-Dot-Dot
      BorderWidth     =   5
      X1              =   240
      X2              =   240
      Y1              =   7080
      Y2              =   10920
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   5
      X1              =   6240
      X2              =   240
      Y1              =   10920
      Y2              =   10920
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   5
      X1              =   6240
      X2              =   6240
      Y1              =   7080
      Y2              =   10900
   End
   Begin VB.Line Line1 
      BorderColor     =   &H000000FF&
      BorderStyle     =   3  'Dot
      BorderWidth     =   5
      X1              =   240
      X2              =   6240
      Y1              =   7080
      Y2              =   7080
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Password"
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   600
      TabIndex        =   2
      Top             =   8760
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Username"
      BeginProperty Font 
         Name            =   "Ravie"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   8040
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   11100
      Left            =   -1320
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   720
      Width           =   13380
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = user & Text2.Text = abc Then
Text1.Text = ""
Text2.Text = ""
Form1.Hide
Form3.Show
Else
MsgBox "incorrect username and password combination, try again :-)", 1, "login failed"
End If
End Sub

Private Sub Command2_Click()
MsgBox "This project provides and intuitive, unique and new interface" & vbCrLf & "to your pc.It Includes controlling you pc by" & vbCrLf & "1.Your Touch" & vbCrLf & "2. Finger Tracking" & vbCrLf & "3.Voice Commands" & vbCrLf & "4.Motion Controls via additional controller" & vbCrLf & "We Hope you enjoy Our Project....Have FUN!! :-0 :-) :-P", 0, "About"


End Sub

Private Sub Command3_Click()
MsgBox "make sure you have obtained a username and password" & vbCrLf & "for yourself before logging in", vbOKOnly, "help"

End Sub

Private Sub Command4_Click()
MsgBox "Vikas Singh" & vbCrLf & "Parag Rajhans" & vbCrLf & "Aditya Athalye" & vbCrLf & "Akshay Baviskar" & vbCrLf & "Viraj Deshmukh", 0, "Credits"

End Sub

