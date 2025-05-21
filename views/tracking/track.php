<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tracking przesyłki</title>
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
<header>
    Tracking przesyłki
</header>

<div class="container">
    <h1>Wpisz ID Paczki</h1>
    <form method="GET" action="index.php">
        <input type="hidden" name="action" value="track_package">
        <label for="package_id">ID Paczki:</label>
        <input type="number" id="package_id" name="id" required>
        <button type="submit">Znajdż</button>
    </form>
</div>

</body>
</html>