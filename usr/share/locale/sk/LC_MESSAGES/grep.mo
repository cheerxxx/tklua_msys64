??    h      \  ?   ?      ?  ?   ?  ?   ?	  ?  d
     4  /  I  ?  y  Q  0  ?  ?  k    G  ?     ?  0   ?          ,  ,   H  ,   u  ,   ?  '   ?  -   ?      %  (   F  (   o     ?     ?     ?  q   ?     L     P     a  Q   y  ?   ?          "     ?     [  $   s     ?     ?     ?     ?     ?     ?  :        F     V  #   k     ?     ?  3   ?     ?     ?  &        7     L     ^     p     ?  (   ?     ?    ?     ?  ;   ?  3   -  /   a  +   ?  '   ?  #   ?     	     )     E     U     W  4   t     ?  "   ?  !   ?  -         ;     \     x     ?     ?     ?     ?     ?       $        ?     L     ]  >   q     ?  P   ?  ,      *   G      r            ?      ?      ?      ?      ?      ?   f  ?   ?   a"  ?   A#    2$     R&  ?  k&  V  (  ?  h*  ?  ,  ?  ?-  ?  W/     ?0  9   ?0  *   /1     Z1  -   v1  2   ?1  -   ?1  )   2  .   /2  *   ^2  *   ?2  +   ?2  $   ?2  $   3     *3  ?   .3     ?3     ?3     ?3  [   ?3  P   U4     ?4     ?4     ?4     ?4  &   
5     15     J5     f5     5     ?5  $   ?5  :   ?5     ?5     6  %   +6  %   Q6  #   w6  @   ?6     ?6     ?6  9   7     B7     ]7     y7     ?7     ?7  -   ?7     ?7  1  
8     <9  5   P9  /   ?9  +   ?9  '   ?9  #   
:     .:     N:     j:     ?:     ?:  "   ?:  2   ?:  (   ?:  %   ;  &   9;  >   `;  3   ?;  1   ?;     <      <     7<     T<  #   l<     ?<     ?<  ,   ?<     ?<     =     .=  >   @=     =  O   ?=  &   ?=  ,   >     C>     U>     g>  "   y>     ?>     ?>     ?>     ?>     R   K   ]           h   -           c   O       '   M   J   @   `      .   f       :   $          !   0   F         %   /   <   \   L         4      d   3              g   >       P         2   I         a   S   ,   (       D          Z   Y   ;              Q   G   [       A          C       e         U       +   V   b         *      9   ?   _              H          E           6          ^      )               "   #   X      &   	   N   1           T           5   
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to return to initial working directory input file %s is also the output input is too large to count internal error invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: grep 2.13.16-pre1
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2015-11-01 17:26-0800
PO-Revision-Date: 2012-08-17 13:52+0100
Last-Translator: Ivan Masár <helix84@centrum.sk>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
Riadenie kontextu:
  -B, --before-context=POČ  vytlačiť POČ riadkov kontextu pred
  -A, --after-context=POČ   vytlačiť POČ riadkov kontextu za
  -C, --context=POČ         vytlačiť POČ riadkov kontextu výstupu
 
Licencia GPLv3+: GNU GPL verzie 3 alebo neskoršej <http://gnu.org/licenses/gpl.html>
Toto je slobodný softvér: môžete ho slobodne meniť a šíriť.
Nie je poskytovaná ŽIADNA ZÁRUKA do miery akú povoľuje aplikovateľné právo.

 
Riadenie výstupu:
  -m, --max-count=POČ       zastaviť po POČ zhodách
  -b, --byte-offset         vypísať pri výstupných riadkoch ofset v bajtoch
  -n, --line-number         vypísať pri výstupných riadkoch číslo riadka
      --line-buffered       vypísať (flush) výstup po každom riadku
  -H, --with-filename       vypísať názov súboru pri každej zhode
  -h, --no-filename         potlačiť názov súboru ako predponu vo výstupe
      --label=NÁVESTIE      vypísať NÁVESTIE ako názov súboru pre štand. vstup
 
