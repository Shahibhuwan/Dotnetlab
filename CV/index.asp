<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="design.css">
</head>
<meta   name="viewport" content="width-to-width" charset="utf-8">
<body >
	<div class="container">
		
		<img src="image/DSC_0201.JPG" id="image">
		
		<div class="contact_info">
			<p align="center"><%Response.Write("Bhuwan Shahi")%></p>
			<p align="center"><% Response.Write("Bhaisepati, Lalitpur")%></p>
			<pre><p align="center">Mobile:<%Response.Write("9861529592")%>   Email:<a href="mailto:bhuwan@acd.edu.np"><% Response.Write("bhuwan@acd.edu.np")%></a> </p> </pre>
			

		</div>
		<div class="personal_info">
			<p>
			<% dim fs,fobj
				set fs=CreateObject("Scripting.FileSystemObject")
				set fobj=fs.OpenTextFile("F:\dot.net\CV\About.txt",1)
				Response.Write(fobj.ReadAll)
				fobj.Close

			%>
			</p>
			<hr>
		</div>
		<div class="main_item">

		<div class="objective">
			<b><h2>OBJECTIVE</h2></b>
			<% dim fobj5
				set fobj5=fs.OpenTextFile("F:\dot.net\CV\Objective.txt",1)
				Response.Write(fobj5.ReadAll)
				fobj5.Close

			%>
			<hr>
		</div>


		<div class="education">
			<b><h3>EDUCATION</h3></b>
			<% dim fobj1
				set fobj1=fs.OpenTextFile("F:\dot.net\CV\Education.txt",1)
				Response.Write(fobj1.ReadAll)
				fobj1.Close

			%>
			<hr>
		</div>
		<div class="experience">
			<b><h4>EXPERIENCE</h4></b>
			<% dim fobj2
				set fobj2=fs.OpenTextFile("F:\dot.net\CV\Experience.txt",1)
				Response.Write(fobj2.ReadAll)
				fobj2.Close

			%>
			<hr>
		</div>

		<div class="skills">
			<b><h5>SKILLS</h5></b>
			<% dim fobj3
				set fobj3=fs.OpenTextFile("F:\dot.net\CV\Skills.txt",1)
				Response.Write(fobj3.ReadAll)
				fobj3.Close

			%>
			<hr>
		</div>

		<div class="hobbies">
			<b><h6>HOBBIES</h6></b>
			<% dim fobj4
				set fobj4=fs.OpenTextFile("F:\dot.net\CV\Hobbies.txt",1)
				Response.Write(fobj4.ReadAll)
				fobj4.Close

			%>
			<hr>
		</div>
	</div>

	</div>


</body>
</html>