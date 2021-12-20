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
				<td>Nome:</td><td><input name='nome' type='text'></td></br>
			</tr>
			<tr>
				<td>E-mail:</td><td><input name='email' type='text'></td></br>
			</tr>
			<tr>
				<td>Telefone:</td>	<td><input name='telefone' type='numbers'></td></br>
			</tr>
			<tr>
				<td>Assunto:</td>	<td><input name='assunto' type='text'></td></br>
			</tr>
			<tr>
				<td>Mensagem:</td>	<td><textarea name='mensagem' type='text'></textarea></td></br>
			</tr>
			@if ($errors->any())
            @foreach ($errors->all() as $error)
				<tr><td></td><td class="alert">{{ $error }}</td> </br>
			
            @endforeach
				</tr>
			@endif
			<tr><td> <td><input type='submit' value='Enviar'></td></td></tr>
		</table>
	</form>
</body>