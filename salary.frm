VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   8025
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14580
   LinkTopic       =   "Form2"
   ScaleHeight     =   8025
   ScaleWidth      =   14580
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   6840
      TabIndex        =   10
      Top             =   5280
      Width           =   2175
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   6840
      TabIndex        =   9
      Top             =   4440
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   6840
      TabIndex        =   8
      Top             =   3600
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   6840
      TabIndex        =   7
      Top             =   2760
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   6840
      TabIndex        =   6
      Top             =   1800
      Width           =   2175
   End
   Begin VB.Label Label6 
      Caption         =   "Gross"
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
      Left            =   4560
      TabIndex        =   5
      Top             =   5400
      Width           =   1095
   End
   Begin VB.Label Label5 
      Caption         =   "DA"
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
      Left            =   4560
      TabIndex        =   4
      Top             =   4560
      Width           =   975
   End
   Begin VB.Label Label4 
      Caption         =   "TRA"
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
      Left            =   4440
      TabIndex        =   3
      Top             =   3720
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "HRA"
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
      Left            =   4440
      TabIndex        =   2
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   "Basic Pay"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3720
      TabIndex        =   1
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Salary"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   5640
      TabIndex        =   0
      Top             =   240
      Width           =   2055
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Text2_Click()
Form2.Text2.Text = Val(Form2.Text1.Text) * 0.5
End Sub

Private Sub Text3_Click()
Form2.Text3.Text = Val(Form2.Text1.Text) * 0.1
End Sub

Private Sub Text4_Click()
Form2.Text4.Text = Val(Form2.Text1.Text) * 0.2
End Sub

Private Sub Text5_Click()
Form2.Text5.Text = Val(Form2.Text1.Text) + Val(Form2.Text2.Text) + Val(Form2.Text3.Text) + Val(Form2.Text4.Text)
End Sub
