' VBScript on Constants
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' Here instead of using a numeric value in "Type", we will be passing it's actual name
' Ex
' MsgBox "This is a text box", 2+48+256, "Constants"
' MsgBox "This is a text box", vbAbortRetryIgnore+vbExclamation+vbDefaultButton2, "Constants"
' Because For value '256', we can also pass Constant 'vbDefaultButton2'
' This will get the second button selected bydefault

MsgBox "This is a text box", vbAbortRetryIgnore+vbExclamation+vbDefaultButton2, "Default_Mouse_Position"