<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Login </title>
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
<header>
    Login dla kuriera
</header>

<div class="container">
    <h1>Zalogować się</h1>
    <form method="GET" action="index.php">
        <input type="hidden" name="action" value="courier_login">
        <label for="kurier_id">Wpisz swoje ID:</label>
        <input type="number" id="kurier_id" name="id" required>
        <button type="submit">Zalogować się</button>
    </form>
</div>
</body>
</html>