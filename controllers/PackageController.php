<?php
require_once "models/PackageModel.php";

class PackageController {
    private $model;

    public function __construct($connection) {
        $this->model = new PackageModel($connection);
    }

    public function listRecent() {
        $recentPackages = $this->model->getRecentPackages(3); // 3 дня
        require "views/packages/recent.php";
    }

    public function track($id) {
        $package = $this->model->getPackageTrackingInfo($id);
        require "views/packages/tracking.php";
    }
}