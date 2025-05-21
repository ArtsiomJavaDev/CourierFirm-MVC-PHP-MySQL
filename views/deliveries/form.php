<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title><?= isset($delivery) ? 'Edytuj Dostawę' : 'Nowa Dostawa' ?></title>
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
<h1><?= isset($delivery) ? 'Edytuj Dostawę' : 'Nowa Dostawa' ?></h1>

<form action="index.php?action=<?= isset($delivery) ? 'edit_delivery&id=' . $delivery['dostawa_id'] : 'create_delivery' ?>" method="POST">
    <label for="paczka_id">ID Paczki:</label>
    <input type="number" id="paczka_id" name="paczka_id" required value="<?= $delivery['paczka_id'] ?? '' ?>"><br><br>

    <label for="kurier_id">ID Kuriera:</label>
    <input type="number" id="kurier_id" name="kurier_id" required value="<?= $delivery['kurier_id'] ?? '' ?>"><br><br>

    <label for="czas_odbioru">Czas Odbioru:</label>
    <input type="datetime-local" id="czas_odbioru" name="czas_odbioru" required
           value="<?= isset($delivery['czas_odbioru']) ? date('Y-m-d\TH:i', strtotime($delivery['czas_odbioru'])) : '' ?>"><br><br>

    <label for="czas_dostawy">Czas Dostawy:</label>
    <input type="datetime-local" id="czas_dostawy" name="czas_dostawy" required
           value="<?= isset($delivery['czas_dostawy']) ? date('Y-m-d\TH:i', strtotime($delivery['czas_dostawy'])) : '' ?>"><br><br>

    <label for="uwagi">Uwagi:</label>
    <textarea id="uwagi" name="uwagi" rows="4"><?= $delivery['uwagi'] ?? '' ?></textarea><br><br>

    <button type="submit"><?= isset($delivery) ? 'Zapisz Zmiany' : 'Utwórz Dostawę' ?></button>
</form>

<a href="index.php?action=delivery_list"><button>Wróć</button></a>
</body>
</html>