' VBScript on Vertical and Horizontal Spacing
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
'
' vbLf = Line Feed || Next Line
'		We can also use chr(10)
'
' vbTab = Tab
'		We can also use chr(9)
MsgBox "Hello World. " &vbLf& "This is " &vbTab& "Pratik Kumar Panda",, "Message Box 1"

MsgBox "Hello World. " &chr(10)& "This is " &chr(9)& "Pratik Kumar Panda",, "Message Box 2"