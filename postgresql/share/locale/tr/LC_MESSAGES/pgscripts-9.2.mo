��    �      ,  �   <
      �  K   �       f     
   �  >   �  >   �  =     -   I  C   w  A   �     �  #        :  (   U     ~  <   �  9   �  6     H   I  E   �  B   �  9     C   U  9   �  4   �  E     =   N  .   �  ;   �  E   �  :   =  5   x  7   �  9   �  7      4   X  L   �  J   �  5   %  2   [  C   �  7   �  2   
  2   =  J   p  :   �  5   �  G   ,  0   t  <   �  0   �  M     J   a  G   �  4   �  H   )  E   r  9   �  v   �  <   i  I   �  @   �  5   1  4   g  1   �  ;   �  5   
  6   @  3   w  4   �  =   �  8     8   W  8   �  2   �  9   �  6   6  >   m     �  /   �  <   �  #   %   #   I   ?   m   %   �   #   �      �   3   !  &   K!  5   r!  E   �!  I   �!  5   8"  I   n"  5   �"  E   �"  F   4#  @   {#  >   �#  4   �#  D   0$     u$  *   �$  8   �$  6   �$  %   .%  (   T%  (   }%  8   �%  #   �%      &     $&  8   D&  4   }&  $   �&     �&  ,   �&  ,   $'  ;   Q'  9   �'     �'     �'     �'     (  *    (  8   K(  ,   �(  8   �(  #   �(  G   )  4   V)     �)  )   �)  7   �)     
*     *  !   -*  +   O*     {*     �*     �*     �*     �*     �*  
   +     +     )+     F+  '   [+  "   �+  2   �+  7   �+     ,  &   ,     A,     I,     K,     N,  :   ],     �,     �,  '  �,  R   �.     /  s   4/     �/  U   �/  P   0  J   ^0  C   �0  B   �0  A   01  #   r1  .   �1  %   �1  -   �1      2  @   :2  =   {2  :   �2  E   �2  B   :3  ?   }3  9   �3  K   �3  @   C4  =   �4  H   �4  =   5  0   I5  =   z5  ]   �5  6   6  <   M6  8   �6  @   �6  D   7  A   I7  W   �7  g   �7  9   K8  8   �8  N   �8  B   9  @   P9  C   �9  [   �9  B   1:  D   t:  L   �:  G   ;  M   N;  J   �;  F   �;  G   .<  D   v<  ;   �<  N   �<  K   F=  F   �=  Y   �=  J   3>  A   ~>  @   �>  3   ?  8   5?  :   n?  6   �?  0   �?  :   @  6   L@  ?   �@  G   �@  H   A  X   TA  5   �A  7   �A  1   B  )   MB  G   wB     �B  ;   �B  [   C  )   cC  (   �C  :   �C  1   �C  %   #D  #   ID  .   mD  ,   �D  @   �D  M   
