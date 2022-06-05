@extends('layouts.home')



@section('title', 'Ana Sayfa | '.$setting->title)
@section('description')

@endsection


@include('home._header')

@include('home._slider')

@section ('content')


    <!--/ Property Star /-->
    <section class="section-property section-t8">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-wrap d-flex justify-content-between">
                        <div class="title-box" style="text-align: center;">
                            <h2 class="title-a">En Yeni Araçlar</h2>
                        </div>
                        <div class="title-link">

                        </div>
                    </div>
                </div>
            </div>
            <div id="property-carousel" class="owl-carousel owl-theme">
                @foreach($last as $rs)
                <div class="carousel-item-b">
                    <div class="card-box-a card-shadow">
                        <div class="img-box-a">
                            <img src="{{ Storage::url($rs->image) }}" style="height: 400px;" alt="" class="img-a img-fluid">
                        </div>
                        <div class="card-overlay">
                            <div class="card-overlay-a-content">
                                <div class="card-header-a">
                                    <h2 class="card-title-a">
                                        <a href="{{route('car',['id' => $rs->id,'slug' => $rs->slug])}}">{{$rs->title}}</a>
                                    </h2>
                                </div>
                                <div class="card-body-a">
                                    <div class="km_price-box d-flex">
                                        <span class="km_price-a">₺ {{$rs->price}}</span>
                                    </div>
                                    <a href="{{route('car',['id' => $rs->id,'slug' => $rs->slug])}}" class="link-a">İncele
                                        <span class="ion-ios-arrow-forward"></span>
                                    </a>
                                </div>
                                <div class="card-footer-a">
                                    <ul class="card-info d-flex justify-content-around">
                                        <li>
                                            <h4 class="card-info-title">Kategori</h4>
                                            <span>{{ \App\Http\Controllers\Admin\CategoryController::getParentsTree($rs->category,$rs->category->title) }}</span>
                                        </li>
                                        <li>
                                            <h4 class="card-info-title">Fiyat</h4>
                                            <span>₺ {{$rs->price}}</span>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach

            </div>
        </div>
    </section>


    <!--/ News Star /-->
    <section class="section-news section-t8">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-wrap d-flex justify-content-between">
                        <div class="title-box">
                            <h2 class="title-a" style="text-align: center;">Zevke Göre Araçlar</h2>
                        </div>

                    </div>
                </div>
            </div>
            <div id="new-carousel" class="owl-carousel owl-theme">
                @foreach($picked as $rs)
                <div class="carousel-item-c">
                    <div class="card-box-b card-shadow news-box">
                        <div class="img-box-b">
                            <img src="{{ Storage::url($rs->image) }}" style="height: 400px;" alt="" class="img-b img-fluid">
                        </div>
                        <div class="card-overlay">
                            <div class="card-header-b">
                                <div class="card-category-b">
                                    <a href="{{route('car',['id' => $rs->id,'slug' => $rs->slug])}}" class="category-b">{{ \App\Http\Controllers\Admin\CategoryController::getParentsTree($rs->category,$rs->category->title) }}</a>
                                </div>
                                <div class="card-title-b">
                                    <h2 class="title-2">
                                        <a href="{{route('car',['id' => $rs->id,'slug' => $rs->slug])}}">{{$rs->title}}</a>
                                    </h2>
                                </div>
                                <div class="card-date">
                                    <span class="date-b">₺ {{$rs->price}}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                @endforeach

            </div>
        </div>
    </section>
    <!--/ News End /-->

    <!--/ Agents Star /-->
    <section class="section-agents section-t8">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="title-wrap d-flex justify-content-between">
                        <div class="title-box">
                            <h2 class="title-a">Konforlu Araçlar</h2>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="card-box-d">
                        <div class="card-img-d">
                            <img src="{{ Storage::url($rs->image) }}" style="height: 400px;" alt="" class="img-d img-fluid">
                        </div>
                        <div class="card-overlay card-overlay-hover">
                            <div class="card-header-d">
                                <div class="card-title-d align-self-center">
                                    <h3 class="title-d">
                                        <a href="{{route('car',['id' => $rs->id,'slug' => $rs->slug])}}" class="link-two">{{$rs->title}}</a>
                                    </h3>
                                </div>
                            </div>
                            <div class="card-body-d">
                                <p class="content-d color-text-a">
                                    {{ \App\Http\Controllers\Admin\CategoryController::getParentsTree($rs->category,$rs->category->title) }}
                                </p>
                                <div class="info-agents color-a">
                                    <p>
                                        <strong>Price: </strong> {{$rs->price}}₺</p>
                                    <p>
                                        <strong>Kapasite: </strong> {{$rs->capasity}}</p>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!--/ Agents End /-->



@endsection

