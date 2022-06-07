<?php

namespace App\Http\Controllers;


use Illuminate\Http\Request;
use App\Models\Company;


class CompanyController extends Controller
{
    public function companies()
   {
    $companies = Company::orderBy('membership_type', 'DESC')->orderBy('updated_at', 'DESC')->paginate(5);
       return view('admin.companies')->with('companies', $companies); 
    }

    public function add_company()
    {
        return view('admin.add_company'); 
     }
    
     public function savecompany(Request $request)
      {
         $this->validate($request, ['name' => 'required|unique:companies']);
         $company = new Company();
         $company -> name = $request->input('name');
         $company -> membership_type = $request->input('membership_type');
         $company -> save();

         return back()->with('status' ,'the company name has been successfully saved !!!');  

        }

    public function edit_company(Request $request, $id)
      {
         $company = Company::find($id);
         return view('admin.edit_company')->with('company', $company);
      }

      public function updatecompany(Request $request)
      {
   
         $this->validate($request, ['name' => 'required']);
         $this->validate($request, ['membership_type' => 'required']);

         $company = Company::find($request->input('id'));

         $company -> name = $request->input('name');
         $company -> membership_type = $request->input('membership_type');
         
         $company -> update();

         return redirect('/companies')->with('status', 'the company name has been successfully saved !!!');

      }

      public function delete_company($id)
      {
         $company = Company::find($id);
         $company->delete();
         return back()->with('status', 'the company name has been successfully deleted !!!');

      }
}
