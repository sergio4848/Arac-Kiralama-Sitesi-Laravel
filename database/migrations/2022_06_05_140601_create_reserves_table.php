<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('reserves', function (Blueprint $table) {
            $table->id()->autoIncrement();
            $table->integer('user_id');
            $table->integer('car_id');
            $table->float('price');
            $table->date('rezDate');
            $table->time('rezTime');
            $table->date('returnDate');
            $table->time('returnTime');
            $table->integer('days');
            $table->decimal('priceofcar', 10, 8)->nullable();
            $table->decimal('amount', 10, 8)->nullable();
            $table->string('note',100)->nullable();
            $table->string('IP',20);
            $table->string('status',30)->default('New');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('reserves');
    }
};
