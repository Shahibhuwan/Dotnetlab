<%
dim name,email,degree,address,phone
set name=Request.Form("name")
set address=Request.Form("address")
set phone=Request.Form("phone")
set email=Request.Form("email")
set degree=Request.Form("degree")


dim fi,fo
set fi=Server.CreateObject("Scripting.FileSystemObject")
set fo=fi.CreateTextFile(Server.MapPath("student_details.txt"),true)
fo.WriteLine(name)
fo.WriteLine(address) 
fo.WriteLine(phone) 
fo.WriteLine(email) 
fo.WriteLine(degree)
fo.Close

Response.Redirect "index.asp"




%>