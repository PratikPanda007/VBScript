' VBScript on If, Else If and Else using 'AND', 'OR'
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' IF variable = x AND Variable = Y THEN
'	Code Here
' ELSEIF
'	Code Here
' ELSE
'	Code Here
' END IF

Option Explicit

' Variable Declaration
Dim x

x = MsgBox("Guess a button", _
 vbAbortRetryIgnore,_
 "IF ELSE")

IF x = vbRetry OR x = vbAbort THEN 
	MsgBox "Correct", vbExclamation, "Guess a button"
ELSEIF X = vbIgnore THEN 
	MsgBox "Wrong", vbExclamation, "Guess a button"
END IF