<?php

class DeliveryModel {
    private $conn;

    public function __construct($connection) {
        $this->conn = $connection;
    }

    public function getAllDeliveries() {
        $result = $this->conn->query("SELECT * FROM dostawy");
        return $result->fetch_all(MYSQLI_ASSOC);
    }

    public function getDeliveryById($deliveryId) {
        $stmt = $this->conn->prepare("
        SELECT * FROM dostawy WHERE dostawa_id = ?
    ");
        $stmt->bind_param("i", $deliveryId);
        $stmt->execute();
        return $stmt->get_result()->fetch_assoc();
    }

    public function createDelivery($data) {
        $stmt = $this->conn->prepare("INSERT INTO dostawy (dostawa_id, paczka_id, kurier_id, czas_odbioru, czas_dostawy, uwagi) VALUES (?, ?, ?, ?, ?, ?)");
        $stmt->bind_param("iiisss",
            $data['dostawa_id'],
            $data['paczka_id'],
            $data['kurier_id'],
            $data['czas_odbioru'],
            $data['czas_dostawy'],
            $data['uwagi']
        );
        $stmt->execute();
    }

    public function updateDelivery($deliveryId, $packageId, $courierId, $remarks) {
        $stmt = $this->conn->prepare("
        UPDATE dostawy 
        SET paczka_id = ?, kurier_id = ?, uwagi = ? 
        WHERE dostawa_id = ?
    ");
        $stmt->bind_param("iisi", $packageId, $courierId, $remarks, $deliveryId);
        return $stmt->execute();
    }

    public function deleteDelivery($id) {
        $stmt = $this->conn->prepare("DELETE FROM dostawy WHERE dostawa_id = ?");
        $stmt->bind_param("i", $id);
        $stmt->execute();
    }
}