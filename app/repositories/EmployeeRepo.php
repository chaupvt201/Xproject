<?php 
include "app/models/employee.php"; 
class EmployeeRepo{
    public function getAllEmployee(){
    try {
        $conn = new PDO("mysql:host=localhost;dbname=Xproject", 'root', '123');
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        //2. Thực hiện truy vấn
        $sql = "SELECT * FROM employees ";
        $stmt = $conn->prepare($sql); //Chuẩn bị thực hiện câu này
        $stmt->execute(); //Thực thi đi >>> Nếu có kết quả trả về, nó sẽ lưu vào #stmt
        //3. Xử lý kết quả (SELECT/INSERT-UPDATE-DELETE)
        $stmt->setFetchMode(PDO::FETCH_ASSOC);
        //            $result = $stmt->fetch(); >> Chỉ lấy ra 1 bản ghi mỗi lần chạy
        $result = $stmt->fetchAll(); //>> Lấy ra tất cả >>> Mảng các Mảng
        //            Chuyển đổi Bản ghi (Mảng thông thường) sang Đối tượng: Post
        $employees = []; 
        foreach($result as $row){
//                echo $row['post_id'];
//            $post = new Post($row['post_id'], $row['content'], $row['post_image'],$row['user_id'],$row['created_at'],'' );
            $employee = new Employee($row['id'], $row['name'], $row['address'], $row['salary']); 
//                echo $post->getPostId();
//                $posts[] = $post;
            $employees = $employee;
//            array_push($posts, $post);
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