<?php
// __DIR__ = constante mágica do PHP
// que retorna o caminho do diretório atual do arquivo.
// echo dirname(__DIR__) . '<br>';
// echo __DIR__ . '<br>';
// define('DIR_ROOT',  __DIR__ . '/..');

// usar esta constante para definir caminhos no BackEnd
define('DIR_ROOT', dirname(__DIR__));
// usar esta constante para definir caminhos no FrontEnd

// define significa definir uma constante, que não pode ser alterada durante a execução do script
define('BASE_URL', 'http://localhost/UC11NOVOPROJETO');
