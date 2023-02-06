' VBScript on Constants
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' In this program, we will work on Button clicks
' Variable will collect the value of button clicked
'	Abort = vbAbort	||	3
'	Retry = vbRetry	||	4
'	Ignore = vbIgnore || 5

a= MsgBox("Are you sure want to Quit?", vbAbortRetryIgnore+vbExclamation+vbDefaultButton2+vbSystemModal, "Button Actions")

IF a = vbAbort THEN MsgBox "You Are Aborting", vbCritical
IF a = vbRetry THEN MsgBox "Sure, you can always Retry :)", vbExclamation
IF a = vbIgnore THEN MsgBox "Sure, Ignore me all you want (!  -_-)>", vbInformation