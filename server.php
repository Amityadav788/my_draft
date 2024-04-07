<?php 

session_start();

include('./connection.php');

$error =[];
$url ='';

$req =['name', 'email', 'phone'];

foreach($req as $key => $value){

    if(isset($_POST[$value]) && empty($_POST[$value])){

        $error[] =$value. " is required ";

    }
}

if(count($error) == 0){

    $_SESSION['success'] ='form submitted successfully';
    $url ="http://localhost/draft/list.php";

    $name =$_POST['name'];
    $email =$_POST['email'];
    $phone =$_POST['phone'];

    $arr =['name' => $name, 'email' => $email, 'phone' => $phone];
    
    $query =" INSERT INTO draft(`name`, `email`, `phone`) VALUES ('$name', '$email', '$phone') ";
    $result =mysqli_query($connection,$query);

} else{

    $_SESSION['error'] = $error ;
    $url ="http://localhost/draft/add.php";

}

header("location:".$url);
exit;

?>