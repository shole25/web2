1.linki kopyala proyektyarat Ddiskinde
2. php stormda ach 
3.php artisan serve et 
4.php artisan make:model Category -mc  
5.php artisan make:model Blog -mc 
6.Categoryde   $table->text('title');   
7.Blogda ise   $table->text('title')->unique();
            $table->foreignId('user_id')->constrained('users');
            $table->foreignId('category_id')->constrained('categories');
            elave et            
8.php artisan migrate et
9 db ni sagdan qos 3 noqteni bas hemin db ni sc ve test connection et
10.absolute path i yapistir
11.


1.php artisan install:api
Laravelde route yazib biraz aşağı düş
Sonra sorğuda “yes” ver
Acces filesi ile işimiz yoxdu amma onu yaratmasaq api faylina icaze vermeyecek
Pho artisan make:controller CategoryApiController
Table ve route cem
Controller ve model tek
Controllere gelirik 
İndex de category adinda variable yaradir category modelindeki db daki bütün elementleri götürür
