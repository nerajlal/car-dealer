<?php
include('db_connect.php');
session_start();


if(isset($_POST['Admin']))
{
	echo "Success";
	echo "<script>location.href='Admin.php';</script>";
}

if(isset($_POST['Student']))
{
	echo "Success";
	echo "<script>location.href='Student.php';</script>";
}


if(isset($_POST['StudentSubmit']))
{


	//echo "<script>location.href='user.php';</script>";
}

if(isset($_POST['AdminSubmit']))
{
 	$name=$_POST['name'];
	$a=$_POST['date'];
	$qn=$_POST['qnno'];

	
	$_SESSION['name']=$name;
	$_SESSION['qnno']=$qn;



	$q="INSERT into mainpage(testname,dated,qnno) values('$name','$a','$qn')";
	//echo $q;
	if(mysql_query($q,$conn))
	{
		$id=0;
			
				if($q){
					echo "<script>alert('Question set Created!');
							location.href='AddQuestions.php';
					</script>";
				}
	}
}



if(isset($_POST['nil']))
{ echo "<script>location.href='delete.php';</script>";	}





if(isset($_POST['Qsub']))
	{
		$t_name = $_SESSION['name'];
		$name=$_POST['Question'];
		$a=$_POST['A'];
		$b=$_POST['B'];
		$c=$_POST['C'];
		$d=$_POST['D'];
		$an=$_POST['CorrectAnswer'];

		$q="INSERT INTO uploadqn(testname,question,optiona,optionb,optionc,optiond,correctans) values('$t_name','$name','$a','$b','$c','$d','$an')";
		if(mysql_query($q,$conn))
			{
				$id=0;
			
				if($q)
				{
					echo "<script>alert('Question inserted!')
					</script>";
				}

			}

		$qnnox = $_SESSION['qnno'];
		echo $qnnox;
		$qnnox = $qnnox - 1;
		$_SESSION['qnno'] = $qnnox;
		echo $qnnox. "after -";

echo "<script>location.href='AddQuestions.php';</script>";

	
	}

if(isset($_POST['anssubmit']))
?>