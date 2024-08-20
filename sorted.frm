VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   7935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14460
   LinkTopic       =   "Form6"
   ScaleHeight     =   7935
   ScaleWidth      =   14460
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Sorted 
      Caption         =   "Sorted"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   6480
      TabIndex        =   0
      Top             =   6000
      Width           =   3735
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim arr(10) As Integer
Dim i As Integer
Dim j As Integer
Dim temp As Integer

Private Sub Sorted_Click()
For i = 1 To 5
arr(i) = InputBox("Enter The array element")
Next
For i = 1 To 5
For j = 1 To 5
If arr(i) > arr(j) Then
temp = arr(i)
arr(i) = arr(j)
arr(j) = temp
End If
Next
Next
For i = 1 To 5
Print arr(i)
Next
End Sub
