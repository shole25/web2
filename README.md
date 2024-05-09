# web2
web2
Compressor
Phpde/laravel de project  yaratmaq
http nedir protocol nedir ne ucun  isfifade olunur 
http nin metodlari nedir
crud deyende ne nezerde tutulur
create read update delete-her operation ucun http metoddur ve ne ise yarayirlar
putla pachin arasindaki ferq exampleler goster
echo dəyər qaytarmır. Onun yeganə işi bir sətir çıxarmaqdır.
Seriya nömrəsi	Echo əmri	Çap əmri
1.	Echo vergüllə ayrılmış çoxlu arqumentləri qəbul edir.	Çap çoxlu arqumentləri qəbul etmir.
2.	Echo çoxlu vergüllə ayrılmış sətirlərin çıxışlarını göstərə bilər.	Çap yalnız sətirləri göstərə bilər.
3.	Echo mötərizəli və ya mötərizəsiz istifadə edilə bilər.	Çap həm də mötərizəli və ya mötərizəsiz istifadə edilə bilər.
4.	Echo heç bir dəyər qaytarmır.	Print həmişə 1 tam dəyərini qaytarır.
5.	Echo Çap ilə müqayisədə daha sürətli işləyir.	Çap Echo ilə müqayisədə daha yavaş işləyir.
		

Sure! Here's an example showcasing the difference between echo and print:

php
<?php
// Using echo
echo "Hello ", "World!"; // Outputs: Hello World!
// Using print
print "Hello World!"; // Outputs: Hello World!
?>


In this example, both echo and print are used to output a string. echo can take multiple parameters, separated by commas, whereas print can only take one argument. However, both statements achieve the same output.
What is server – where our business logic data fetching and integration with other servers is happening
Client is just using the server
 What is http- protocol entering any vebsite
https-security version with encyripted code
what http method – get post delete put 
what is php-interpreted kodu run edende compiler olunmasini gozlemirik c/c++ kimi
open-source nedir-kod hamiya aciqdir
mvc –we called the process is connected to each other in model(for working database) to create data controller(where connected our code the pc) we called such things buttons and other things view- called front all (front part)this file connected each other
roting url I cagiranda hansi kodu ishe salmasidir
php artisan serve-terminalda yaz url hissesinde olan /greeting yaz
php artisan list- for use different command
route parametrler-http teleblerine cavab veren yollari teyin etmek ucun istifade olunan bir funksiyadir
 route parametrleri urlde dinamik melumatlari eks etdirir, ve isteyinizi ishlemeye imkan verir esas sintaksise baxsaq
id dinamikdir funksiyanin deyerine avtomatik istifade olunur
Route::get('/society/{id}', function ($id) {
    return 'Society'.$id;
});

Society burdaki id urlin icindeki id demek deyil ne yazsaq Id kimi qebul edecek
Yeni her yeni xebere teze root yaratmaq lazim deyil
{id } yazmasaq da olar oxunaqliliq uchun
Route::get('/test-view ', function () {
    return view(‘test’);
});
Localhost:8000/test-view
@csrf
Button qoshmaga
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="{{route('team.create') }}" method="post">
        @csrf
        <button type="submit">submit</button>
    </form>
</body>
</html>
 Submit edende melumata aparsin
Route::get('/test-view', function () {
    return  view('test');
});

Route::post('/team', function () {
    return 'Team created';
})->name('team.create');

Route grouping
Layout
Component ve extend etmek
Relationship [one to one(her insanin oz fin codu var,her userin bir sebeti olur) ,one to many()  many to one many to many(bir nece sagird bir proyektin ustunde isleyir hemin sagirdde bashqa bir neche proyekt ustunde ishleyir)]
Primary key-databaseden access daha suretli olsun indexlenir yaddasda saxlanilir 
Relational database-ferqli tableleri bir biri ile elaqelendirmek ucun birirnin primary key I digerinin forein key I laraq istifade olunur
Hansi relation tipler var 3 ye ya 4
php artisan make:controller myproj (for if ucun)
php artisan make:Migrations (database uchun)
