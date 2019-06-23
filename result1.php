

<?php
$u=$_REQUEST['roll'];
$d=$_REQUEST['sem'];
//echo "hello $n,your password is $a";//
 $c=mysqli_connect('localhost','root','','login');
 $sql="Select * from book3 where roll='$u' and semester='$d'";
 $r=mysqli_query($c,$sql);
 if($s=mysqli_fetch_array($r)){
	 echo $s[0].$s["ROLL"];
	 ?>
	 <html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<title>
</title>
<style>
.download{
color:blue;
}
</style>
<body>
<center>
<h1><b>HOLY MOTHER'S ACADEMY</b></h1>
<h2><b>(DHANBAD JHARKHAND)</b></h2>
<img src="logo.jpg" class="name"id="sr"/>
<h2><b>GRADE CARD</b></h2>
</center>
<div class="container">
 <table class="table table-bordered">
 <tr>
        <td>NAME :<?php echo $s["NAME"]?> </td>
        <td>ROLL : <?php echo $s["ROLL"]?></td>
        <td>SEMESTER: <?php echo $s["SEMESTER"]?></td>
      </tr>
	  </div>
	  </table>
<div class="container">
 <table class="table table-bordered">
 <thead>
      <tr>
        <th>SUBJECT</th>
        <th>MARKS</th>
        <th>GRADE</th>
      </tr>
    </thead>
	 <tbody>
      <tr>
        <td>maths</td>
        <td><?php echo $s["MATH"]?></td>
 <td><?php if($s["MATH"]>=70&& $s["MATH"]<80)
	 echo "B";?>
 <?php if($s["MATH"]>=60&& $s["MATH"]<70)
	 echo "C";?>
 <?php if($s["MATH"]>=50&& $s["MATH"]<60)
	 echo "D";?>
 <?php if($s["MATH"]>=40&& $s["MATH"]<50)
	 echo "E";?>
 <?php if($s["MATH"]>=80&& $s["MATH"]<90)
	 echo "A";?>
 <?php if($s["MATH"]>=90&& $s["MATH"]<100)
	 echo "A+";?>
 <?php if($s["MATH"]>=20&& $s["MATH"]<30)
	 echo "F";?>
 <?php if($s["MATH"]>=30&& $s["MATH"]<40)
	 echo "F";?>
		</td>
      </tr>
	   <tr>
        <td>PHYSICS</td>
        <td><?php echo $s["PHYSICS"]?></td>
        <td><?php if($s["PHYSICS"]>=70&& $s["PHYSICS"]<80)
	 echo "B";?>
 <?php if($s["PHYSICS"]>=60&& $s["PHYSICS"]<70)
	 echo "C";?>
 <?php if($s["PHYSICS"]>=50&& $s["PHYSICS"]<60)
	 echo "D";?>
 <?php if($s["PHYSICS"]>=40&& $s["PHYSICS"]<50)
	 echo "E";?>
 <?php if($s["PHYSICS"]>=80&& $s["PHYSICS"]<90)
	 echo "A";?>
 <?php if($s["PHYSICS"]>=90&& $s["PHYSICS"]<100)
	 echo "A+";?>
 <?php if($s["PHYSICS"]>=20&& $s["PHYSICS"]<30)
	 echo "F";?>
 <?php if($s["PHYSICS"]>=30&& $s["PHYSICS"]<40)
	 echo "F";?></td>
      </tr>
      
      <tr>
        <td>CHEMISTRY</td>
        <td><?php echo $s["CHEMISTRY"]?></td>
        <td><?php if($s["CHEMISTRY"]>=70&& $s["CHEMISTRY"]<80)
	 echo "B";?>
 <?php if($s["CHEMISTRY"]>=60&& $s["CHEMISTRY"]<70)
	 echo "C";?>
 <?php if($s["CHEMISTRY"]>=50&& $s["CHEMISTRY"]<60)
	 echo "D";?>
 <?php if($s["CHEMISTRY"]>=40&& $s["CHEMISTRY"]<50)
	 echo "E";?>
 <?php if($s["CHEMISTRY"]>=80&& $s["CHEMISTRY"]<90)
	 echo "A";?>
 <?php if($s["CHEMISTRY"]>=90&& $s["CHEMISTRY"]<100)
	 echo "A+";?>
 <?php if($s["CHEMISTRY"]>=20&& $s["CHEMISTRY"]<30)
	 echo "F";?>
 <?php if($s["CHEMISTRY"]>=30&& $s["CHEMISTRY"]<40)
	 echo "F";?></td>
      </tr>
	   <tr>
        <td>HINDI</td>
        <td><?php echo $s["HINDI"]?></td>
        <td><?php if($s["HINDI"]>=70&& $s["HINDI"]<80)
	 echo "B";?>
 <?php if($s["HINDI"]>=60&& $s["HINDI"]<70)
	 echo "C";?>
 <?php if($s["HINDI"]>=50&& $s["HINDI"]<60)
	 echo "D";?>
 <?php if($s["HINDI"]>=40&& $s["HINDI"]<50)
	 echo "E";?>
 <?php if($s["HINDI"]>=80&& $s["HINDI"]<90)
	 echo "A";?>
 <?php if($s["HINDI"]>=90&& $s["HINDI"]<100)
	 echo "A+";?>
 <?php if($s["HINDI"]>=20&& $s["HINDI"]<30)
	 echo "F";?>
 <?php if($s["HINDI"]>=30&& $s["HINDI"]<40)
	 echo "F";?></td>
      </tr>
	   <tr>
        <td>ENGLISH</td>
        <td><?php echo $s["ENGLISH"]?></td>
        <td><?php if($s["ENGLISH"]>=70&& $s["ENGLISH"]<80)
	 echo "B";?>
 <?php if($s["ENGLISH"]>=60&& $s["ENGLISH"]<70)
	 echo "C";?>
 <?php if($s["ENGLISH"]>=50&& $s["ENGLISH"]<60)
	 echo "D";?>
 <?php if($s["ENGLISH"]>=40&& $s["ENGLISH"]<50)
	 echo "E";?>
 <?php if($s["ENGLISH"]>=80&& $s["ENGLISH"]<90)
	 echo "A";?>
 <?php if($s["ENGLISH"]>=90&& $s["ENGLISH"]<100)
	 echo "A+";?>
 <?php if($s["ENGLISH"]>20&& $s["ENGLISH"]<30)
	 echo "F";?>
 <?php if($s["ENGLISH"]>30&& $s["ENGLISH"]<40)
	 echo "F";?></td>
      </tr>
	   <tr>
        <td>TOTAL</td>
        <td><?php echo $s["TOTAL"]?></td>
		<td><?php echo $s["WISH"]?></td>
		
      </tr>
	  <tr>
        <td>PERCENTAGE</td>
        <td><?php echo $s["PERCENTAGE"]."%"?></td>
		<td><?php echo $s["RESULT"]?></td>
      </tr>
    </tbody>
	</div>
	</table>
	<center><b><!--<input type="submit" value="download" name="download" class="download">-->
	<p><a href="/example/downloads/download.pdf">DOWNLOAD</a></p>
	</b></center>


</body>
 <?php
 }
 ?>
 