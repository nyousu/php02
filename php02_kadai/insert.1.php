<?php

$name   = $_POST["book_name"];
$email  = $_POST["book_url"];
$naiyou = $_POST["book_naiyou"];

//2. DB接続します
include("funcs.1.php");
$pdo = db_conn();


//３．データ登録SQL作成
//bindvalueはデータを攻撃するものなどをなくすため一度変数に預けている
$stmt = $pdo->prepare("INSERT INTO gs_bm_table(book_name,book_url,book_naiyou,indate)VALUES(:book_name,:book_url,:book_naiyou,sysdate())");
$stmt->bindValue(':book_name', $book_name, PDO::PARAM_STR);  //Integer（数値の場合 PDO::PARAM_INT)
$stmt->bindValue(':book_url', $book_url, PDO::PARAM_STR);  //Integer（数値の場合 PDO::PARAM_INT)
$stmt->bindValue(':book_naiyou', $book_naiyou, PDO::PARAM_STR);  //Integer（数値の場合 PDO::PARAM_INT)
$status = $stmt->execute(); //実行


//４．データ登録処理後
if($status==false){
  //SQL実行時にエラーがある場合（エラーオブジェクト取得して表示）
  $error = $stmt->errorInfo();
  exit("SQLError:".$error[2]);
}else{
  function redirect($file_name){
  //５．index.1.phpへリダイレクト
  header("Location: index.1.php");
  exit();
  }
}
?>
