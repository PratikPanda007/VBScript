' VBScript on If, Else If and Else
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' IF variable = x THEN
'	Code Here
' ELSEIF
'	Code Here
' ELSE
'	Code Here
' END IF

Option Explicit

' Variable Declaration
Dim birth

birth= MsgBox("Is today your birthday?", _
 vbYesNo+vbExclamation,_
 "IF ELSE")

IF birth = vbYes THEN 
	MsgBox "Happy Birthday!!!", vbExclamation, "Happy Birthda!!!"
ELSEIF birth = vbNo THEN 
	MsgBox "Oops Sorry :)", vbExclamation, "Sorry!"
END IF