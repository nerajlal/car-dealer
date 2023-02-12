<?php 
include('mastercontroller.php');
?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Student Portal</title>
</head>
<body>
<table>
	<thead>
		<tr>
                    <th>Sr no</th>
                    <th>Test Name</th>
                    <th>Date Posted</th>
                    <th>Total Questions</th>
                    <th>Attend</th>			
		</tr>
	</thead>
	<tbody>
		<?php
			$q="SELECT * fROM mainpage";
			$m=mysql_query($q,$conn);
			$i=1;
			while($r=mysql_fetch_assoc($m))
                		{
                	?>
                    <tr>
                  	  <td><?php echo $i?></td> 
                      <td><?php echo $r['testname']?></td>              
                      <td><?php echo $r['dated']?></td>
                      <td><?php echo $r['qnno']?></td>
                     

                                <td><a href="viewtest.php?id=<?php echo $r['testname'];?>"> 
                                	<form>
                                		<input type='button' value="ATTEND TEST" style="background: green;color: white"></input>
                                	</form>
                                </a>
                                </td>

                          
                 </tr>
                 <?php
                 $i++;
             }
		?>
	</tbody>
</table>
</body>
</html>