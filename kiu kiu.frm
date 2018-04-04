VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5205
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10035
   LinkTopic       =   "Form1"
   ScaleHeight     =   5205
   ScaleWidth      =   10035
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Stop"
      Height          =   855
      Left            =   7080
      TabIndex        =   6
      Top             =   2760
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Pencet Aku"
      Height          =   735
      Left            =   7080
      TabIndex        =   5
      Top             =   1440
      Width           =   2175
   End
   Begin VB.PictureBox Picture1 
      Height          =   3015
      Left            =   720
      Picture         =   "kiu kiu.frx":0000
      ScaleHeight     =   2955
      ScaleWidth      =   4995
      TabIndex        =   0
      Top             =   1320
      Width           =   5055
   End
   Begin VB.Label Label8 
      Caption         =   "Program KIU KIU"
      Height          =   495
      Left            =   6720
      TabIndex        =   4
      Top             =   360
      Width           =   1575
   End
   Begin VB.Label Label7 
      Caption         =   "Label7"
      Height          =   735
      Left            =   4200
      TabIndex        =   3
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label6 
      Caption         =   "Label6"
      Height          =   735
      Left            =   2280
      TabIndex        =   2
      Top             =   240
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Label5"
      Height          =   735
      Left            =   600
      TabIndex        =   1
      Top             =   240
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()

Picture1.Visible = False
Label1.Caption = Int(Rnd * 10)
Label2.Caption = Int(Rnd * 10)
Label3.Caption = Int(Rnd * 10)
If Val(Label1.Caption) + Val(Label2.Caption) = 9 Or Val(Label1.Caption) + Val(Label3.Caption) = 9 Or Val(Label2.Caption) + Val(Label3.Caption) = 9 Then
Picture1.Visible = True
Beep
End If

End Sub

Private Sub Command2_Click()

End

End Sub

Private Sub Form_Load()

Dim a As Integer = 12

Randomize 'membuat betul-betul acak

End Sub
