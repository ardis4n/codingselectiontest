@extends('admin_layout.admin')

@section('content')

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>Company</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">Company</li>
                    </ol>
                </div>
            </div>
        </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
        <div class="container-fluid">
            <div class="row">
                <!-- left column -->
                <div class="col-md-12">
                    <!-- jquery validation -->
                    <div class="card card-primary">
                        <div class="card-header">
                            <h3 class="card-title">Add Company</small></h3>
                        </div>

                        @if (Session::has('status'))
                        <div class="alert alert-success">
                          {{Session::get('status')}}
                        </div> 
                        @endif
                        
                        @if (count($errors) > 0)

                        <div class="alert alert-danger">
                            <ul>
                                @foreach ($errors->all() as $error )
                                <li>{{$error}}</li>
                                    @endforeach
                            </ul>
                        </div>
                        @endif
                        <!-- /.card-header -->
                        <!-- form start -->
                        <!-- <form> -->
                        {!! Form::open (['action' => 'App\Http\Controllers\CompanyController@savecompany', 'method' => 'POST' ]) !!}
                        {{ csrf_field() }}
                        {{-- {{ Form::token() }} --}}
                        {{-- {{method_field('POST')}} --}}
                        <div class="card-body">
                            <div class="form-group">
                                {{Form::label('', 'Company name', ['for' => 'exampleInputEmail1'])}}
                                {{Form::text('name', '', ['class' => 'form-control', 'id' => 'exampleInputEmail1', 'placeholder' => 'Enter name company']) }}

                                {{Form::label('', 'Membership type', ['for' => 'exampleInputEmail1'])}}
                                {{Form::text('membership_type', '', ['class' => 'form-control', 'id' => 'exampleInputEmail1', 'placeholder' => '1 or 2 or 3']) }}

                            </div>
                        </div>
                        <!-- /.card-body -->
                        <div class="card-footer">
                            <!-- <button type="submit" class="btn btn-primary">Submit</button> -->
                            {{-- <input type="submit" class="btn btn-primary" value="Save" > --}}
                            {{Form::submit('save', ['class' => 'btn btn-primary'])}}
                        </div>
                        {!!Form::close()!!}
                        <!-- </form> -->
                    </div>
                    <!-- /.card -->
                </div>
                <!--/.col (left) -->
                <!-- right column -->
                <div class="col-md-6">

                </div>
                <!--/.col (right) -->
            </div>
            <!-- /.row -->
        </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->


@endsection