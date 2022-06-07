<?php

use Illuminate\Support\Facades\Route;
use App\http\Controllers\AdminController;
use App\http\Controllers\CompanyController;

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

Route::get('/', [ AdminController::class, 'admin' ]);

Route::get('/companies', [ CompanyController::class, 'companies' ]);
Route::get('/add_company', [ CompanyController::class, 'add_company' ]);
Route::get('/edit_company/{id}', [ CompanyController::class, 'edit_company' ]);
Route::get('/delete_company/{id}', [ CompanyController::class, 'delete_company' ]);
Route::post('/updatecompany', 'App\Http\Controllers\CompanyController@updatecompany');
Route::post('/savecompany', 'App\Http\Controllers\CompanyController@savecompany');