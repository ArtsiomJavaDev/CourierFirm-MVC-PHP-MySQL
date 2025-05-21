<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Lista</title>
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
<h1>Lista paczek</h1>
<button>
    <a href="index.php?action=create_delivery">Dodać dostawę</a>
</button>

<table border="1">
    <thead>
    <tr>
        <th>ID</th>
        <th>Kod paczki</th>
        <th>Kurier</th>
        <th>Czas odbioru</th>
        <th>Czas dostawy</th>
        <th>Uwagi</th>
        <th>Akcje</th>
    </tr>
    </thead>
    <tbody>
    <?php foreach ($deliveries as $delivery): ?>
        <tr>
            <td><?= $delivery['dostawa_id'] ?></td>
            <td><?= $delivery['paczka_id'] ?></td>
            <td><?= $delivery['kurier_id'] ?></td>
            <td><?= $delivery['czas_odbioru'] ?></td>
            <td><?= $delivery['czas_dostawy'] ?></td>
            <td><?= $delivery['uwagi'] ?></td>
            <td>
                <button>
                <a href="index.php?action=edit_delivery&id=<?= $delivery['dostawa_id'] ?>">Edit</a>
                </button>
                <button>
                <a href="index.php?action=delete_delivery&id=<?= $delivery['dostawa_id'] ?>">Delete</a>
                </button>
            </td>
        </tr>
    <?php endforeach; ?>
    </tbody>
</table>
</body>
</html>