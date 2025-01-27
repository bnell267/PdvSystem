
<?php
$dbHost ='sql107.infinityfree.com';
$dbUsername = 'if0_38152063';
$dbPassword = 'ajpda135A';
$dbName = 'if0_38152063_teste';


$conexao = new mysqli($dbHost,$dbUsername,$dbPassword,$dbName);
if($conexao->connect_errno){
echo "erro";}

else
{
//echo "STATUS:conectado";
}
?>

