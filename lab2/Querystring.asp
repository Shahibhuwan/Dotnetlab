<%
dim fname,lname,email

set fname=request.QueryString("fname")      
set lname=request.QueryString("lname")
set email=request.QueryString("email")
'Processing the data'
response.Write("First name = "& fname)
response.Cookies("fname")=fname

response.Write("Last name = "& lname)
response.Cookies("lname")=lname

response.Write("email = "& email)
response.Cookies("email")=email
%>