Chyby oznamujte na: %s
       --include=VZOR_SÚBORU   hľadať iba v súboroch zodpovedajúcich VZOR_SÚBORU
      --exclude=VZOR_SÚBORU   preskočiť súbory a adresáre zodpovedajúce
                              VZOR_SÚBORU
      --exclude-from=SÚBOR    preskočiť súbory zodpovedajúce akémukoľvek vzoru
                              súboru zo SÚBORU
      --exclude-dir=VZOR      preskočiť adresáre, ktoré zodpovedajú VZORu
   -I                        ekvivalentné s --binary-files=without-match
  -d, --directories=OPERÁCIA ako pracovať s adresármi; kde OPERÁCIA je
                            „read“ (čítať), „recurse“ (prechádzať) alebo
                            „skip“ (preskočiť)
  -D, --devices=OPERÁCIA    ako pracovať so zariadeniami, FIFO a socketmi;
                            OPERÁCIA je „read“ (čítať) alebo „skip“ (preskočiť)
  -r, --recursive           ekvivalentné s --directories=recurse
  -R, --dereference-recursive  podobné, ale nasleduje symbolické odkazy
   -L, --files-without-match  vypísať iba názvy SÚBORov neobsahujúce zhodu
  -l, --files-with-matches  vypísať iba názvy SÚBORov obsahujúce zhodu
  -c, --count               vypísať iba počet riadkov obsahujúcich zhodu
                            v SÚBORe
  -T, --initial-tab         zarovnávať tabulátory (ak je to potrebné)
  -Z, --null                vypísať za názvom SÚBORu bajt 0
   -POČ                      rovnaké ako --context=POČ
      --color[=KEDY],
      --colour[=KEDY]       použiť značky na zvýraznenie zodpoved. reťazcov;
                            KEDY je „always“, „never“ alebo „auto“
  -U, --binary              neodstraňovať znak CR na konci riadka (MSDOS)
  -u, --unix-byte-offsets   oznamovať ofsety ako keby súbor neobsahoval
                            znaky CR (MSDOS)

   -e, --regexp=VZORKA       použiť na hľadanie VZORKU
  -f, --file=SÚBOR          získať VZORKU zo SÚBORU
  -i, --ignore-case         ignorovať rozdiely vo veľkosti písmen
  -w, --word-regexp         vynútiť, aby VZORKA zodpovedala len celým slovám
  -x, --line-regexp         vynútiť, aby VZORKA zodpovedala len celým riadkom
  -z, --null-data           údaje končia bajtom 0, nie novým riadkom
   -o, --only-matching       zobrazovať iba časť riadka, ktorá zodpovedá VZORu
  -q, --quiet, --silent     potlačiť všetok bežný výstup
      --binary-files=TYP    predpokladať, že typ binárnych súborov je TYP;
                            TYP môže byť „binary“, „text“ alebo „without-match“
  -a, --text                ekvivalentné s --binary-files=text
 Domovská stránka %s: <%s>
 Domovská stránka %s: <http://www.gnu.org/software/%s/>
 argument %s%s „%s“ je príliš veľký %s: neplatná voľba -- %c
 %s: voľba „%c%s“ nepripúšťa argument
 %s: voľba „%s“ je nejednoznačná; možnosti: %s: voľba „--%s“ nepripúšťa argument
 %s: voľba „--%s“ vyžaduje argument
 %s: voľba „-W %s“ nepripúšťa argument
 %s: voľba „-W %s“ je nejednoznačná
 %s: voľba „-W %s“ vyžaduje argument
 %s: voľba voľba vyžaduje argument -- %c
 %s: nerozpoznaná voľba „%c%s“
 %s: nerozpoznaná voľba „--%s“
 “ „egrep“ znamená „grep -E“. „fgrep“ znamená „grep -F“.
Priame vyvolanie príkazu ako „egrep“ či „fgrep“ sa neodporúča.
 (C) (štandardný vstup) Zhody v binárnom súbore %s
 Príklad: %s -i 'hello world' menu.h main.c

Výber a interpretácia regulárneho výrazu:
 Všeobecná pomoc pri používaní softvéru GNU: <http://www.gnu.org/gethelp/>
 Neplatný spätný odkaz Neplatný názov triedy znakov Neplatný radiaci znak Neplatný obsah \{\} Neplatný predošlý regulárny výraz Neplatný koniec rozsahu Neplatný regulárny výraz Pamäť bola vyčerpaná Mike Haertel Nič nezodpovedá Žiadny predošlý regulárny výraz VZORKA je štandardne základný regulárny výraz (BRE).
 Balík vytvoril %s
 Balík vytvoril %s (%s)
 Neplatný koniec regulárneho výrazu Regulárny výraz je príliš veľký Chyby programu %s oznamujte na: %s
 Hľadať VZORKU v každom SÚBORE alebo na štandardnom vstupe.
 Úspešne vykonané Spätná lomka na konci Ďalšie informácie získate príkazom „%s --help“.
 Neznáma systémová chyba ( alebo \( bez náprotivku. ) alebo \) bez náprotivku. [ alebo [^ bez náprotivku. \{ bez náprotivku. Použitie: %s [VOĽBA]... VZORKA [SÚBOR]...
 Platné argumentu sú: Ak SÚBOR je -, čítať zo štandardného vstupu. Bez SÚBORU čítať . s voľbou -r, 
- v opačnom prípade. Ak sú zadané menej ako dva SÚBORY predpokladať -h.
Chybová úroveň je 0 ak bol vybraný nejaký riadok a 1 inak;
ak sa vyskytne nejaká chyba a nebolo zadané -q, chybová úroveň je 2.
 Napísali %s a %s.
 Napísali %s, %s, %s,
%s, %s, %s, %s,
%s, %s a iní.
 Napísali %s, %s, %s,
%s, %s, %s, %s,
%s a %s.
 Napísali %s, %s, %s,
%s, %s, %s, %s a
%s.
 Napísali %s, %s, %s,
%s, %s, %s a %s.
 Napísali %s, %s, %s,
%s, %s a %s.
 Napísali %s, %s, %s,
%s a %s.
 Napísali %s, %s, %s a
%s.
 Napísali %s, %s a %s.
 Napísal %s.
 „ nejednoznačný argument %s pre %s syntax triedy znakov je [[:space:]], nie [:space:] boli zadané konfliktné špecifikátory prekročený limit backtrackingu PCRE prekročený limit dĺžky riadka PCRE nepodarilo sa vrátiť sa do pôvodného aktuálneho adresára vstupný súbor %s je tiež uvedený ako výstupný vstup je príliš veľký, aby sa dal spočítať vnútorná chyba neplatný argument %s%s „%s“ neplatný argument %s pre %s neplatná trieda znakov neplatný argument dĺžky kontextu neplatný zástupný znak %s neplatný maximálny počet neplatná prípona v argumente %s%s „%s“ nepodarilo sa vykonať lseek() pamäť bola vyčerpaná neuvedená syntax iní, pozri <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekurzívna slučka v adresári podpora voľby -P nie je zakompilovaná do tejto binárky --disable-perl-regexp voľba -P podporuje iba jedinú vzorku nepodarilo sa zaznamenať aktuálny adresár ( bez náprotivku ) bez náprotivku [ bez náprotivku nedokončená úniková klauzula \ neznámy typ binárneho súboru neznáme metódy zariadení upozornenie: %s: %s chyba zápisu 