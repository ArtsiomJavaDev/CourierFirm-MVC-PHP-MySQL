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
        <th>uwagi</th>
        <th>Data dostawy</th>
    </tr>
    </thead>
    <tbody>
    <?php foreach ($recentPackages as $package): ?>
        <tr>
            <td><?= $package['paczka_id'] ?></td>
            <td><?= $package['uwagi'] ?></td>
            <td><?= $package['czas_dostawy'] ?></td>
        </tr>
    <?php endforeach; ?>
    </tbody>
</table>
</body>
</html>
