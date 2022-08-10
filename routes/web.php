<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UserController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('register');
});
Route::get('/login', function () {
    return view('login');
});
Route::get('/home', function () {
    return view('home');
});
Route::post('/register',[UserController::class,'register']);
Route::post('/check',[UserController::class,'index']);
// Route::post('/error',[UserController::class,'error']);

Route::get('/error', function () {
    $msg ="NOT EXIST";
    return view('login')->with('msg', $msg);
 });


 Route::get('/errors', function () {
    $articleName = "Article";
    return view('error')->with('articleName', $articleName)->
                 with('articlePublished', 'On GeeksforGeeks');
 });

