Call LogEntry()

Sub LogEntry()
    On Error Resume Next
    Dim objRequest
    Dim URL

    URL = "https://www.duckdns.org/update?domains=emsis-rver&token=daa1f367-b521-46de-94e4-76a6e057c297&ip="

    Set objRequest = CreateObject("Microsoft.XMLHTTP")
    objRequest.open "GET", URL , false
    objRequest.Send
    Set objRequest = Nothing
End Sub