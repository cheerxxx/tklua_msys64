??    p      ?  ?         p	  ?   q	  ?   A
  ?       ?  /  ?    !  ?  A  Q  ?  ?  J  k  ?  G  J     ?  0   ?     ?     ?  ,     ,   =  ,   j  '   ?  -   ?      ?  (     (   7     `     ?     ?  q   ?            *   )     T  Q   l  ?   ?     ?          2     N  $   f     ?     ?     ?     ?     ?     ?  :   ?     9     I  #   ^     ?     ?  3   ?     ?     ?  &        *     ?     Q     c     u  (   ?     ?    ?     ?  ;   ?  3      /   T  +   ?  '   ?  #   ?     ?          8     H     J  4   g     ?  "   ?  !   ?  0       -   1       _      ?      ?      ?   $   ?      ?      !     !     6!     N!     n!     ?!  $   ?!     ?!     ?!     ?!  >   ?!     )"     B"  P   ]"  ,   ?"  *   ?"     #     #      #     -#     A#     [#     r#  B   ?#     ?#  {  ?#  ?   M%  ?   &  ?  ?&  -   ?(  /  )  [  B*  ?  ?+  o  5.  ?  ?/  ?  ?1  X  c3     ?4  2   ?4      5     &5  +   B5  2   n5  +   ?5  "   ?5  ,   ?5  '   6  #   E6  #   i6     ?6     ?6     ?6  k   ?6     =7     @7  4   W7  !   ?7  \   ?7  B   8     N8     b8  -   8     ?8  ,   ?8     ?8     9     *9     >9  
   N9  (   Y9  B   ?9     ?9     ?9  *   ?9     :  /   ;:  =   k:     ?:     ?:  3   ?:     ?:     ;     0;     H;     `;  ,   q;     ?;  r  ?;     +=  <   D=  4   ?=  0   ?=  ,   ?=  (   >  $   =>      b>     ?>     ?>     ?>     ?>  5   ?>     ?  )   $?  (   N?  7   w?  4   ??  5   ??  1   @     L@     h@  5   {@     ?@     ?@     ?@     A  )    A     JA  &   bA  *   ?A     ?A     ?A     ?A  @   ?A  -   1B     _B  K   }B  7   ?B  -   C     /C     =C     KC     YC     tC  )   ?C     ?C  Y   ?C     #D     `   L       8      @   O   -   [   m   .       "       f   D               \         I   :           e             W   a   g   U   K      
   N      7   ,          =      1   <          $   k       0   '           G   9       P          T   B      S   d           ;   Q       )   b       5      R   /              H         (   6       ]   A   ^          h      J   E   C       o   #       ?   +       M   Y      3   c   %   4          Z   p   X      &          i          F       V   >             *           _   l       2      !                 	   n       j    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: GNU grep 2.20.72
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2015-11-01 17:26-0800
PO-Revision-Date: 2014-10-31 22:00+0200
Last-Translator: Rafał Maszkowski <rzm@icm.edu.pl>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
Sterowanie kontekstem:
  -B, --before-context=ILE  wypisanie ILU linii kontekstu przed
  -A, --after-context=ILE   wypisanie ILU linii kontekstu po
  -C, --context=ILE         wypisanie ILU linii kontekstu
 
Licencja GPLv3+: GNU GPL wersja 3 albo późniejsza http://gnu.org/licenses/gpl.html
To jest wolne oprogramowanie: możesz je modyfikować i rozpowszechniać.
Autorzy NIE DAJĄ GWARANCJI w granicach dozwolonych prawem.
 
Sterowanie danymi wyjściowymi:
  -m, --max-count=ILE       zatrzymanie po ILU dopasowaniach
  -b, --byte-offset         wypisanie pozycji bajtów w wyniku
  -n, --line-number         wypisanie numerów linii w wyniku
      --line-buffered       opróżnienie bufora po każdej linii
  -H, --with-filename       wypisanie nazwy pliku dla każdej linii
  -h, --no-filename         bez nazwy pliku w liniach wyjściowych
      --label=ETYKIETA      w wyniku ETYKIETA zastępuje nazwe pliku
 
Raporty o błędach należy wysyłać do %s
       --include=WZORZEC     przeszukiwane będą pliki pasujące do WZORCA
      --exclude=WZORZEC     pliki pasujące do WZORCA będą pominięte
      --exclude-from=PLIK   pominięcie plików pasujących do WZORCÓW w PLIKU
      --exclude-dir=WZORZEC  katalogi pasujące do WZORCA będą pominięte
   -E, --extended-regexp     WZORZEC jest rozszerzonym wyr. regularnym (ERE)
  -F, --fixed-strings       WZORZEC jest zestawem napisów oddzielonych przez
                              znaki nowej linii
  -G, --basic-regexp        WZORZEC jest podstawowym wyr. regularnym (BRE)
  -P, --perl-regexp         WZORZEC jest wyrażeniem regularnym perla
   -I                        równoważne --binary-files=without-match
  -d, --directories=DZIAŁANIE  jak się obchodzić z katalogami,
                            DZIAŁANIE to 'read' (czytanie), 'recurse'
                            (przeglądanie rekurencujne) albo 'skip'
                            (pominięcie).
  -D, --devices=DZIAŁANIE   jak odwoływać się do urządzeń, FIFO i gniazd,
                            DZIAŁANIE to 'read' (czytaj) albo 'skip' (pomiń)
  -r, --recursive           równoważne --directories=recurse
  -R, --dereference-recursive  podobnie, ale z podążaniem za dowiązaniami
                              symbolicznymi
   -L, --files-without-match  wypisanie tylko nazw PLIKÓW bez trafień
  -l, --files-with-matches  wypisanie tylko nazw PLIKÓW z trafieniami
  -c, --count               wypisanie tylko liczby pasujących linii w PLIKACH
  -T, --initial-tab         wyrównanie linii przez TAB (jeżeli potrzebne)
  -Z, --null                wypisanie bajtu 0 po każdej nazwie PLIKU
   -ILE                      to samo co --context=ILE
      --color[=KIEDY],
      --colour[=KIEDY]      oznaczanie pasujących znaków,
                            KIEDY to 'always' (zawsze), 'never' (nigdy)
                            albo 'auto' (automatycznie).
  -U, --binary              bez usuwania znaków nowej linii na końcu
                              (MSDOS/Windows)
  -u, --unix-byte-offsets   podawanie pozycji tak jakby nie było CRów
                              (MSDOS/Windows)

   -e, --regexp=WZORZEC      użycie WZORCA jako wyrażenia regularnego
  -f, --file=PLIK           użycie wzorców z PLIKU
  -i, --ignore-case         zignorowanie rożnic między małymi i wlk. lit.
  -w, --word-regexp         dopasowanie WZORCA tylko do pełnych słów
  -x, --line-regexp         dopasowanie WZORCA tylko do całych linii
  -z, --null-data           linie są zakończone bajtem 0, nie znakiem
                            nowej linii
   -o, --only-matching       pokazanie tylko kawałka, który pasuje do WZORCA
  -q, --quiet, --silent     wyłączenie wypisywanie wyniku
      --binary-files=TYP    założenie, że pliki binarne są typu TYP
                            TYP to 'binary', 'text' lub 'without-match'.
  -a, --text                równoważne --binary-files=text
 Strona domowa %s: %s
 Strona domowa %s: http://www.gnu.org/software/%s/
 argument %s%s '%s' jest za duży %s: błędna opcja -- '%c'
 %s: opcja '%c%s' nie może mieć argumentu
 %s: opcja '%s' jest niejednoznaczna; możliwości: %s: opcja '--%s' nie może mieć argumentu
 %s: opcja '--%s' wymaga argumentu
 %s: opcja '-W %s' nie może mieć argumentu
 %s: opcja '-W %s' jest niejednoznaczna
 %s: opcja '-W %s' wymaga argumentu
 %s: opcja wymaga argumentu -- '%c'
 %s: nierozpoznana opcja '%c%s'
 %s: nierozpoznana opcja '--%s'
 ” `egrep' oznacza 'grep -E'. `fgrep' oznacza 'grep -F'.
Używanie nazw 'egrep' i 'fgrep' jest przestarzałe.
 © (standardowe wejście) -P działa tylko kodowaniem jednobajtowym albo UTF-8 Plik binarny %s pasuje do wzorca
 Przykład: %s -i 'hello world' menu.h main.c

Wybór i interpretacja wyrażeń regularnych:
 Pomoc w używaniu oprogramowania GNU: http://www.gnu.org/gethelp/
 Błędne odwołanie Błędna nazwa klasy znaków Znak błędny dla bieżącego uporządkowania Błędna zawartość \{\} Błędne poprzedzające wyrażenie regularne Błędny koniec zakresu Błędne wyrażenie regularne Pamięć wyczerpana Mike'a Haertela Nie pasuje Brak poprzedniego wyrażenia regularnego WZORZEC domyślnie jest podstawowym wyrażeniem regularnym (BRE).
 Spakowane przez %s
 Spakowane przez %s (%s)
 Przedwczesny koniec wyrażenia regularnego Za duże wyrażenie regularne Raporty o błędach %s należy wysyłać do %s
 Szukanie WZORCA w każdym PLIKU lub na standardowym wejściu
 Udane Końcowy ukośnik odwrotny Napisz '%s --help' żeby dowiedzieć się więcej.
 Nieznany błąd systemowy Nie pasujący ( albo \( Nie pasujący ) albo \) Nie pasujący [ albo [^ Nie pasujący \{ Składnia: %s [OPCJA]... WZORZEC [PLIK] ...
 Prawidłowe agrumenty to: Jeżeli PLIK to -, czytane jest standardowe wejście. Jeżeli PLIK nie jest
podany i użyta jest opcja -r, czytany jest katalog ., natomiast - gdy -r nie
jest podane. Jeżeli podano mniej niż dwa PLIKI, program włącza opcję -h.
Zakończenie działania z kodem wyjściowym 0, jeżeli WZORZEC pasuje; z 1, jeżeli
nie; z 2, w razie błędów, gdy nie podano opcji -q.
 Napisany przez %s i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s,
%s, %s i innych.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s,
%s i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s
i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s i %s.
 Napisany przez %s, %s, %s,
%s, %s i %s.
 Napisany przez %s, %s, %s,
%s i %s.
 Napisany przez %s, %s, %s
i %s.
 Napisany przez %s, %s i %s.
 Napisany przez %s.
 „ dwuznaczny argument %s dla %s składnia klasy znaków to [[:space:]], nie [:space:] podano sprzeczne wzorce przekroczony limit analizy wstecznej PCRE przekroczony limit długości linii PCRE nie udało się zaalokować pamięci dla stosu PCRE JIT nie udało się powrócić do początkowego katalogu plik wejściowy %s jest również plikiem wyjściowym danych wejściowych jest zbyt dużo do policzenia błąd wewnętrzny PCRE: %d błąd wewnętrzny błąd wewnętrzny (nigdy nie powinien się zdarzyć) błędny argument %s%s '%s' błędny argument %s dla %s błędna nazwa klasy znaków błędna zawartość \{\} błędny argument długości kontekstowej błędna dopasowanie %s błędna maksymalna liczba powtórzeń błędny przyrostek w argumencie %s%s '%s' błąd lseek pamięć wyczerpana brak specyfikacji składni innych, zobacz: http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS nieskończona pętla przeglądania katalogów za duże wyrażenie regularne program skompilowany bez opcji -P poprzez włączenie --disable-perl-regexp opcja -P może być użyta tylko do pojedynczego wzorca nie udało się zapisać bieżącego katalogu ( nie do pary ) nie do pary [ nie do pary niedokończona sekwencja \ nieznany typ pliku binarnego nieznany sposób przeglądania urządzeń uwaga: %s: %s uwaga: zmienna GREP_OPTIONS nie będzie już używana, proszę użyć aliasu albo skryptu błąd zapisu 