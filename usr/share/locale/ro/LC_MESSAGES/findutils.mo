??    =        S   ?      8  )   9  ?   c     ?  $     "   ,     O     h  )   ?  *   ?     ?     ?  !   ?       7   !  ?   Y  ?        ?  [   ?     	  q   )	     ?	     ?	     ?	     ?	     ?	     ?	     ?	      
     
     
  !   
     ?
     T
     t
     ?
     ?
     ?
  P   ?
  )   )     S     r     ?  )   ?  %   ?      ?  ?     	  ?  6   ?     #  )  *     T     o  W   w  I  ?  +     q   E  >   ?  "   ?  -     ?   G  ?  -  /   ?  ?        ?  $   ?  &   ?            8   7  9   p     ?     ?  %   ?     ?  >   ?  ?   :  ?        ?  m   ?     6  ?   M     ?     ?     ?     ?               9     M     `     e  /   k     ?  %   ?     ?     ?  !        3  I   E  '   ?  "   ?     ?     ?  +     "   7     Z  ?   x    L  C   k     ?  2  ?     ?  
      ?      O  ?   +   ?!  ?   "  I   ?"  &   ?"  2   #  ?   >#     3       "   1   6   (   9       
   8                     %                      +   '      :           -   5      4      <                               .       	   /       7         *               0               ;      2            ,                &                   $          #   !   =   )    
Report bugs to <bug-findutils@gnu.org>.
 
default path is the current directory; default expression is -print
expression may consist of: operators, options, tests, and actions:
 %s terminated by signal %d %s: exited with status 255; aborting %s: invalid number for -%c option
 %s: stopped by signal %d %s: terminated by signal %d %s: value for -%c option should be < %ld
 %s: value for -%c option should be >= %ld
 ' < %s ... %s > ?  Database %s is in the %s format.
 Features enabled:  Only one instance of {} is supported with -exec%s ... + Report (and track progress on fixing) bugs via the findutils bug-reporting
page at http://savannah.gnu.org/ or, if you have no web access, by sending
email to <bug-findutils@gnu.org>. The environment variable FIND_BLOCK_SIZE is not supported, the only thing that affects the block size is the POSIXLY_CORRECT environment variable Unknown system error Usage: %s [--version | --help]
or     %s most_common_bigrams < file-list > locate-database
 Valid arguments are: You may not use {} within the utility name for -execdir and -okdir, because this is a potential security problem. ^[nN] ^[yY] ` ambiguous argument %s for %s argument line too long argument list too long cannot fork command too long days double environment is too large for exec error waiting for %s error waiting for child process invalid -size type `%c' invalid argument %s for %s invalid argument `%s' to `%s' invalid expression invalid expression; I was expecting to find a ')' somewhere but did not see one. invalid expression; you have too many ')' invalid null argument to -size invalid predicate `%s' missing argument to `%s' oops -- invalid default insertion of and! oops -- invalid expression type (%d)! oops -- invalid expression type! operators (decreasing precedence; -and is implicit where no others are given):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 positional options (always true): -daystart -follow -regextype

normal options (always true, specified before other expressions):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 sanity check of the fnmatch() library function failed. single tests (N can be +N or -N or N): -amin N -anewer FILE -atime N -cmin N
      -cnewer FILE -ctime N -empty -false -fstype TYPE -gid N -group NAME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FILE unexpected extra predicate unknown unmatched %s quote; by default quotes are special to xargs unless you use the -0 option warning: Unix filenames usually don't contain slashes (though pathnames do).  That means that '%s %s' will probably evaluate to false all the time on this system.  You might find the '-wholename' test more useful, or perhaps '-samefile'.  Alternatively, if you are using GNU grep, you could use 'find ... -print0 | grep -FzZ %s'. warning: not following the symbolic link %s warning: the -d option is deprecated; please use -depth instead, because the latter is a POSIX-compliant feature. warning: the locate database can only be read from stdin once. warning: unrecognized escape `\%c' warning: unrecognized format directive `%%%c' warning: you have specified the %s option after a non-option argument %s, but options are not positional (%s affects tests specified before it as well as those specified after it).  Please specify options before other arguments.
 Project-Id-Version: findutils 4.2.24
Report-Msgid-Bugs-To: bug-findutils@gnu.org
POT-Creation-Date: 2014-07-19 11:27+0100
PO-Revision-Date: 2005-08-01 12:00-0500
Last-Translator: Laurentiu Buzdugan <lbuz@rolix.org>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Raporta?i bug-uri la <bug-findutils@gnu.org>.
 
calea implicit? este directorul curent; expresia implicit? este -print
expresia poate fi compus? din: operatori op?iuni, teste ?i ac?iuni:
 %s terminat de semnal %d %s: a terminat cu starea 255; renun? %s: num?r invalid pentru op?iunea -%c
 %s: oprit de semnalul %d %s: terminat de semnalul %d %s: valoarea pentru op?iunea -%c ar trebui s? fie < %ld
 %s: valoarea pentru op?iunea -%c ar trebui s? fie >= %ld
 ' < %s ... %s > ?  Baza de date %s este ?n formatul %s.
 Capabilit??i activate:  Numai o singur? instan?? de {} este suportat? cu -exec%s ... + Raporta?i (?i urm?ri?i progresul repar?rii) bug-urilor folosind pagina de
raportare a bug-urilor din findutils de la http://savannah.gnu.org/ sau,
dac? nu ave?i acces la internet, trimi??nd email la <bug-findutils@gnu.org>. Variabila de mediu FIND_BLOCK_SIZE nu este suportat?, singurul lucru care afecteaz? dimensiunea blocului esre variabila de mediu POSIXLY_CORRECT Eroare de sistem necunoscut? Folosire: %s [--version | --help]
sau       %s cele_mai_comune_bigrame < list?-fisiere > baza-de-date-locate
 Argumente valide sunt: Nu pute?i folosi {} ?n cadrul numelui utilitarului pentru -execdir ?i -okdir, pentru c? aceasta este o poten?ial? problem? de securitate. ^[nN] ^[yY] ` argument ambiguu %s pentru %s linie argumente prea lung? list? argumente prea lung? nu pot executa fork comand? prea lung? zile dublu mediul (environment) este prea larg pentru exec eroare a?tept?nd pentru %s eroare a?tept?nd pentru procese copil tip -size invalid `%c' argument invalid %s pentru %s argument invalid `%s' pentru `%s' expresie invalid? expresie invalid?; a?teptam s? g?sesc o ')' pe undeva, dar nu am g?sit-o. expresie invalid?; ave?i prea multe ')' argument null invalid pentru -size predicat invalid `%s' argument lips? pentru `%s' hopa -- inserare implicit? invalid? de and! hopa -- tip expresie invalid (%d)! hopa -- tip expresie invalid! operatori (preceden?a ?n sc?dere; -and este implicit c?nd al?ii nu sunt preciza?i):
      ( EXPR )   ! EXPR   -not EXPR   EXPR1 -a EXPR2   EXPR1 -and EXPR2
      EXPR1 -o EXPR2   EXPR1 -or EXPR2   EXPR1 , EXPR2
 op?iuni pozi?ionale (?ntotdeauna adev?rat): -daystart -follow -regextype

op?iuni normale (?ntotdeauna adev?rat, specificate ?naintea altor expresii):
      -depth --help -maxdepth LEVELS -mindepth LEVELS -mount -noleaf
      --version -xdev -ignore_readdir_race -noignore_readdir_race
 verificarea corectitudinii func?ie de bibliotec? fnmatch() a e?uat. singur teste (N poate fi +N sau -N sau N): -amin N -anewer FI?IER -atime N -cmin N
      -cnewer FI?IER -ctime N -empty -false -fstype TIP -gid N -group NUME
      -ilname PATTERN -iname PATTERN -inum N -iwholename PATTERN -iregex PATTERN
      -links N -lname PATTERN -mmin N -mtime N -name PATTERN -newer FI?IER predicat adi?ional nea?teptat necunoscut ghilimele %s f?r? pereche; ?n mod implicit ghilimelele sunt speciale pentru xargs, ?n afar? de cazul ?n care folosi?i op?iunea -0 avertisment: de obicei, numele de fi?iere ?n Unix nu con?in shash-uri (dar numele de c?i da).  Aceasta ?nseamn? c? '%s %s' va fi evaluat ca fals tot timpul pe acest sistem.  A?i putea g?si testul '-wholename' mai folositor, sau probabil '-samefile'.  Alternativ, dac? folosi?i GNU grep, pute?i folosi 'find ... -print0 | grep -FzZ %s'. avertisment: nu urmez leg?tura simbolic? %s avertisment: op?iunea -d nu mai este valid?; v? rug?m folosi?i -depth ?n locul lui, pentru c? aceasta din urm? respect? standardul POSIX. avertisment: baza de date locate poate fi doar citit? de la stdin o dat?. avertisment: escape nerecunoscut `\%c' avertisment: directiv? format nerecunoscut? `%%%c' avertisment: a?i specificat op?iunea %s dup? un argument non-op?iune %s, dar op?iunile nu sunt pozi?ionale (%s afecteaz? testele specificate ?nainte de el ca ?i cele specificate dup? el).  V? rug?m specifica?i op?iunile ?nainte de alte argumente.
 