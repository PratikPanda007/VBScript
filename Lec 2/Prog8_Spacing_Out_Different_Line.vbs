' VBScript on Constants
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
' In this program, we will space out code into different lines
' We do this by adding '_' (underscore). This creates linebreaks and take
' other line of codes to next line.

a= MsgBox("Are you sure want to Quit?", _
 vbAbortRetryIgnore+vbExclamation+vbDefaultButton2+vbSystemModal, _ 
 "Spacing Out")

IF a = vbAbort THEN MsgBox "You Are Aborting", vbCritical
IF a = vbRetry THEN MsgBox "Sure, you can always Retry :)", vbExclamation
IF a = vbIgnore THEN MsgBox "Sure, Ignore me all you want (!  -_-)>", vbInformation