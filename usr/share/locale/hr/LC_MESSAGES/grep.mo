??    h      \  ?   ?      ?  ?   ?  ?   ?	  ?  d
     4  /  I  ?  y  Q  0  ?  ?  k    G  ?     ?  0   ?          ,  ,   H  ,   u  ,   ?  '   ?  -   ?      %  (   F  (   o     ?     ?     ?  q   ?     L     P     a  Q   y  ?   ?          "     ?     [  $   s     ?     ?     ?     ?     ?     ?  :        F     V  #   k     ?     ?  3   ?     ?     ?  &        7     L     ^     p     ?  (   ?     ?    ?     ?  ;   ?  3   -  /   a  +   ?  '   ?  #   ?     	     )     E     U     W  4   t     ?  "   ?  !   ?  -         ;     \     x     ?     ?     ?     ?     ?       $        ?     L     ]  >   q     ?  P   ?  ,      *   G      r            ?      ?      ?      ?      ?      ?   ?  ?   ?   ?"  ?   ?#  ?  ?$  R   ?&  n  ?&  ?  _(  c  ?*  ?  ?+  ?  p-  [  =/     ?0  8   ?0  "   ?0  "   1  -   41  1   b1  -   ?1  )   ?1  .   ?1  '   2  *   C2  *   n2  #   ?2  #   ?2     ?2  ?   ?2     f3     j3      |3  Z   ?3  L   ?3     E4     c4     ?4     ?4  $   ?4     ?4     ?4     5     %5     25  #   B5  5   f5     ?5     ?5  !   ?5     ?5     ?5  7   6     K6     R6  1   m6     ?6     ?6     ?6     ?6     ?6  -   ?6     -7  F  D7     ?8  6   ?8  .   ?8  *   9  &   /9  "   V9     y9     ?9     ?9     ?9     ?9     ?9  4   ?9  "   /:  (   R:  ,   {:  2   ?:  &   ?:     ;     ;  !   /;     Q;     n;  %   ?;     ?;  &   ?;  +   ?;     <     .<     B<  E   W<     ?<  T   ?<  %   =  *   6=     a=     m=     y=     ?=  !   ?=     ?=     ?=     ?=     R   K   ]           h   -           c   O       '   M   J   @   `      .   f       :   $          !   0   F         %   /   <   \   L         4      d   3              g   >       P         2   I         a   S   ,   (       D          Z   Y   ;              Q   G   [       A          C       e         U       +   V   b         *      9   ?   _              H          E           6          ^      )               "   #   X      &   	   N   1           T           5   
   =                      W   7             B   8    
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
 (C) (standard input) Binary file %s matches
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to return to initial working directory input file %s is also the output input is too large to count internal error invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: grep 2.14
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2015-11-01 17:26-0800
PO-Revision-Date: 2012-09-27 23:22+0200
Last-Translator: Tomislav Krznar <tomislav.krznar@gmail.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
X-Generator: Lokalize 1.4
 
Kontrola sadržaja:
  -B, --before-context=BROJ ispiši BROJ redaka sadržaja koji prethodi
  -A, --after-context=BROJ  ispiši BROJ redaka sadržaja koji slijedi
  -C, --context=BROJ        ispiši BROJ redaka izlaznog sadržaja
 
Licenca GPLv3+: GNU GPL inačica 3 ili kasnija <http://gnu.org/licenses/gpl.html>.
Ovo je slobodan softver: slobodno ga smijete mijenjati i dijeliti.
NEMA JAMSTAVA, do krajnje mjere dozvoljene zakonom.

 
Output control:
  -m, --max-count=BROJ      zaustavi nakon BROJ podudaranja
  -b, --byte-offset         ispiši pomak izlaznih redaka u bajtovima
  -n, --line-number         uz izlazne retke ispiši brojeve redaka
      --line-buffered       ispiši izlaz na svaki redak
  -H, --with-filename       ispiši ime datoteke za svako podudaranje
  -h, --no-filename         izostavi prefiks imena datoteke na izlazu
      --label=OZNAKA        koristi OZNAKU kao prefiks imena datoteke standardnog ulaza
 
