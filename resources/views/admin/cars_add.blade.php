@extends('layouts.admin')

@section('title','Araç Ekle')
@section('javascript')
    <head>
        @FilemanagerScript
    </head>
    <script src="https://cdn.ckeditor.com/4.14.0/standard/ckeditor.js"></script>

@endsection



@section('content')
    <div class="content">
        <div class="container-fluid">
            <div class="row">

                <div class="col-md-12">
                    <div class="card">
                        <div class="card-header card-header-primary">
                            <h4 class="card-title ">Araç Ekle</h4>

                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <form action="{{route('admin_car_store')}}" method="post" enctype="multipart/form-data">
                                    @csrf
                                    <table>

                                        <tr><h4>Category:</h4> <select name="category_id" id="category_id" style="width: 1000px">
                                                <option value="0" selected="selected">Main Category</option>
                                                @foreach($datalist as $rs)
                                                    <option value="{{$rs->id}}">{{ \App\Http\Controllers\Admin\CategoryController::getParentsTree($rs,$rs->title) }}</option>
                                                @endforeach


                                            </select></tr>
                                        <tr><h4>Title:</h4> <input style="width: 1000px" id="title" type="text" name="title" placeholder="Title"/></tr>
                                        <tr><h4>Keywords: </h4><input style="width: 1000px" id="keywords" type="text" name="keywords" placeholder="Keywords"/></tr>
                                        <tr><h4>Description: </h4><input style="width: 1000px" id="description" type="text" name="description" placeholder="Description"/></tr>
                                        <tr><h4>Detail: </h4><textarea id="detail" name="detail"></textarea></tr>
                                            <script>
                                                window.onload = function () {
                                                    CKEDITOR.replace('detail', {
                                                        filebrowserBrowseUrl: filemanager.ckBrowseUrl,
                                                    });
                                                }
                                            </script>
                                        <tr><h4>Price: </h4><input style="width: 1000px" id="price" type="number" name="price" placeholder="Price"/></tr><br>
                                        <tr><h4>Phone: </h4><input style="width: 1000px" id="phone" type="number" name="phone" placeholder="phone"/></tr><br>
                                        <tr><h4>Yakıt Türü: </h4><input style="width: 1000px" id="yakitturu" type="text" name="yakitturu" placeholder="yakitturu"/></tr><br>
                                        <tr><h4>Vites: </h4><input style="width: 1000px" id="vites" type="text" name="vites" placeholder="vites"/></tr><br>
                                        <tr><h4>Capasity: </h4><input style="width: 1000px" id="capasity" type="number" name="capasity" placeholder="capasity"/></tr><br>
                                        <tr><h4>Slug: </h4><input style="width: 1000px" id="slug" type="text" name="slug" placeholder="Slug"/></tr><br>
                                        <tr><label for="image"><h4>Image:</h4></label><input type="file" name="image" id="image" class="form-control">
                                        <tr><label for="status"><h4>Status:</h4></label>

                                            <select name="status" id="status" style="width: 1000px">
                                                <option value="true">True</option>
                                                <option value="false">False</option>

                                            </select></tr><br><br>
                                        <tr><button type="submit" class="btn btn-primary">Ekle</button></tr>
                                    </table>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
@endsection
