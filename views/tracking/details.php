<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Informacja o dostawie</title>
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
<header>
    Informacja o dostawie
</header>

<div class="container">
    <?php if ($package): ?>
        <h1>ID Paczki <?= $package['paczka_id'] ?></h1>
        <p><strong>Opis:</strong> <?= $package['opis'] ?></p>
        <p><strong>Waga:</strong> <?= $package['waga'] ?> кг</p>
        <p><strong>Status:</strong> <?= $status ?></p>
    <?php else: ?>
        <p>Nie ma takiej paczki</p>
    <?php endif; ?>
</div>
</body>
</html>
