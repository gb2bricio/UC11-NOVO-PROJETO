<?php


//Sho
define("HOST", "localhost");
define("USER", "root");
define("PASS", "");
define("DBNAME", "db_projetos");

// tratamento de eero, caso a conexao falhe, o script para e exibe a mensagem de erro
// toddo tratamento de erro deve ser feito com TRY / CATCH

try{
$conn = new mysqli(HOST, USER, PASS, DBNAME);
}

catch(Exception $e){

    // Banco de dados não conectado, O QUE FAZER?
    // VAMOS DIRECIONAR O USUARIO PARA UMA PAGINA DE ERRO, OU EXIBIR UMA MENSAGEM DE ERRO

    header("Location: ../pages/errors/banco_dados.php");
    exit;
}