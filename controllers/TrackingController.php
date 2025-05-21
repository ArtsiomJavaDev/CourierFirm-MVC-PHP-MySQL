<?php

require_once "models/PackageModel.php";

class TrackingController
{
    private $model;
    private $connection;

    public function __construct($connection)
    {
        $this->connection = $connection;
        $this->model = new PackageModel($connection);
    }

    public function track($id) {
        $query = "SELECT * FROM paczki WHERE paczka_id = ?";
        $stmt = $this->connection->prepare($query);
        $stmt->bind_param("i", $id);
        $stmt->execute();
        $package = $stmt->get_result()->fetch_assoc();

        if ($package) {
            $queryStatus = "SELECT nazwa_statusu AS status FROM statusypaczek WHERE status_id = ?";
            $stmtStatus = $this->connection->prepare($queryStatus);
            $stmtStatus->bind_param("i", $package['status_id']);
            $stmtStatus->execute();
            $status = $stmtStatus->get_result()->fetch_assoc()['status'];
            require "views/tracking/details.php";
        } else {
            echo "<div class='alert alert-error'>Paczka z tym ID nie znaleziona.</div>";
        }
    }
}