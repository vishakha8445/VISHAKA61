VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7980
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13815
   LinkTopic       =   "Form1"
   ScaleHeight     =   7980
   ScaleWidth      =   13815
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Calculator"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3720
      TabIndex        =   9
      Top             =   5400
      Width           =   3615
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   6120
      TabIndex        =   8
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   6120
      TabIndex        =   7
      Top             =   3240
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   6120
      TabIndex        =   6
      Top             =   2400
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   6120
      TabIndex        =   5
      Top             =   1560
      Width           =   1815
   End
   Begin VB.Label Label5 
      Caption         =   "Simple Intrest"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   4
      Top             =   4200
      Width           =   2895
   End
   Begin VB.Label Label4 
      Caption         =   "Time"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3840
      TabIndex        =   3
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "Rate"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3960
      TabIndex        =   2
      Top             =   2520
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "Principle"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      TabIndex        =   1
      Top             =   1560
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Simple Interest Calculator"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   0
      Top             =   360
      Width           =   6255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Text4.Text = Val(Form1.Text1.Text) * Val(Form1.Text2.Text) * Val(Form1.Text3.Text) \ 100
End Sub

Private Sub Label1_Click()
Form
End Sub

