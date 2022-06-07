@extends('admin_layout.admin')

@section('content')
{{Form::hidden('', $increment = 1)}}
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>Companies</h1>
                </div>
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">Companies</li>
                    </ol>
                </div>
            </div>
        </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-header">
                            <h3 class="card-title">All Companies</h3>
                        </div>

                        <!-- /.card-header -->
                        <div class="card-body">
                            <table id="example1" class="table table-bordered table-striped">
                                <thead>
                                    <tr>
                                        <th>Name</th>
                                        <th>Membership type</th>
                                        <th>Actions</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    @foreach ($companies as $company )

                                    <tr>
                                        <td>{{$company->name}}</td>
                                        <td>{{$company->membership_type}}</td>
                                        <td>
                                            <a href="{{url('/edit_company', $company->id)}}" class="btn btn-primary"><i
                                                    class="nav-icon fas fa-edit"></i></a>
                                            <a href="{{url('delete_company', $company->id)}}" id="delete"
                                                class="btn btn-danger"><i class="nav-icon fas fa-trash"></i></a>
                                        </td>
                                    </tr>
                                    {{Form::hidden('', $increment = $increment + 1)}}
                                    @endforeach
                                    </ul>
                        </div>
                        </tbody>
                        <tfoot>
                            <tr>
                                <th>Name</th>
                                <th>Membership type</th>
                                <th>Actions</th>
                            </tr>
                        </tfoot>
                        </table>
                        {{ $companies->links() }}
                    </div>
                    <!-- /.card-body -->
                    <div class="box-footer clearfix">
                        <div class="pull-left">
                        </div>
                    </div>
                </div>
                <!-- /.card -->
            </div>
            <!-- /.col -->
        </div>
        <!-- /.row -->
</div>
<!-- /.container-fluid -->
</section>
<!-- /.content -->
</div>
<!-- /.content-wrapper -->

@endsection
