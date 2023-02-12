<?php 
include('mastercontroller.php');
 ?>

 <?php
$id = $_GET['id'];
$q = "SELECT * FROM uploadqn WHERE testname='$id'";
$m=mysql_query($q,$conn);
session_start();
$n=$_SESSION['n'];

                 while($r=mysql_fetch_assoc($m))
                 //  if($m)
                   {
?>
            <div class="col-md-6">
            <form action="#" method="post" class="form" enctype="formdata/multipart">
              
              
                
                     <?php echo $r['question']?><br>      
                     <input type="radio" name="<?php $n ?>"> <?php echo $r['optiona']?><br>  </input>
                     <input type="radio" name="<?php $n ?>"> <?php echo $r['optionb']?><br>  
                     <input type="radio" name="<?php $n ?>"> <?php echo $r['optionc']?><br>  
                     <input type="radio" name="<?php $n ?>"> <?php echo $r['optiond']?><br>  
                  
                     


                          

              <br>
              <?php
}
?>
              <a href="ucontact.php"><button type="button" name="anssubmit" style="background: green;color: white">SAVE</button></a>
            </form>
          </div>
        </div>
      </div>
    </div>

 