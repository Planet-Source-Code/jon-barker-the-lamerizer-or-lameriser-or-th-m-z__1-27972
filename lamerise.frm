VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "dA £âmë®ízëR - J0N 84rK3r - jBistoGOOD@Hotmail.com"
   ClientHeight    =   3585
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5895
   Icon            =   "lamerise.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3585
   ScaleWidth      =   5895
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      Caption         =   "Clear"
      Height          =   495
      Left            =   3360
      TabIndex        =   7
      Top             =   3000
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Lamerize"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   3000
      Width           =   3135
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Bout"
      Height          =   495
      Left            =   4560
      TabIndex        =   5
      Top             =   3000
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Lamerizer"
      Height          =   2895
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   5655
      Begin VB.TextBox Text2 
         Height          =   675
         Left            =   2700
         Locked          =   -1  'True
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   9
         Top             =   240
         Width           =   2775
      End
      Begin VB.OptionButton Option1 
         Caption         =   "L337 57Y13"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   240
         Width           =   1335
      End
      Begin VB.OptionButton Option2 
         Caption         =   "WíÑÐ0Zë £âMëR"
         Height          =   255
         Left            =   240
         TabIndex        =   3
         Top             =   480
         Width           =   1695
      End
      Begin VB.OptionButton Option3 
         Caption         =   "/<R@/)"
         Height          =   255
         Left            =   240
         TabIndex        =   2
         Top             =   720
         Width           =   975
      End
      Begin VB.TextBox Text1 
         Height          =   1695
         Left            =   240
         MultiLine       =   -1  'True
         ScrollBars      =   2  'Vertical
         TabIndex        =   1
         Text            =   "lamerise.frx":000C
         Top             =   1080
         Width           =   5295
      End
      Begin VB.Label Label1 
         Caption         =   "Original:"
         Height          =   255
         Left            =   2040
         TabIndex        =   8
         Top             =   240
         Width           =   675
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = "" Then
MsgBox "Ñ0W WRíTë §0MëTHíÑ' íÑ Ðâ ß0×..... £uZ3r", vbCritical, "Lamerize box empty"
Exit Sub
End If

If Option1.Value = False And Option2.Value = False And Option3.Value = False Then
MsgBox "P13453 $ëlëçt a sty|3", vbCritical, "No style selected"
Exit Sub
End If

Text2.Text = Text1.Text

If Option1.Value = True Then
Call l337
ElseIf Option2.Value = True Then
Call lamer
ElseIf Option3.Value = True Then
Call krad
End If


End Sub

Sub lamer()
Text1.Text = Replace(Text1.Text, "a", "â")
Text1.Text = Replace(Text1.Text, "b", "ß")
Text1.Text = Replace(Text1.Text, "c", "Ç")
Text1.Text = Replace(Text1.Text, "d", "Ð")
Text1.Text = Replace(Text1.Text, "e", "ë")
Text1.Text = Replace(Text1.Text, "f", "F")
Text1.Text = Replace(Text1.Text, "g", "G")
Text1.Text = Replace(Text1.Text, "h", "H")
Text1.Text = Replace(Text1.Text, "i", "í")
Text1.Text = Replace(Text1.Text, "j", "J")
Text1.Text = Replace(Text1.Text, "k", "K")
Text1.Text = Replace(Text1.Text, "l", "£")
Text1.Text = Replace(Text1.Text, "m", "M")
Text1.Text = Replace(Text1.Text, "n", "Ñ")
Text1.Text = Replace(Text1.Text, "o", "0")
Text1.Text = Replace(Text1.Text, "p", "þ")
Text1.Text = Replace(Text1.Text, "q", "Q")
Text1.Text = Replace(Text1.Text, "r", "R")
Text1.Text = Replace(Text1.Text, "s", "§")
Text1.Text = Replace(Text1.Text, "t", "T")
Text1.Text = Replace(Text1.Text, "u", "ú")
Text1.Text = Replace(Text1.Text, "v", "V")
Text1.Text = Replace(Text1.Text, "w", "W")
Text1.Text = Replace(Text1.Text, "x", "×")
Text1.Text = Replace(Text1.Text, "y", "Ý")
Text1.Text = Replace(Text1.Text, "z", "Z")
End Sub

