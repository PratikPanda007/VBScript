' VBScript on Constants
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' Here instead of using a numeric value in "Type", we will be passing it's actual name
' Ex
' MsgBox "This is a text box", 2+48, "Constants"
' MsgBox "This is a text box", vbAbortRetryIgnore+vbExclamation, "Constants"
' Because For value '48', we can also pass Constant 'vbExclamation'

MsgBox "This is a text box", vbAbortRetryIgnore+vbExclamation, "Constant and Icon"