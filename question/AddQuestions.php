<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Add Questions</title>
</head>
<body>
	<form action="mastercontroller.php" method="POST">
		<h2><center>Add Questions</center></h2>
		<?php 
		session_start();
		$tname = $_SESSION['name'];
		$qnno = $_SESSION['qnno'];

		//$qnno = 5;
		echo $qnno;

		
		if($qnno != 0)
		{
			include('Questions.php');
		}
		else
		{
			echo "<script>
							alert('All Questioned saved Successfully!');
							location.href='Index.php';
				 </script>";
		}
		?>

		<center><br/><input type="submit" name="Qsub" value="Submit" style="padding: 20px 120px;"></center>
	</form>
</body>
</html>

