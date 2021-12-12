<!DOCTYPE html>
<head>
	<title> Formulário</title>
	
	<link rel="stylesheet" href="{{ asset('/css/app.css') }}">
</head>
<body>
	<h1>Formulário</h1>
	<form action="{{url('add-form')}}" method="POST">
	@csrf
		<table>
			<tr>
				<td>Nome:</td><td><input name='name' type='text'></td></br>
			</tr>
			<tr>
				<td>E-mail:</td><td><input name='email' type='text'></td></br>
			</tr>
			<tr>
				<td>Telefone:</td>	<td><input name='telephone' type='numbers'></td></br>
			</tr>
			<tr>
				<td>Assunto:</td>	<td><input name='subject' type='text'></td></br>
			</tr>
			<tr>
				<td>Mensagem:</td>	<td><textarea name='text' type='text'></textarea></td></br>
			</tr>
			<td> <input type='submit' value='Enviar'></td>
		</table>
	</form>
</body>