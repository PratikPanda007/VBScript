' VBScript on Constants
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' Here instead of using a numeric value in "Type", we will be passing it's actual name
' Ex
' MsgBox "This is a text box", 2, "Constants"
' MsgBox "This is a text box", vbAbortRetryIgnore, "Constants"
' Because For value '2', we can also pass Constant 'vbAbortRetryIgnore'

MsgBox "This is a text box", vbAbortRetryIgnore, "Constants"