��    �      t  �   �      �  R   �       
   :     E  -   V  �   �  �       �  A   �  5   �  J   .     y  6   �  P   �  C     :   a  ]   �  4   �  B   /  H   r  G   �  >     9   B  3   |  ?   �  /   �  -      y   N  (   �  #   �  7     (   M  ,   v  '   �  3   �  D   �  (   D  8   m  -   �  -   �  /     "   2  6   U  +   �     �  0   �  ;      $   <  /   a     �  $   �  ~   �  1   S     �  /   �  6   �  &   
  J   1  �   |     D  C   W  -   �  8   �  !     ,   $  /   Q  4   �  A   �  @   �  ,   9  P   f  I   �  �     b   �     �     �  �     [   �  %   �          5     S  ;   k  9   �  �   �  >   r   ;   �     �   u   �!  q   t"  f   �"  s   M#  &   �#     �#  )   �#     $  &   )$  0   P$  .   �$  )   �$  )   �$  "   %  #   '%  "   K%      n%  $   �%  (   �%  "   �%      &  "   &  !   >&  ,   `&  $   �&  *   �&  %   �&     '  !   '     >'     X'     s'      �'     �'     �'  -   �'  0   (     F(     e(     �(  *   �(  )   �(     �(     
)     )  &   )  %   D)     j)  +   �)  !   �)    �)  X   �+     A,     a,     m,  4   ~,  �   �,  �   Q-    .  R   /  4   e/  ]   �/     �/  H   0  Z   _0  V   �0  ;   1  j   M1  L   �1  P   2  R   V2  H   �2  >   �2  9   13  9   k3  G   �3  8   �3  ;   &4  �   b4  -   �4  ,   5  I   L5  +   �5  0   �5  *   �5  F   6  [   e6  ;   �6  E   �6  :   C7  ;   ~7  5   �7  *   �7  M   8  ,   i8     �8  9   �8  H   �8  (   89  H   a9     �9  0   �9  �   �9  E   �:  %   �:  9   �:  @   +;  .   l;  i   �;  �   <     �<  Q   �<  5   M=  C   �=  $   �=  4   �=  4   !>  B   V>  [   �>  M   �>  1   C?  s   u?  d   �?  �   N@  y   �@     IA  ;   `A  �   �A  m   )B  C   �B     �B     �B     C  ;   -C  =   iC  �   �C  T   =D  H   �D  L  �D  �   (F  y   �F  g   0G  x   �G  6   H     HH  7   TH     �H  !   �H  1   �H  .   �H  +   $I  +   PI  #   |I  $   �I  )   �I  )   �I  2   J  .   LJ  )   {J     �J  '   �J  ,   �J  *   K  2   CK  *   vK  (   �K     �K  #   �K     L     L     6L  "   NL     qL     �L  1   �L  7   �L     M     3M     PM  *   dM  )   �M  (   �M     �M     �M  8   �M  7   6N     nN  3   �N  #   �N     r   Y   6   4              v          )                   !       C   ,   |   f         B      e   -   �   a       m       E   *      .          k                     /   >       ?   
   �   K   $   d       j   2       �       T       +   (   1   8       ;              V      L      q   5      =      x      &      S   :       "   R   s   }   X   n          �                   A   H   y   @       �       N      #   l   i   p       '   G   7          `   �   ]   �   F   w   %   u      �   z   I             0           �   <       g      _   t   U   ~   Z             c   �               �               {   [   ^      h              	       Q   P             D   \   3   M           o           9   J   �   b           O   W    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spostgres%s -D %s%s%s
or
    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the -A option the
next time you run initdb.
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale %s
 %s: could not find suitable text search configuration for locale %s
 %s: could not get current user name: %s
 %s: could not obtain information about current user: %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not read password from file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid locale name "%s"
 %s: locale %s requires unsupported encoding %s
 %s: locale name has non-ASCII characters, skipped: %s
 %s: locale name too long, skipped: %s
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: unrecognized authentication method "%s"
 %s: warning: specified text search configuration "%s" might not match locale %s
 %s: warning: suitable text search configuration for locale %s is unknown
 Encoding %s implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to %s instead.
 Encoding %s is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale %s.
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to %s.
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s" could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 selecting default max_connections ...  selecting default shared_buffers ...  setting password ...  setting privileges on built-in objects ...  vacuuming database template1 ...  Project-Id-Version: initdb-ro
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2011-11-09 20:41+0000
PO-Revision-Date: 2011-11-22 11:44-0000
Last-Translator: Gheorge Rosca Codreanu <max@oceanline.co.uk>
Language-Team: Română <xsoftware.consultancy@gmail.com>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.2
X-Poedit-Language: Romanian
X-Poedit-Country: ROMANIA
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n != 0 ? 1 : 2;
 
Dacă nu este specificat directorul de date, este folosită variabila de mediu PGDATA.
 
Opţiuni mai puţin folosite:
 
Opţiuni:
 
Alte opţiuni:
 
Raportaţi erorile la <pgsql-bugs@postgresql.org>.
 
Succes. Acum puteţi porni serverul de baze de date folosind:

    %s%s%s/postmaster%s -D %s%s%s
sau
    %s%s%s/pg_ctl%s -D %s%s%s -l fişier_jurnal start

 
AVERTISMENT: activare autentificare "trust" pentru conexiunile locale
Puteţi modifica acest lucru editând pg_hba.conf sau folosind opţiunea -A
la următoarea rulare a initdb.
   --lc-collate=, --lc-ctype=, --lc-messages=LOCALIZARE
  --lc-monetary=, --lc-numeric=, --lc-time=LOCALIZARE
                            setează localizarea pentru bazele de date noi
                            în categoria predefinită (implicit, luată din mediu)
     --locale=CODIFICARE setează codificarea implicită pentru bazele de date noi
       --no-locale          echivalent cu --locale=C
       --pwfile=FIȘIER         citire parolă pentru noul utilizator privilegiat din fişier
   %s [OPŢIUNE]... [DIRDATE]
   -?, --help                afişează acest mesaj de ajutor, apoi iese
   -A, --auth=METODĂ         metoda de autentificare implicită pentru conexiunile locale
   -E, --encoding=CODIFICARE setează codificarea implicită pentru bazele de date noi
   -L DIRECTOR               locaţia fişierele de intrare
   -T, --text-search-config=CFG
                           configurarea prestabilită pentru căutare text
   -U, --username=NUME       nume utilizator privilegiat pentru baza de date
   -V, --version             afişează informaţiile despre versiune, apoi iese
   -W, --pwprompt            solicitare parolă pentru noul utilizator privilegiat
   -X, --xlogdir=XLOGDIR     locația directorului jurnal de tranzacții
   -d, --debug               generează mesaje pentru depanare
   -n, --noclean             nu se face curat după erori
   -s, --show                afişează setările interne
  [-D, --pgdata=]DIRDATE     locaţia pentru acest grup de baze de date
 %s iniţializează un grup de baze de date PostgreSQL.

 %s: "%s" nu este un nume valid de codificare pentru server
 %s: nu poate fi rulat ca root
Autentificaţi-vă (folosind, de exempu, "su") ca utilizatorul (neprivilegiat)
care va deţine procesul server.
 %s: imposibil de accesat directorul "%s": %s
 %s: imposibil de accesat fişierul "%s": %s
 %s: imposibil de schimbat drepturile de acces pentru directorul "%s": %s
 %s: imposibil de creat directorul "%s": %s
 %s: nu poate crea legătura simbolică "%s": %s
 %s: imposibil de executat comanda"%s": %s
 %s: imposibil de găsit o codificare potrivită pentru localizarea %s
 %s: imposibil de găsit configurarea potrivită pentru căutare text pentru localizarea %s
 %s: imposibil de obţinut numele utilizatorului curent: %s
 %s: imposibil de obţinut informaţii despre utilizatorul curent: %s
 %s: imposibil de deschis fişierul "%s" pentru citire: %s
 %s: imposibil de deschis fişierul "%s" pentru scriere: %s
 %s: imposibil de citit parola din fişierul "%s": %s
 %s: imposibil de scris fişierul "%s": %s
 %s: directorul de date "%s" nu a fost eliminat la solicitarea utilizatorului
 %s: directorul "%s" există dar nu este gol
 %s: nepotrivire de codificare
 %s: eliminare conţinut al directorului de date eşuată
 %s: eliminarea conţinutului directorului jurnal de tranzacți a eşuat
 %s: eliminare director de date eşuată
 %s: eliminarea directorului fișierului jurnal de tranzacții  a eșuat
 %s: fişierul "%s" nu există
 %s: fişierul "%s" nu este un fișier obișnuit
 %s: fişierul de intrare "%s" nu aparţine de PostgreSQL %s
Verificaţi instalarea sau specificaţi calea corectă folosind opţiunea -L.
 %s: locaţia fişierului de intrare trebuie să fie o cale absolută
 %s: nume de localizare incorect "%s"
 %s: localizarea %s necesită codificarea nesuportată %s
 %s: numele localizării are caractere non-ASCII, sunt omise: %s
 %s: numele localizării e prea lung, omis: %s
 %s: trebuie să specificaţi o parolă pentru utilizatorul privilegiat pentru a activa autentificarea %s
 %s: nici un director de date specificat
Trebuie să identificaţi un director în care vor sta datele pentru acest sistem
de baze de date.  Puteţi face acest lucru folosind opţiunea -D sau
variabila de mediu PGDATA.
 %s: memorie insuficientă
 %s: solicitarea parolei şi fişierul de parole nu pot fi specificate împreună
 %s: eliminare conţinut al directorului de date "%s"
 %s: eliminare conţinut al directorului jurnal de tranzacții "%s"
 %s: eliminare director de date "%s"
 %s: eliminare directorul jurnal de tranzacţii "%s"
 %s: symlink nu sunt suportate pe această platformă %s: prea multe argumente în linia de comandă (primul este "%s")
 %s: directorul jurnal de tranzacții "%s" nu a fost eliminat la solicitarea utilizatorului
 %s: locaţia fişierului log de tranzacții trebuie să fie o cale absolută
 %s: metodă de autentificare nerecunoscută "%s"
 %s: atenție: configurarea specificată pentru căutare text "%s" posibil să nu se potrivească cu localizarea %s
 %s: atenție: configurarea potrivită pentru căutare text pentru localizarea %s nu este cunoscută
 Codificarea %s nu este permisă ca și codificare server.
În locul acesteia baza de date va avea codificarea prestabilită %s.
 Codificarea %s nu este permisă ca și codificare server.
Rulați din nou %s după ce selectați o localizare diferită.
 Introduceţi din nou:  Introduceţi noua parolă pentru utilizatorul privilegiat:  Dacă doriţi să creaţi un nou sistem de baze de date, ștergeți sau goliţi
directorul "%s" sau rulaţi %s
cu alt argument decât "%s".
 Dacă doriți să stocați fișierul jurnal de tranzacții aici, fie
ștergeți sau goliți directorul "%s".
 Nu au fost găsite localizări sistem care să poată fi folosite.
 Parola nu se verifică
 Re-rulaţi %s cu opţiunea -E.
 Rulare în mod depanare.
 Rulare în mod "noclean".  Greşelile nu vor fi corectate.
 Grupul de baze de date va fi iniţializat cu localizarea %s.
 Grupul de baze de date va fi iniţializat cu localizările
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Codificarea implicită a bazei de date a fost setată în mod corespunzător la %s.
 Configurarrea implicită pentru căutare text va fi stabilită la "%s".
 Codificarea selectată (%s) şi codificarea folosită de localizarea selectată (%s)
nu se potrivesc.  Acest lucru poate genera probleme în diverse 
funcţii de prelucrare a şirurilor de caractere.  Pentru a remedia situaţia,
rulaţi %s din nou şi fie nu specificaţi nici o codificare, fie selectaţi
o combinaţie potrivită.
 Fişierele acestui sistem de baze de date vor aparţine utilizatorului "%s".
Acest utilizator trebuie să deţină şi procesul serverului.

 Programul "postgres" este necesar pentru %s, dar nu a fost găsit
în acelaşi director cu "%s".
Verificaţi instalarea.
 Pogramul "postgres" a fost găsit de "%s",
dar nu are aceeaşi versiune ca %s.
Verificaţi instalarea.
 Acest lucru înseamnă că aveţi o instalare coruptă sau că aţi specificat
un director greşit pentru opţiunea -L.
 Încercaţi "%s --help" pentru mai multe informaţii.
 Utilizare:
 Folosiţi opţiunea  "--debug" pentru a vedea detalii.
 interceptare semnal
 procesul fiu a ieşit cu codul %d procesul fiu a ieşit cu starea nerecunoscută %d procesul fiu a fost terminat cu excepția 0x%X procesul fiu a fost terminat cu semnalul %d procesul fiu a fost terminat cu semnalul %s copiere template1 în postgres ...  copiere template1 în template0 ...  imposibil de schimbat directorul în "%s" imposibil de găsit "%s" pentru executare imposibil de obţinut joncțiunea pentru "%s": %s
 imposibil de identificat directorul curent: %s imposibil de deschis directorul "%s": %s
 imposibil de citit binar "%s" imposibil de citit directorul "%s": %s
 imposibil de citit legătura simbolică "%s" imposibil de eliminat directorul "%s": %s
 imposibil de stabilit joncțiunea pentru "%s": %s
 imposibil de stabilit directorul "%s": %s
 imposibil de scris în procesul fiu: %s
 creare colaţionări ...  creare fişiere de configurare ...  creare conversii ...  creare dicționare ...  creare director %s ...  creare schemă de informaţii ...  creare subdirectoare ... creare vizualizări sistem ...  creare bază de date template1 în %s/base/1 ...  stabilire permisiuni pentru directorul existent %s ...  iniţializare dependinţe ...  iniţializare pg_authid ...  binar incorect "%s" încărcând limbajul server PL/pgSQL ...  încărcare descrieri obiecte sistem ...  nu este suportat pe această platformă
 ok
 memorie insuficientă
 selectare valoare implicită pentru max_connections ...  selectare valoare implicită pentru shared_buffers ...  setare parolă ...  setare privilegii pentru obiectele predefinite ...  vidare bază de date template1 ...  