<?php 
include('mastercontroller.php');
?>
<html>
<head>
	<title>question upload</title>
</head>
<body>
	<div>
		<h1 align="center">Admin Page</h1>
	</div>
<center>
	

<form action="mastercontroller.php" method="POST">
	<table>
		<tr>
			<h2>Exam Registration Portal</h2>
		</tr>
		<tr>
			<td>Exam Name</td><td><input type="textarea" name="name" class="form-control" style="margin-bottom: 8px;margin-left: 8px"></td>
		</tr>
		<tr>
			<td>Date of Exam</td><td><input type="date" name="date" class="form-control"  style="margin-bottom: 8px;margin-left: 8px"></td>
		</tr>
		<tr>
			<td>No of Question</td><td><input type="text" name="qnno" class="form-control"  style="margin-bottom: 8px;margin-left: 8px"></td>
		</tr>		
	</table>
	<input type="submit" name="AdminSubmit" value="Submit" class="btn btn-success" style="padding: 10px 120px">
	<br><br>


	<input type="submit" name="nil" value="VIEW TEST" class="btn btn-success" style="padding: 10px 120px">
</form>
</center>
</body>
</html>