Prijavite greške na %s.
Prijavite greške prijevoda na <lokalizacija@linux.hr>.
       --include=UZORAK_DATOTEKE  pretraži samo datoteke koje odgovaraju UZORKU_DATOTEKE
      --exclude=UZORAK_DATOTEKE  preskoči datoteke i direktorije koji odgovaraju UZORKU_DATOTEKE
      --exclude-from=DATOTEKA  preskoči datoteke koje odgovaraju bilo kojem uzorku iz DATOTEKE
      --exclude-dir=UZORAK  direktoriji koji odgovaraju UZORKU će se preskočiti.
   -I                        isto kao --binary-files=without-match
  -d, --directories=RADNJA  kako rukovati direktorijima;
                            RADNJA je „read”, „recurse” ili „skip”
  -D, --devices=RADNJA      kako rukovati uređajima, FIFO uređajima i utičnicama;
                            RADNJA je „read” ili „skip”
  -r, --recursive           isto kao --directories=recurse
  -R, --dereference-recursive  jednako, ali slijedi simboličke veze
   -L, --files-without-match  ispiši samo imena DATOTEKA bez podudaranja
  -l, --files-with-matches  ispiši samo imena DATOTEKA s podudaranjima
  -c, --count               ispiši samo broj odgovarajućih redaka po DATOTECI
  -T, --initial-tab         poravnaj tabulatore (ako je potrebno)
  -Z, --null                ispiši bajt 0 nakon imena DATOTEKE
   -BROJ                     isto kao --context=BROJ
      --color[=KADA],
      --colour[=KADA]       koristi oznake za razlikovanje podudarajućeg niza;
                            KADA može biti „always” (uvijek), „never” (nikad)
                            ili „auto” (automatski).
  -U, --binary              ne uklanjaj CR znakove na kraju retka (MSDOS/Windows)
  -u, --unix-byte-offsets   prikazuj pomake kao da CR-ova nema (MSDOS/Windows)

   -e, --regexp=UZORAK       koristi UZORAK kao regularni izraz
  -f, --file=DATOTEKA       pribavi UZORAK iz DATOTEKE
  -i, --ignore-case         zanemari razlike između velikih i malih slova
  -w, --word-regexp         UZORAK može odgovarati samo potpunim riječima
  -x, --line-regexp         UZORAK može odgovarati samo potpunim retcima
  -z, --null-data           podatkovni redak završava bajtom 0, ne znakom
                              novog retka
   -o, --only-matching       prikaži samo dio retka koji odgovara UZORKU
  -q, --quiet, --silent     ispusti sav normalan izlaz
      --binary-files=VRSTA  pretpostavi VRSTU binarnih datoteka;
                            VRSTA je „binary”, „text” ili „without-match”
  -a, --text                ekvivalentno opciji --binary-files=text
 %s početna stranica: <%s>
 %s početna stranica: <http://www.gnu.org/software/%s/>
 %s%s argument „%s” je prevelik %s: neispravna opcija -- „%c”
 %s: opcija „%c%s” ne dozvoljava argument
 %s: opcija „%s” je višeznačna; mogućnosti: %s: opcija „--%s” ne dozvoljava argument
 %s: opcija „--%s” zahtijeva argument
 %s: opcija „-W %s” ne dozvoljava argument
 %s: opcija „-W %s” je višeznačna
 %s: opcija „-W %s” zahtijeva argument
 %s: opcija zahtijeva argument -- „%c”
 %s: neprepoznata opcija „%c%s”
 %s: neprepoznata opcija „--%s”
 ” „egrep” znači „grep -E”.  „fgrep” znači „grep -F”.
Izravno pozivanje „egrep” i „fgrep” je zastarjelo.
 (C) (standardni ulaz) Binarna datoteka %s se podudara
 Primjer: %s -i „hello world” menu.h main.c

Izbor i interpretacija regularnih izraza:
 Općenita pomoć za korištenje GNU softvera: <http://www.gnu.org/gethelp/>
 Neispravna povratna referenca Neispravno ime razreda znakova Neispravan znak razvrstavanja Neispravan sadržaj \{\} Neispravan prethodni regularni izraz Neispravan kraj raspona Neispravan regularni izraz Memorija iscrpljena Mike Haertel Nema poklapanja Nedostaje prethodni regularni izraz UZORAK je uobičajeno osnovni regularni izraz (BRE).
 Pakirao %s
 Pakirao %s (%s)
 Preuranjen kraj regularnog izraza Regularni izraz je prevelik Prijavite greške %s na %s
 Traži UZORAK u svakoj DATOTECI ili standardnom ulazu.
 Uspjeh Obrnuta kosa crta na kraju Pokušajte „%s --help” za više informacija.
 Nepoznata greška sustava Nesparena ( ili \( Nesparena ) ili \) Nesparena [ ili [^ Nesparena \{ Uporaba: %s [OPCIJA]... UZORAK [DATOTEKA]...
 Ispravni argumenti su: Kada je DATOTEKA -, čitaj standardni ulaz.  Ako nije zadana, čitaj . ako je
navedena opcija -r u naredbenom retku, inače -. Ako je navedeno manje od
dvije DATOTEKE, pretpostavi opciju -h.
Izlazno stanje je 0 ako je odabran bilo koji redak, inače 1;
ako su se pojavile greške i opcija -q nije zadana, izlazno stanje je 2.
 Napisali %s i %s.
 Napisali %s, %s, %s,
%s, %s, %s, %s,
%s, %s i ostali.
 Napisali %s, %s, %s,
%s, %s, %s, %s,
%s i %s.
 Napisali %s, %s, %s,
%s, %s, %s, %s
i %s.
 Napisali %s, %s, %s,
%s, %s, %s i %s.
 Napisali %s, %s, %s,
%s, %s i %s.
 Napisali %s, %s, %s,
%s i %s.
 Napisali %s, %s, %s
i %s.
 Napisali %s, %s i %s.
 Napisao %s.
 „ višeznačan argument %s za %s sintaksa razreda znakova je [[:space]], ne [:space:] navedeni su suprotstavljeni izrazi prekoračeno ograničenje PCRE praćenja prekoračeno ograničenje PCRE duljine retka nisam se uspio vratiti u početni radni direktorij ulazna datoteka %s je također i izlaz ulaz je prevelik za brojanje interna greška neispravan %s%s argument „%s” neispravan argument %s za %s neispravan razred znakova neispravan argument duljine konteksta neispravan uspoređivač %s neispravan maksimalni broj ponavljanja neispravan sufiks u %s%s argumentu „%s” lseek nije uspio memorija iscrpljena nije zadana sintaksa ostali, pogledajte <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekurzivna petlja direktorija podrška za opciju -P nije kompajlirana u ovu --disable-perl-regexp binarnu datoteku opcija -P podržava samo jedan uzorak ne mogu zapisati trenutni radni direktorij nesparena ( nesparena ) nesparena [ nedovršeni \ izlaz nepoznata vrsta binarnih datoteka nepoznata metoda uređaja upozorenje: %s: %s greška pisanja 