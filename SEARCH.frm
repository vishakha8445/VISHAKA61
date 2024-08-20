VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   7650
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14145
   LinkTopic       =   "Form4"
   ScaleHeight     =   7650
   ScaleWidth      =   14145
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "SEARCH"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6240
      TabIndex        =   6
      Top             =   5400
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   8160
      TabIndex        =   5
      Top             =   3600
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   8160
      TabIndex        =   4
      Top             =   2400
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   8160
      TabIndex        =   3
      Top             =   1200
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "STATUS OF THE NUMBER"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      TabIndex        =   2
      Top             =   3480
      Width           =   4935
   End
   Begin VB.Label Label2 
      Caption         =   "ENTER THE NO. TO BE SEARCHED"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   2280
      Width           =   6255
   End
   Begin VB.Label Label1 
      Caption         =   "ENTER THE UPPER LIMIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   0
      Top             =   1200
      Width           =   5415
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
