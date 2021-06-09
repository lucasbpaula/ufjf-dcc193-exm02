<%@page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulário</title>
</head>
<body>
    <h1>Formulário</h1>
    <form action="resultado.html" method="POST">
        <label>
            Nome: 
            <input type="text" name="nome" placeholder="Nome"/>
        </label>
        <label>
            Idade: 
            <input type="number" name="idade" placeholder="0"/>
        </label>
            <input type="submit" />
    </form>
</body>
</html>