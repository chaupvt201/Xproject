<?php 
include "app/models/employee.php"; 
class EmployeeRepo{
    public function getAllEmployee(){
    try {
        $conn = new PDO("mysql:host=localhost;dbname=Xproject", 'root', '123');
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        //2. Thực hiện truy vấn
        $sql = "SELECT * FROM employees ";
        $stmt = $conn->prepare($sql); 
        $stmt->execute();
        
        $stmt->setFetchMode(PDO::FETCH_ASSOC);
        $result = $stmt->fetchAll(); 
        $employees = []; 
        foreach($result as $row){
            $employee = new Employee($row['id'], $row['name'], $row['address'], $row['salary']); 
            $employees = $employee;
        }
        //4. Đóng kết nối
        $conn = null;
        //Trả về Kết qủa cho HÀM
        return $employees;
    } catch(PDOException $e) {
        return null;
    } 
}

}