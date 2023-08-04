<?php 
include "app/repository/EmployeeRepo.php"; 
class EmployeeController{
    public function index() {
        include "app/view/index.php";
    }
    public function admin(){
        $EmployeeObj = new EmployeeRepo(); 
       $Employee = $EmployeeObj->getAllEmployee(); 
       include "app/view/employee.php";
    }
}