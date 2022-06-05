@extends('layouts.home')
@php
    $setting=\App\Http\Controllers\HomeController::getsetting();
@endphp

@section('title', 'Hakkımızda | '.$setting->title)
@include('home._header')


@section ('content')
    <!--/ Nav Star /-->


    <!--/ Intro Single star /-->
    <section class="intro-single">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-8">
                    <div class="title-single-box">
                        <h1 class="title-single">Hakkımızda</h1>
                    </div>
                </div>
                <div class="col-md-12 col-lg-4">
                    <nav aria-label="breadcrumb" class="breadcrumb-box d-flex justify-content-lg-end">
                        <ol class="breadcrumb">
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </section>
    <!--/ Intro Single End /-->

    <!--/ About Star /-->
    <section class="section-about">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    {!! $setting->aboutus !!}
                </div>
            </div>
        </div>
    </section>
    <!--/ About End /-->
@endsection

