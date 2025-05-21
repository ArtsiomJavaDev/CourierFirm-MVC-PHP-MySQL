<?php

class PackageModel {
    private $conn;

    public function __construct($connection) {
        $this->conn = $connection;
    }

    public function getRecentPackages($days) {
        $stmt = $this->conn->prepare("
            SELECT * 
            FROM paczki 
            WHERE data_dostawy >= CURDATE() - INTERVAL ? DAY
        ");
        $stmt->bind_param("i", $days);
        $stmt->execute();
        return $stmt->get_result()->fetch_all(MYSQLI_ASSOC);
    }

    public function getPackageTrackingInfo($trackingId) {
        $stmt = $this->conn->prepare("SELECT * FROM paczki WHERE paczka_id = ?");
        $stmt->bind_param("i", $trackingId);
        $stmt->execute();
        return $stmt->get_result()->fetch_assoc();
    }

    public function getStatusDescription($statusId) {
        $statuses = [
            1 => "Oczekiwanie na odbiór",
            2 => "W drodze",
            3 => "Doręczona",
            4 => "Zwrot"
        ];
        return $statuses[$statusId] ?? "Nieznany status";
    }
}