<% dim fname, lname, objective, location, experience, skill, training , email,educationCollege1, educationCollege2, educationCollege3, dateSLC, dateHSEB , slcper, hsebper%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport" content="width-to-width">
<title>my webpage</title>
<style>
*{
    margin:0px;
}
.wrap{
    width:960px;             
    margin:auto;
    background:rgb(126, 42, 42);
}
.header{
    height:150px;
    background:rgb(245, 238, 238);
}
.nav{
    height:50px;
    background:rgb(247, 242, 242);
    
}
.container{
    background:rgb(247, 239, 239);
    height: auto;
}

#p1{align-content: center;}

.footer{
    height:80px;
    background:#ccc;
}
</style>
<head>
<body>
    <div class="wrap">
            <div class="nav">
               
            </div>
        <div class="header">
          <h1 id="p1">  <% 
            set fname=Request.Form("fname")
            set lname=Request.Form("lname")
            set location=Request.Form("location")
            Response.Write(fname & " " & lname )
            
            %>
        </br>
            <%
            Response.Write(location )
            
            %>
    </br>
        <%  
            set email=Request.Form("email")
            Response.Write(email)

         %>

            
            
        </h1>
        </div>
    
        <div class="container">
           

            <h6>Education</h6>
            <%
            set dateSLC=Request.Form("dateSLC")
            set educationCollege1=Request.Form("educationCollege1")
            set slcper=Request.Form("slcper")
            Response.Write(dateSLC)
            Response.Write(educationCollege1)
            Response.Write(slcper &"%")
            %>
        </br>
            <%
            set dateHSEB=Request.Form("dateHSEB")
            set educationCollege2=Request.Form("educationCollege2")
            set hsebper=Request.Form("hsebper")
            Response.Write(dateHSEB)
            Response.Write(educationCollege2)
            Response.Write(hsebper & "%")
            %>
    </br>
            <%
            
            set educationCollege3=Request.Form("educationCollege3")
            Response.Write("Running")
            Response.Write(educationCollege3)
            %>
</br>

            <h4>Skill</h4>
                <% 
                set skill=Request.Form("skill")
                Response.Write(skill)
                %>
</br>
                <h2>Objective:</h2></br>
                <%
                    set objective=Request.Form("objective")
                    Response.Write(objective)
                %>
</br>
                <h3>Experience</h3>
                <%
                set experience=Request.Form("experience")
                Response.Write(experience)
                %>
</br>
                <h5>Training</h5>
                <%
                set training=Request.Form("training")
                Response.Write(training)
                %>

    
           
        </div>
        <div class="footer"></div>
    </div>
</div>
</body>
</html>