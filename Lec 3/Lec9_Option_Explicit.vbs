' VBScript on Option Explicit
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' It look through the code, make sure all our variables are used properly and there is no errors
' Variable Declaration -> Dim var1, var2
' Dim stands for Dimension

Option Explicit

' Variable Declaration
Dim birth

birth= MsgBox("Is today your birthday?", _
 vbYesNo+vbExclamation,_
 "Option Explicitss")

IF birth = vbYes THEN MsgBox "Happy Birthday!!!", vbExclamation, "Happy Birthda!!!"
IF birth = vbNo THEN MsgBox "Oops Sorry :)", vbExclamation, "Sorry!"