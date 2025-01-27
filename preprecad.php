
<?php
//print_r($_REQUEST);


include('config2.php');
//if(isset($_POST['submit'])){


if(empty($_POST['chave'])){header("Location:prepre.php");}else{
$chave=$_POST['chave'];


$result=mysqli_query($conexao,"SELECT * FROM cad where chave='$chave'");

if(mysqli_num_rows($result)>=1){

$openrecuvacadlogintxt=fopen('recuvacadlogin.txt','r');
$openedcadloginphp=fopen('cadlogin.php','w');

while(($linha=fgets($openrecuvacadlogintxt,4096))!==false){

 $linha=$row;

$grav=fwrite($openedcadloginphp,$row);}

fclose($openedcadloginphp);

fclose($openrecuvacadlogintxt);


if($grav){
header('Location:cadlogin.php');}else{

    echo "erro";}


}


else{
    

  header('Location:precad.php');}



  
  
  
  
  }
   



?>