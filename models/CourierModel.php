<?php

class CourierModel {
    private $connection;

    public function __construct($connection) {
        $this->connection = $connection;
    }
    public function getCourierById($id) {
        $query = "SELECT * FROM kurierzy WHERE kurier_id = ?";
        $stmt = $this->connection->prepare($query);
        $stmt->bind_param("i", $id);
        $stmt->execute();
        return $stmt->get_result()->fetch_assoc();
    }

    public function getDeliveriesByCourierId($courierId) {
        $query = "
        SELECT 
            p.paczka_id,
            p.klient_id,
            p.adres_nadawcy_id,
            p.adres_odbiorcy_id,
            p.waga,
            p.wymiary,
            p.opis,
            p.data_odbioru,
            p.data_dostawy,
            p.status_id
        FROM paczki p
        INNER JOIN dostawy d ON p.paczka_id = d.paczka_id
        WHERE d.kurier_id = ?
    ";
        $stmt = $this->connection->prepare($query);
        $stmt->bind_param("i", $courierId);
        $stmt->execute();
        return $stmt->get_result()->fetch_all(MYSQLI_ASSOC);
    }
    public function updatePackageStatus($packageId, $newStatus) {
        $query = "UPDATE paczki p
              INNER JOIN dostawy d ON p.paczka_id = d.paczka_id
              SET p.status_id = ?
              WHERE d.dostawa_id = ?";
        $stmt = $this->connection->prepare($query);

        $stmt->bind_param("ii", $newStatus, $packageId);

        if (!$stmt->execute()) {
            die("Bląd: " . $stmt->error);
        }
    }
}