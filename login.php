<!DOCTYPE html>
<html>
<head>
	<title>ERP</title>
	<link rel="stylesheet" href="style.css">
</head>
<body>

	<div class="header">
		<h2>Enterprise<br>Resource<br>planning</h2>
	</div>
	
	<form method="post" action="login.php">


		<div class="input-group">
			<label>Username</label>
			<input type="text" name="username" >
		</div>
		<div class="input-group">
			<label>Password</label>
			<input type="password" name="password">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="login_user">Login</button>
		</div>
		<p>
			Not yet a member? <a href="register.php">Sign up</a>
		</p>
	</form>

</body>
</html>