Sub krad()
Text1.Text = Replace(Text1.Text, "a", "@")
Text1.Text = Replace(Text1.Text, "b", "b")
Text1.Text = Replace(Text1.Text, "c", "C")
Text1.Text = Replace(Text1.Text, "d", "/{)}")
Text1.Text = Replace(Text1.Text, "e", "3")
Text1.Text = Replace(Text1.Text, "f", "f")
Text1.Text = Replace(Text1.Text, "g", "G")
Text1.Text = Replace(Text1.Text, "h", "h")
Text1.Text = Replace(Text1.Text, "i", "1")
Text1.Text = Replace(Text1.Text, "j", "J")
Text1.Text = Replace(Text1.Text, "k", "/<")
Text1.Text = Replace(Text1.Text, "l", "|")
Text1.Text = Replace(Text1.Text, "m", "m")
Text1.Text = Replace(Text1.Text, "n", "/\/")
Text1.Text = Replace(Text1.Text, "o", "0")
Text1.Text = Replace(Text1.Text, "p", "p")
Text1.Text = Replace(Text1.Text, "q", "Q")
Text1.Text = Replace(Text1.Text, "r", "r")
Text1.Text = Replace(Text1.Text, "s", "$")
Text1.Text = Replace(Text1.Text, "t", "t")
Text1.Text = Replace(Text1.Text, "u", "u")
Text1.Text = Replace(Text1.Text, "v", "V")
Text1.Text = Replace(Text1.Text, "w", "'//")
Text1.Text = Replace(Text1.Text, "x", "><")
Text1.Text = Replace(Text1.Text, "y", "y")
Text1.Text = Replace(Text1.Text, "z", "z")
End Sub


Sub l337()
Text1.Text = Replace(Text1.Text, "a", "4")
Text1.Text = Replace(Text1.Text, "b", "8")
Text1.Text = Replace(Text1.Text, "c", "C")
Text1.Text = Replace(Text1.Text, "d", "D")
Text1.Text = Replace(Text1.Text, "e", "3")
Text1.Text = Replace(Text1.Text, "f", "F")
Text1.Text = Replace(Text1.Text, "g", "9")
Text1.Text = Replace(Text1.Text, "h", "H")
Text1.Text = Replace(Text1.Text, "i", "i")
Text1.Text = Replace(Text1.Text, "j", "J")
Text1.Text = Replace(Text1.Text, "k", "K")
Text1.Text = Replace(Text1.Text, "l", "1")
Text1.Text = Replace(Text1.Text, "m", "M")
Text1.Text = Replace(Text1.Text, "n", "N")
Text1.Text = Replace(Text1.Text, "o", "0")
Text1.Text = Replace(Text1.Text, "p", "P")
Text1.Text = Replace(Text1.Text, "q", "Q")
Text1.Text = Replace(Text1.Text, "r", "R")
Text1.Text = Replace(Text1.Text, "s", "5")
Text1.Text = Replace(Text1.Text, "t", "7")
Text1.Text = Replace(Text1.Text, "u", "u")
Text1.Text = Replace(Text1.Text, "v", "V")
Text1.Text = Replace(Text1.Text, "w", "W")
Text1.Text = Replace(Text1.Text, "x", "X")
Text1.Text = Replace(Text1.Text, "y", "Y")
Text1.Text = Replace(Text1.Text, "z", "2")

End Sub

Private Sub Command2_Click()
MsgBox "tHe l4më®z3r - Jon Barker 2001... give to ya mates so i will be popular..." + vbCrLf + vbCrLf + "0RiGiNaL iDee BaSeD 0N HTTP://WWW.eLFQRiN.CoM/ - s0 CHeK iT 0uT... :)", , "jBz bedroom productions presentz..."
End Sub


Private Sub Command3_Click()
Text1.Text = ""
Text2.Text = ""

Option1.Value = False
Option2.Value = False
Option3.Value = False
End Sub

Private Sub Option1_Click()
Command1.Caption = "14M3Ri23"
End Sub

Private Sub Option2_Click()
Command1.Caption = "£âmë®ízë"
End Sub

Private Sub Option3_Click()
Command1.Caption = "|@m3r1z3"
End Sub


