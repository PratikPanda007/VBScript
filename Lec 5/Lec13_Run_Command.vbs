' VBScript on Run Command
' Please visit this official link for more information
' 	https://learn.microsoft.com/en-us/previous-versions//sfw6660x(v=vs.85)?redirectedfrom=MSDN
'
' Create object by writing 'CreateObject()' and pass 'wscript.shell'. It is a Microsoft Windows process that provides the Environment collection.
' We are going to open MS Paint so after creating object, we need to type '.run' followed by the program we want to run i.e 'mspaing.exe'

CreateObject("wscript.shell").run "mspaint.exe"