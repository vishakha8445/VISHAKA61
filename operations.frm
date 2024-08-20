VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   7620
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14265
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   ScaleHeight     =   7620
   ScaleWidth      =   14265
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "ODD DIGIT"
      Height          =   735
      Left            =   10080
      TabIndex        =   14
      Top             =   6600
      Width           =   2535
   End
   Begin VB.CommandButton Command3 
      Caption         =   "SUM OF EVEN"
      Height          =   735
      Left            =   3480
      TabIndex        =   13
      Top             =   6720
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "SUM OF ODD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   12
      Top             =   6720
      Width           =   2535
   End
   Begin VB.TextBox Text5 
      Height          =   585
      Left            =   5880
      TabIndex        =   11
      Top             =   5760
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "EVEN DIGIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6840
      TabIndex        =   9
      Top             =   6720
      Width           =   2895
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5880
      TabIndex        =   8
      Top             =   4920
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5880
      TabIndex        =   7
      Top             =   3960
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5880
      TabIndex        =   6
      Top             =   3120
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5880
      TabIndex        =   5
      Top             =   2160
      Width           =   1815
   End
   Begin VB.Label Label6 
      Caption         =   "ODD DIGIT"
      Height          =   495
      Left            =   1440
      TabIndex        =   10
      Top             =   5880
      Width           =   2055
   End
   Begin VB.Label Label5 
      Caption         =   "EVEN DIGIT"
      Height          =   495
      Left            =   1440
      TabIndex        =   4
      Top             =   4920
      Width           =   2415
   End
   Begin VB.Label Label4 
      Caption         =   "SUM OF ODD"
      Height          =   495
      Left            =   1320
      TabIndex        =   3
      Top             =   3960
      Width           =   3255
   End
   Begin VB.Label Label3 
      Caption         =   "SUM OF EVEN"
      Height          =   495
      Left            =   1320
      TabIndex        =   2
      Top             =   3000
      Width           =   3255
   End
   Begin VB.Label Label2 
      Caption         =   "ENTER THE NO."
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   2040
      Width           =   4215
   End
   Begin VB.Label Label1 
      Caption         =   "Operation On Digit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3720
      TabIndex        =   0
      Top             =   600
      Width           =   5775
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim iSum As Integer, iReminder As Integer, iNum As Integer
iNum = Val(Form2.Text1.Text)
While (iNum <> 0)
    iReminder = iNum Mod 10
    If iReminder Mod 2 <> 0 Then
          iSumm = iSum + iReminder
    End If
iNum = iNum \ 10
Wend
Form2.Text2.Text = iSum
    
    
    
End Sub

Private Sub Command2_Click()
Dim iSum As Integer, iReminder As Integer, iNum As Integer
iNum = Val(Form2.Text1.Text)
While (iNum <> 0)
    iReminder = iNum Mod 10
    If iReminder Mod 2 = 0 Then
          iSumm = iSum + iReminder
    End If
iNum = iNum \ 10
Wend
Form2.Text3.Text = iSum
    
End Sub

Private Sub Command3_Click()
Dim iSum As Integer, iReminder As Integer, iNum As Integer
iNum = Val(Form2.Text1.Text)
While (iNum <> 0)
    iReminder = iNum Mod 10
    If iReminder Mod 2 = 0 Then
          iCount = iCount + 1
    End If
iNum = iNum \ 10
Wend
Form2.Text4.Text = iCount
    
End Sub

Private Sub Command4_Click()
Dim iSum As Integer, iReminder As Integer, iNum As Integer
iNum = Val(Form2.Text1.Text)
While (iNum <> 0)
    iReminder = iNum Mod 10
    If iReminder Mod 2 <> 0 Then
          iCount = iCount + 1
    End If
iNum = iNum \ 10
Wend
Form2.Text5.Text = iSum
    
End Sub

