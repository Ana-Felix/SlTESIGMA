<?php
$produtos = array(
0 => array('nome' => 'purin doggo','preco'=>'R$1.200','descricao'=>'pompompurin porém doggo','imagem'=>'dog.jpg'),
1 => array('nome'=>'hello pato','preco'=>'R$1.500','descricao'=>'pato? galinha?','imagem'=>'duck.jpg'),
2 => array('nome'=>'kuromi cinza','preco'=>'R$3.000','descricao'=>'kuromi grisalha','imagem'=>'gray.jpg'),
3 => array('nome'=>'keroppi','preco'=>'R$3.000','descricao'=>'keroppizinho','imagem'=>'keroppi.jpg'),
4 => array('nome'=>'kiki n lala','preco'=>'R$3.000','descricao'=>'anjinhos','imagem'=>'kk.jpg'),
5 => array('nome'=>'kuromi','preco'=>'R$3.000','descricao'=>'kuromi tradicional','imagem'=>'kurom.jpg'),
6 => array('nome'=>'kiki n lala','preco'=>'R$3.000','descricao'=>'tradicional','imagem'=>'ll.jpg'),
7 => array('nome'=>'melody','preco'=>'R$3.000','descricao'=>'tradicional','imagem'=>'melody.jpg'),
8 => array('nome'=>'melody tapa olho','preco'=>'R$3.000','descricao'=>'oof','imagem'=>'meme.jpg'),
9 => array('nome'=>'pom pom purin','preco'=>'R$3.000','descricao'=>'puri puri','imagem'=>'pi.jpg'),
10 => array('nome'=>'kuromi moranguita','preco'=>'R$3.000','descricao'=>'murango','imagem'=>'stra].jpg'),
11 => array('nome'=>'cinamon roll','preco'=>'R$3.000','descricao'=>'cinabun','imagem'=>'strcina.jpg'),
12 => array('nome'=>'purin','preco'=>'R$3.000','descricao'=>'bem passado','imagem'=>'pur.jpg'),
13 => array('nome'=>'hello kitty férias','preco'=>'R$3.000','descricao'=>'império bronze','imagem'=>'tank.jpg'),
14 => array('nome'=>'pochacco','preco'=>'R$3.000','descricao'=>'rosinha','imagem'=>'fuzzy.jpg'),
15 => array('nome'=>'cinamon','preco'=>'R$3.000','descricao'=>'roll','imagem'=>'cina.jpg'),
);

$sql = '';

foreach ($produtos as $i => $value) {
    $nome = $value['nome'];
    $preco = $value['preco'];
    $descricao = $value['descricao'];
    $imagem = $value['imagem'];

    $sql = "$sql <br> INSERT INTO produtos(Nome, Preco, Descricao, imagem, categoritaID, ativo) VALUE('$nome','$preco', '$descricao', '$imagem', 1, 1);";


};

?>