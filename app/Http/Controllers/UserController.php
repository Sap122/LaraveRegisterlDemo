<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Models\register;

class UserController extends Controller
{
    function index(Request $req){
     
        $data = DB::select("select*from registers where email='$req->email'");
       $msg =[];
        $message ="NOT EXIST";
        $msg['message'] =$message;
        if(!empty($data)){
            return redirect('home');
        }else{
            return redirect('error');
        }
    }

    public function register(Request $req){
        $data = new register;
        $data->name =$req->name;
        $data->email =$req->email;
        $data->password =$req->password;
        $data->dob =$req->dob;

        $data->save();
        echo "register";
        return redirect('login');
    }

    function error(){
        echo "error";
    }
}
