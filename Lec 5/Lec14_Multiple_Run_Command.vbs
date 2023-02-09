' VBScript on Run Multiple Run Commands
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
'
' To run multiple run commands, we need to write it that many times.
' Instead of doing that, we will assign it to a variable and will call it as many times we want.

' For Error Management
OPTION EXPLICIT

' Declare Variable
DIM Obj

' Set value to the variable
SET Obj = CreateObject("wscript.shell")

' Run the command
' It will open MS Paint
obj.run "mspaint.exe"

' It will Open the specified Folder
obj.run "D:\Projects\VSCode\VBS"