<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>najnowsze dostawy</title>
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
<h1>Najnowsze dostawy</h1>

<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>Size</th>
        <th>Waga</th>
        <th>Opis</th>
        <th>Data dostawy</th>
    </tr>
    </thead>
    <tbody>
    <?php foreach ($recentPackages as $package): ?>
        <tr>
            <td><?= $package['paczka_id'] ?></td>
            <td><?= $package['wymiary'] ?></td>
            <td><?= $package['waga'] ?> кг</td>
            <td><?= $package['opis'] ?></td>
            <td><?= $package['data_dostawy'] ?></td>
        </tr>
    <?php endforeach; ?>
    </tbody>
</table>
</body>
</html>