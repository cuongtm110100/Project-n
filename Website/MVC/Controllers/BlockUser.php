<?php
class BlockUser extends Controller{
    public $UserModel;

    public function __construct(){
        //Model
        $this->UserModel = $this->model("UserModel");
    }

    public function SayHi(){
        if(isset($_GET["email"]) && isset($_GET["username"]) && isset($_GET["id"])){
            $email=$_GET["email"];
            $un=$_GET["username"];
            $BlockUser=$this->UserModel->BlockUser($un,$email);
            unset($_SESSION["id"]);
            session_destroy();
            $this->view("BlockUser",[
            "result"=>$BlockUser
        ]);
        }else{
            $this->view("Home");
        }
    }
}
?>