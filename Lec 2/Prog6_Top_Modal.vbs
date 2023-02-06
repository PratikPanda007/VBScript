' VBScript on Constants
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' In this program, we will make our dialouge box apper on top of all other screens
' For that, we can either use 'vbSystemModal' or '4096'

MsgBox "This is a text box", vbAbortRetryIgnore+vbExclamation+vbDefaultButton2+vbSystemModal, "Default_Mouse_Position"