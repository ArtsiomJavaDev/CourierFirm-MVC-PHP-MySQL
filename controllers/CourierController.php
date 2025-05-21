<?php

require_once "models/CourierModel.php";

class CourierController {
    private $model;

    public function __construct($connection) {
        $this->model = new CourierModel($connection);
    }

    public function login($id) {
        $courier = $this->model->getCourierById($id);
        if($courier){
            $deliveries = $this->model->getDeliveriesByCourierId($id);

            require "views/couriers/dashboard.php";
        } else {
            echo "<div class='alert alert-error'>Nie znaleziono kuriera o tym identyfikatorze.</div>";
        }
    }

    public function updateStatuses($statuses) {
        $errors = [];
        foreach ($statuses as $packageId => $newStatus) {
            try {
                $packageId = intval($packageId);
                $newStatus = intval($newStatus);
                $this->model->updatePackageStatus($packageId, $newStatus);
            } catch (Exception $e) {
                error_log("Błąd z odnowieniem paczki: ID=$packageId, error: " . $e->getMessage());
                $errors[$packageId] = $e->getMessage();
            }
        }
        if (empty($errors)) {
            header("Location: index.php");
        } else {
            echo "Nie udało się zaktualizować status paczek:<br>";
            foreach ($errors as $id => $message) {
                echo "ID $id: $message<br>";
            }
        }
        exit;
    }
}