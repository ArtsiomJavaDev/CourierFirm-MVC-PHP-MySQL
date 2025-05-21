<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/kurier.css">
    <title>Zmiana statusu paczek</title>
</head>
<body>
<h1>Zmiana statusu paczek</h1>

<?php if (!empty($deliveries)): ?>
    <form action="index.php?action=update_delivery_status" method="POST">
        <table border="1">
            <thead>
            <tr>
                <th>ID paczki</th>
                <th>Opis paczki</th>
                <th>Waga</th>
                <th>Adres odbiorcy</th>
                <th>Bieżący status</th>
                <th>Nowy status</th>
            </tr>
            </thead>
            <tbody>
            <?php foreach ($deliveries as $delivery): ?>
                <tr>
                    <td><?= htmlspecialchars($delivery['paczka_id']); ?></td>
                    <td><?= htmlspecialchars($delivery['opis']); ?></td>
                    <td><?= htmlspecialchars($delivery['waga']); ?> kg</td>
                    <td><?= htmlspecialchars($delivery['adres_odbiorcy_id']); ?></td>
                    <td><?= htmlspecialchars(getStatusNameById($delivery['status_id'])); ?></td>
                    <td>
                        <select name="status[<?= $delivery['paczka_id'] ?>]">
                            <option value="1" <?= $delivery['status_id'] == 1 ? 'selected' : ''; ?>>Oczekujące</option>
                            <option value="2" <?= $delivery['status_id'] == 2 ? 'selected' : ''; ?>>W realizacji</option>
                            <option value="3" <?= $delivery['status_id'] == 3 ? 'selected' : ''; ?>>Dostarczono</option>
                        </select>
                    </td>
                </tr>
            <?php endforeach; ?>
            </tbody>
        </table>
        <br>
        <button>Zapisuję zmiany</button>
    </form>
<?php else: ?>
    <p>Kurier nie ma jeszcze żadnych paczek.</p>
<?php endif; ?>

<?php
function getStatusNameById($statusId) {
    $statusMap = [
        1 => "Oczekujące",
        2 => "W realizacji",
        3 => "Dostarczono"
    ];

    return $statusMap[$statusId] ?? "Nieznany";
}
?>
</body>
</html>