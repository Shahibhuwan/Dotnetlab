<%
dim fname, lname, email
 set fname=request.Cookies("fname")
 
 response.Write("First name =" & fname)

 set lname=request.Cookies("lname")
  response.Write("Last name= " & lname)

  set email=request.Cookies("email")
  response.Write("email")
 %>