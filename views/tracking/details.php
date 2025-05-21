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
        <form action="index.php?action=add_delivery" method="post">
            <input type="hidden" name="paczka_id" value="<?= $package['paczka_id'] ?>">
            <label for="czas_odbioru">Czas odbioru:</label>
            <input type="datetime-local" name="czas_odbioru" id="czas_odbioru" required>

            <label for="czas_dostawy">Czas dostawy:</label>
            <input type="datetime-local" name="czas_dostawy" id="czas_dostawy" required>

            <button type="submit">Dodaj do dostaw</button>
        </form>
    <?php else: ?>
        <p>Nie ma takiej paczki</p>
    <?php endif; ?>
</div>
</body>
</html>