<?php

session_start();

include('./connection.php');

$error =[];

$name =$_POST['name'];
$email =$_POST['email'];
$phone =$_POST['phone'];
$id =$_POST['id'];

$arr =['name' => $name, 'email' => $email, 'phone' => $phone];

foreach($arr as $key => $value){

    if(isset($_POST[$value]) && empty($_POST[$value])){

        $error[] =$value. " is required ";
    }
}

if(count($error) == 0){

    $_SESSION['success'] ='Edited successfully';
    $query =" UPDATE `draft` SET `name` ='$name', `email` ='$email', `phone` ='$phone' WHERE id=$id ";
    $result =mysqli_query($connection,$query);

} else{

    $_SESSION['error'] =$error;

}


header("location:http://localhost/draft/edit.php?id=".$id);
exit;


?>