E  N   XE  @   �E  N   �E  @   7F  T   xF  P   �F  M   G  H   lG  =   �G  H   �G  &   <H  >   cH  P   �H  I   �H  &   =I  )   dI  .   �I  9   �I  5   �I  -   -J  3   [J  >   �J  1   �J  &    K  +   'K  -   SK  -   �K  L   �K  J   �K     GL     \L     |L  +   �L  D   �L  Z   M  ?   _M  R   �M  /   �M  M   "N  7   pN  #   �N  <   �N  S   	O     ]O     kO  !   �O  /   �O     �O     �O  "   P     *P     HP     MP     iP     rP  )   �P     �P  )   �P     �P  )   Q  :   5Q     pQ  7   Q     �Q     �Q     �Q     �Q  9   �Q     R     R        W   s   a   !   �   %      X      �   j       C   ~         l   o   �   ^   :   �       e               u   �       f   V          �   v      <   c   E   
   �       R   �   �   ,       )   g       K   �               D                     S       i      	   _       9   N   �           J   2   �       \   h      >   m   y   ?              /         $                     0           -   �       1   .       �   (   �   F               `           �   8   x   �      H       @           I   �       �   �       �       Z       &          {   �       ]              '   A       n   G   Y   �   |   }       �   �   M   �       *      =   U   t   d       T      Q          �   #   �      P   O   r   B   k   4   +      ;   w       �   p   b               7   q       L   �   "               z               �   �   �       �   �       [   5       6   3       
By default, a database with the same name as the current user is created.
 
Connection options:
 
If one of -d, -D, -r, -R, -s, -S, and ROLENAME is not specified, you will
be prompted interactively.
 
Options:
 
Read the description of the SQL command CLUSTER for details.
 
Read the description of the SQL command REINDEX for details.
 
Read the description of the SQL command VACUUM for details.
 
Report bugs to <pgsql-bugs@postgresql.org>.
       --lc-collate=LOCALE      LC_COLLATE setting for the database
       --lc-ctype=LOCALE        LC_CTYPE setting for the database
   %s [OPTION]... DBNAME
   %s [OPTION]... LANGNAME [DBNAME]
   %s [OPTION]... [DBNAME]
   %s [OPTION]... [DBNAME] [DESCRIPTION]
   %s [OPTION]... [ROLENAME]
   --help                          show this help, then exit
   --help                       show this help, then exit
   --help                    show this help, then exit
   --version                       output version information, then exit
   --version                    output version information, then exit
   --version                 output version information, then exit
   -D, --no-createdb         role cannot create databases
   -D, --tablespace=TABLESPACE  default tablespace for the database
   -E, --encoding=ENCODING      encoding for the database
   -E, --encrypted           encrypt stored password
   -F, --freeze                    freeze row transaction information
   -I, --no-inherit          role does not inherit privileges
   -L, --no-login            role cannot login
   -N, --unencrypted         do not encrypt stored password
   -O, --owner=OWNER            database user to own the new database
   -P, --pwprompt            assign a password to new role
   -R, --no-createrole       role cannot create roles
   -S, --no-superuser        role will not be superuser
   -T, --template=TEMPLATE      template database to copy
   -U, --username=USERNAME      user name to connect as
   -U, --username=USERNAME   user name to connect as
   -U, --username=USERNAME   user name to connect as (not the one to create)
   -U, --username=USERNAME   user name to connect as (not the one to drop)
   -W, --password               force password prompt
   -W, --password            force password prompt
   -Z, --analyze-only              only update optimizer statistics
   -a, --all                       vacuum all databases
   -a, --all                 cluster all databases
   -a, --all                 reindex all databases
   -c, --connection-limit=N  connection limit for role (default: no limit)
   -d, --createdb            role can create new databases
   -d, --dbname=DBNAME             database to vacuum
   -d, --dbname=DBNAME       database from which to remove the language
   -d, --dbname=DBNAME       database to cluster
   -d, --dbname=DBNAME       database to install language in
   -d, --dbname=DBNAME       database to reindex
   -e, --echo                      show the commands being sent to the server
   -e, --echo                   show the commands being sent to the server
   -e, --echo                show the commands being sent to the server
   -f, --full                      do full vacuuming
   -h, --host=HOSTNAME          database server host or socket directory
   -h, --host=HOSTNAME       database server host or socket directory
   -i, --index=INDEX         recreate specific index only
   -i, --inherit             role inherits privileges of roles it is a
                            member of (default)
   -i, --interactive         prompt before deleting anything
   -l, --list                show a list of currently installed languages
   -l, --locale=LOCALE          locale settings for the database
   -l, --login               role can login (default)
   -p, --port=PORT              database server port
   -p, --port=PORT           database server port
   -q, --quiet                     don't write any messages
   -q, --quiet               don't write any messages
   -r, --createrole          role can create new roles
   -s, --superuser           role will be superuser
   -s, --system              reindex system catalogs
   -t, --table='TABLE[(COLUMNS)]'  vacuum specific table only
   -t, --table=TABLE         cluster specific table only
   -t, --table=TABLE         reindex specific table only
   -v, --verbose                   write a lot of output
   -v, --verbose             write a lot of output
   -w, --no-password            never prompt for password
   -w, --no-password         never prompt for password
   -z, --analyze                   update optimizer statistics
 %s (%s/%s)  %s cleans and analyzes a PostgreSQL database.

 %s clusters all previously clustered tables in a database.

 %s creates a PostgreSQL database.

 %s creates a new PostgreSQL role.

 %s installs a procedural language into a PostgreSQL database.

 %s reindexes a PostgreSQL database.

 %s removes a PostgreSQL database.

 %s removes a PostgreSQL role.

 %s removes a procedural language from a database.

 %s: "%s" is not a valid encoding name
 %s: cannot cluster a specific table in all databases
 %s: cannot cluster all databases and a specific one at the same time
 %s: cannot reindex a specific index and system catalogs at the same time
 %s: cannot reindex a specific index in all databases
 %s: cannot reindex a specific table and system catalogs at the same time
 %s: cannot reindex a specific table in all databases
 %s: cannot reindex all databases and a specific one at the same time
 %s: cannot reindex all databases and system catalogs at the same time
 %s: cannot use the "freeze" option when performing only analyze
 %s: cannot use the "full" option when performing only analyze
 %s: cannot vacuum a specific table in all databases
 %s: cannot vacuum all databases and a specific one at the same time
 %s: clustering database "%s"
 %s: clustering of database "%s" failed: %s %s: clustering of table "%s" in database "%s" failed: %s %s: comment creation failed (database was created): %s %s: could not connect to database %s
 %s: could not connect to database %s: %s %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: creation of new role failed: %s %s: database creation failed: %s %s: database removal failed: %s %s: language "%s" is already installed in database "%s"
 %s: language "%s" is not installed in database "%s"
 %s: language installation failed: %s %s: language removal failed: %s %s: missing required argument database name
 %s: missing required argument language name
 %s: only one of --locale and --lc-collate can be specified
 %s: only one of --locale and --lc-ctype can be specified
 %s: out of memory
 %s: query failed: %s %s: query was: %s
 %s: reindexing database "%s"
 %s: reindexing of database "%s" failed: %s %s: reindexing of index "%s" in database "%s" failed: %s %s: reindexing of system catalogs failed: %s %s: reindexing of table "%s" in database "%s" failed: %s %s: removal of role "%s" failed: %s %s: still %s functions declared in language "%s"; language not removed
 %s: too many command-line arguments (first is "%s")
 %s: vacuuming database "%s"
 %s: vacuuming of database "%s" failed: %s %s: vacuuming of table "%s" in database "%s" failed: %s Are you sure? Cancel request sent
 Could not send cancel request: %s Database "%s" will be permanently removed.
 Enter it again:  Enter name of role to add:  Enter name of role to drop:  Enter password for new role:  Name Password encryption failed.
 Password:  Passwords didn't match.
 Please answer "%s" or "%s".
 Procedural Languages Role "%s" will be permanently removed.
 Shall the new role be a superuser? Shall the new role be allowed to create databases? Shall the new role be allowed to create more new roles? Trusted? Try "%s --help" for more information.
 Usage:
 n no out of memory
 pg_strdup: cannot duplicate null pointer (internal error)
 y yes Project-Id-Version: pgscripts-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2010-08-31 20:02+0000
PO-Revision-Date: 2010-09-01 10:14+0200
Last-Translator: Devrim GÜNDÜZ <devrim@gunduz.org>
Language-Team: Turkish <ceviri@postgresql.org.tr>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.9.1
X-Poedit-Language: Turkish
X-Poedit-Country: TURKEY
X-Poedit-Basepath: /home/ntufar/pg/pgsql/src/bin/scripts
X-Poedit-SearchPath-0: /home/ntufar/pg/pgsql/src/bin/scripts
 
Öntanımlı olarak , mevcut kullanıcı ile aynı adda veritabanı yaratılır.
 
Bağlantı seçenekleri:
 
Eğer -d, -D, -r, -R, -s, -S ve ROLENAME'den birisi belirtilmezse, bunlar size
etkileşimli olarak sorulacaktır.
 
Seçenekler:
 
Ayrıntılar için bir SQL komutu olan CLUSTER'in açıklamasını okuyabilirsiniz.
 
Ayrıntılar için bir REINDEX SQL komutunun açıklamasını okuyabilirsiniz.
 
Ayrıntılar için, bir SQL komutu olan VACUUM'un tanımlarını okuyun.
 
Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
       --lc-collate=LOCALE     Veritabanı için LC_COLLATE ayarı
       --lc-ctype=LOCALE        Veritabanı için LC_CTYPE ayarı
   %s [SEÇENEK]... VERİTABANI_ADI
   %s [SEÇENEK]... DİL_ADI [VERİTABANI_ADI]
   %s [SEÇENEK]... [VERİTABANI_ADI]
   %s [SEÇENEK]... [VERİTABANI_ADI] [TANIM]
   %s [SEÇENEKLER]... [ROL_ADI]
   --help                          bu yardımı göster ve çık
   --help                       bu yardımı göster ve çık
   --help                    bu yardımı göster ve çık
   --version                       sürüm bilgisini göster ve çık
   --version                    sürüm bilgisini göster ve çık
   --version                 sürüm bilgisini göster ve çık
   -D, --no-createdb         rol veritabanı oluşturamaz
   -D, --tablespace=TABLESPACE  veritabanı için öntanımlı tablo uzayı
   -E, --encoding=ENCODING      veritabanı için dil kodlaması
   -E, --encrypted           saklanan şifreleri encrypt eder
   -F, --freeze                    Dondurulan satır transaction bilgisi
   -I, --no-inherit          rol, hiçbir yetkiyi miras almaz
   -L, --no-login            role giriş yapamaz
   -N, --unencrypted         saklanmış şifreyi kriptolamaz
   -O, --owner=OWNER            Yeni veritabanının sahibi olacak veritabanı kullanıcısı
   -P, --pwprompt            yeni role bir şifre atar
   -R, --no-createrole       rol başka bir rol oluşturamaz
   -S, --no-superuser        rol, superuser olmayacktır
   -T, --template=TEMPLATE      kopyalanacak şablon veritabanı
   -U, --username=KULLANICI_ADI      bağlanılacak kullanıcı adı
   -U, --username=KULLANICI_ADI   bağlanılacak kullanıcı adı
   -U, --username=KULLANICI_ADI   bağlanılacak kullanıcı adı (yaratılacak değil)
   -U, --username=KULLANICI _ADI   bağlanırken kullanılacak kullanıcı adı (silinecek olan değil)
   -W, --password               parola sormasını sağla
   -W, --password            parola sorulmasını sağla
   -z, --analyze-only                   sadece optimizer bilgilerini güncelle
   -a, --all                       tüm veritabanlarını vakumlar
   -a, --all                 tüm veritabanlarını cluster eder
   -a, --all                tüm veritabanlarını yeniden indeksle
   -c, --connection-limit=N  rol için azami bağlantı sayısı (varsayılan: sınırsız)
   -d, --createdb            rol yeni veritabanı oluşturabiliyor
   -d, --dbname=VERİTABANI_ADI             vakumlanacak veritabanı
   -d, --dbname=VERİTABANI_ADI       dilin sileneceği veritabanının adı
   -d, --dbname=VERİTABANI_ADI       cluster edilecek veritabanı adı
   -d, --dbname=VERİTABANI_ADI       dilin kurulacağı veritabanının adı
   -d, --dbname=VERİTABANI_ADI      yeniden indexlenecek veritabanı adı
   -e, --echo                      sunucuya gönderilen komutları yaz
   -e, --echo                   sunucuya gönderilen komutları göster
   -e, --echo                sunucuya gönderilen komutları göster
   -f, --full                      tam (FULL) vakumlama yap
   -h, --host=HOSTNAME          veritabanı sunucusu adresi ya da soket dizini
   -h, --host=HOSTNAME       veritabanı sunucusu adresi ya da soket dizini
   -i, --index=INDEX        sadece belirli bir indexi yeniden oluştur
   -i, --inherit             rol, üye olduğu rollerin (default) yetkilerini miras alır
   -i, --interactive         herhangi birşeyi silmeden önce uyarı verir
   -l, --list                Şu anda kurulu olan dilleri göster
   -l, --locale=LOCALE         veritabanı için yerel ayarları
   -l, --login               rol giriş yapabiliyor
   -p, --port=PORT              veritabanı sunucu portu
   -p, --port=PORT           veritabanı sunucusunun portu
   -q, --quiet                     hiçbir mesaj yazma
   -q, --quiet               hiçbir ileti yazma
   -r, --createrole          rol yeni rol oluşturabiliyor
   -s, --superuser           rol, superuser olacaktır
   -s, --system             sistem kataloğunu yeniden indeksle
   -t, --table='TABLO[(KOLONLAR)]'  sadece belirli bir tabloyu vakumlar
   -t, --table=TABLO_ADI         sadece belirli bir tabloyu cluster eder
   -t, --table=TABLO_ADI        sadece belirli bir tablonun indexlerini yeniden oluştur
   -v, --verbose                   bolca çıktı yaz
   -v, --verbose             çok miktarda çıktı yaz
   -w, --no-password            asla parola sorma
   -w, --no-password         parola sorma
   -z, --analyze                   optimizer istatistiklerini güncelle
 %s (%s/%s)  %s bir PostgreSQL veritabanını temizler ve analiz eder.

 %s Konutu bir veritabanında daha önceden cluster edilmiş tüm tabloları cluster eder.

 %s bir PostgreSQL veritabanı yaratır.

 %s yeni bir PostgreSQL rol oluşturur.

 %s Bir PostgreSQL veritabanına yordamsal bir dil kurar.

 %s PostgreSQL veritabanını yeniden indeksler.

 %s PostgreSQL veritabanını siler.

 %s bir PostgreSQL rolünü siler.

 %s veritabanından yordamsal bir dili siler.

 %s: "%s" geçerli bir dil kodlaması değil
 %s: tüm veritabanlarındaki belirli tablolar cluster edilemez.
 %s: Aynı anda tüm veritabanları ve de belirli bir tanesi cluster edilemez
 %s: aynı anda hem belirli bir index hem de sistem kataloğu reindex edilemez
 %s: tüm veritabanlarındaki belirli bir index reindex edilemez
 %s: aynı anda hem belirli bir tablo hem de sistem kataloğu reindex edilemez
 %s: tüm veritabanlarındaki belirli bir tablo reindex edilemez
 %s: aynı anda hem tüm veritabanları hem belirli bir veritabanı reindex edilemez
 %s: aynı anda hem tüm veritabanları hem de sistem kataloğu reindex edilemez
 %s: sadece analyze işlemi yapıldığında "freeze" seçeneğini kullanamaz
 %s: sadece analyze işlemi yapılırken "full" seçeneği kullanılamaz
 %s: Tüm veritabanlarındaki belirli bir tablo vakumlanamaz.
 %s:Aynı anda tüm veritabanları ve de belirli bir tanesi vakumlanamaz
 %s: "%s" veritabanı cluster ediliyor
 %s: "%s" veritabanının cluster işlemi başarısız oldu: %s %s: "%s"tablosunun ("%s" veritabanındaki) cluster işlemi başarısız oldu: %s %s: yorum yaratma işlemi başarısız oldu (veritabanı yaratıldı): %s %s: %s veritabanına bağlanılamadı
 %s: %s veritabanına bağlanılamadı: %s %s: geçerli kullanıcı adı alınamadı: %s
 %s: geçerli kullanıcı hakkında bilgi alınamadı: %s
 %s: yeni rol oluşturma işlemi başarısız oldu: %s %s: veritabanı yaratma başarısız oldu: %s %s: veritabanı silme işlemi başarısız oldu: %s %s: "%s" dili daha önceden veritabanına yüklenmiştir "%s"
 %s: "%s" dili "%s" veritabanında kurulu değil 
 %s: Dil kurulumu başarısız oldu: %s %s: dil silme işlemi başarısız oldu: %s %s: Gerekli argüman eksik: Veritabanı adı
 %s: Gerekli bir argüman olan dil adı eksik
 %s: --locale ve --lc-collate parametrelerinden sadece birisi belirtilebilir
 %s:  --locale ve --lc-ctype seçeneklerinden sadece birisi belirtilebilir
 %s: yetersiz bellek
 %s: sorgu başarısız oldu: %s %s: sorgu şu idi: %s
 %s: "%s" veritabanı yeniden indeksleniyor
 %s: "%s" veritabanının yeniden indekslenmesi başarısız oldu: %s %1$s: "%3$s" veritabanındaki "%2$s" indeksinin yeniden oluşturulması başarısız: %4$s %s: sistem kataloğların yeniden indekslemesi başarısız: %s %1$s: "%3$s" veritabanındaki "%2$s" tablosunun reindex işlemi başarısız: %4$s %s: "%s" rolün silinmesi başarısız oldu: %s %s: %s fonksiyon, "%s" dilinde tanımlanmış durumda;  dil kaldırılamadı
 %s: Çok sayıda komut satırı argümanı (ilki "%s")
 %s: "%s" veritabanı vakumlanıyor
 %s: "%s" veritabanının vakumlanması başarısız oldu: %s %s: "%s" tablosunun ("%s" veritabanındaki) vakumlama işlemi başarısız oldu: %s Emin misiniz? İptal isteği gönderildi
 İptal isteği gönderilemedi: %s "%s" veritabanı kalıcı olarak silinecektir.
 Yeniden girin:  Eklenecek rol adını girin:  Silinecek rolün adını giriniz:  Yeni rol için şifre girin:  Adı Parola şifreleme hatası.
 Şifre:  Şifreler uyuşmadı.
 Lütfen yanıtlayınız: "%s" veya "%s".
 Yordamsal Diller "%s" rolü kalıcı olarak silinecektir.
 Yeni rol superuser olsun mu? Yeni rol, veritabanı oluşturabilsin mi? Yeni rol, yeni rolleri oluşturma hakkına sahip olsun mu? Güvenilir mi? Daha fazla bilgi için "%s --help" komutunu deneyiniz.
 Kullanımı:
 n hayır bellek yetersiz
 pg_strdup: null pointer  duplicate edilemiyor (iç hata)
 y evet 