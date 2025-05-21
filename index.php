<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Kurier System</title>
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
<header>
    <h1>Kurier System</h1>
    <nav>
        <a href="index.php?action=courier_login">
            <button>Kurier System</button>
        </a>
        <a href="index.php?action=track_package">
            <button>Tracking przesyłki</button>
        </a>
        <a href="index.php">
            <button>CreatePack System</button>
        </a>
        <a href="index.php?action=recent_packages">
            <button>Niedawne paczki</button>
        </a>
    </nav>
</header>
<div class="content">
<?php
require_once "Database.php";
require_once "controllers/DeliveryController.php";
require_once "controllers/PackageController.php";
require_once "controllers/CourierController.php";
require_once "controllers/TrackingController.php";
$connection = Database::getInstance()->getConnection();

$action = $_GET['action'] ?? 'delivery_list';
switch ($action) {
    case 'delivery_list':
        $deliveryController = new DeliveryController($connection);
        $deliveryController->index();
        break;

    case 'create_delivery':
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $deliveryController = new DeliveryController($connection);
            $deliveryController->create($_POST);
        } else {
            $deliveryController = new DeliveryController($connection);
            require "views/deliveries/form.php";
        }
        break;

    case 'edit_delivery':
        $id = $_GET['id'] ?? null;
        if ($id) {
            $deliveryController = new DeliveryController($connection);
            $deliveryController->edit($id);
        } else {
            echo "<div class='alert alert-error'>ID dostawy nie jest podane.</div>";
        }
        break;

    case 'update_delivery':
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $deliveryController = new DeliveryController($connection);
            $deliveryController->update($_POST);
        }
        break;

    case 'delete_delivery':
        $id = $_GET['id'] ?? null;
        if ($id) {
            $deliveryController = new DeliveryController($connection);
            $deliveryController->delete($id);
        } else {
            echo "ID dostawy nie jest ukazany!";
        }
        break;

    case 'track_package':
        $id = $_GET['id'] ?? null;
        if ($id) {
            $trackingController = new TrackingController($connection);
            $trackingController->track(intval($id));
        } else {
            require "views/tracking/track.php";
        }
        break;

    case 'recent_packages':
        $packageController = new PackageController($connection);
        $packageController->listRecent();
        break;

    case 'courier_login':
        if ($_GET['id'] ?? null) {
            $id = intval($_GET['id']);
            $courierController = new CourierController($connection);
            $courierController->login($id);
        } else {
            require "views/couriers/login.php";
        }
        break;

    case 'update_delivery_status':
        $statuses = $_POST['status'] ?? null;

        if ($statuses && is_array($statuses)) {
            $courierController = new CourierController($connection);
            $courierController->updateStatuses($statuses);
            echo "Status został zmieniony!";
        } else {
            echo "Nie podano danych do zaktualizowania statusów paczek.";
        }
        break;
}
?>
</div>
<footer>
    <p>
    @2025 Courier System. All rights reserved.
    </p>
</footer>
</body>
</html>
