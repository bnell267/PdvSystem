

<?php






include_once('config2.php');







mysqli_query($conexao,"SELECT * FROM testenv ORDER BY id DESC");
//mysqli_fetch_array($list);
//$idd=$var['id'];
//$NOME=$var['nome'];
//$chave=$user_data['chave'];

$id=$_GET['id'];

$sql=mysqli_query($conexao,"update testenv set chave='STATUSENABLED' where id='$id'");
if (!empty($sql)){
echo "usuario Habilitado";
echo "<br/>";
echo '<a href="cadlogin.php">voltar<a/>';}else{echo "houve erro";}


?>