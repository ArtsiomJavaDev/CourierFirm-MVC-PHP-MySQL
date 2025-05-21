<?php
require_once "models/DeliveryModel.php";

class DeliveryController {
    private $model;

    public function __construct($connection) {
        $this->model = new DeliveryModel($connection);
    }

    public function index() {
        $deliveries = $this->model->getAllDeliveries();
        require "views/deliveries/list.php";
    }

    public function edit($id) {
        $delivery = $this->model->getDeliveryById($id); // Получить данные доставки по ID
        if (!$delivery) {
            echo "<div class='alert alert-error'>Nie znaleziono dostawy z ID $id.</div>";
            return;
        }

        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            $packageId = intval($_POST['paczka_id']);
            $courierId = intval($_POST['kurier_id']);
            $remarks = $_POST['uwagi'] ?? '';

            if ($this->model->updateDelivery($id, $packageId, $courierId, $remarks)) {
                header("Location: index.php?action=delivery_list");
                exit;
            } else {
                echo "<div class='alert alert-error'>Nie udało się zaktualizować dostawy.</div>";
            }
        }

        require "views/deliveries/form.php";
    }

    public function update($data) {
        $this->model->updateDelivery($data);
        header("Location: index.php?action=delivery_list");
    }

    public function delete($id) {
        $this->model->deleteDelivery($id);
        header("Location: index.php?action=delivery_list");
    }

    public function create($data) {
        $this->model->createDelivery($data);
        header("Location: index.php?action=delivery_list");
    }
}