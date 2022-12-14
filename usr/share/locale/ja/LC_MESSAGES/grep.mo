??    o      ?  ?         `	  ?   a	  ?   1
  ?  ?
     ?  /  ?      ?  1  Q  ?  ?  :  k  ?  G  :     ?  0   ?     ?     ?  ,      ,   -  ,   Z  '   ?  -   ?      ?  (   ?  (   '     P     p     ?  q   ?            *        D  Q   \  ?   ?     ?          "     >  $   V     {     ?     ?     ?     ?     ?  :   ?     )     9  #   N     r     ?  3   ?     ?     ?  &   ?          /     A     S     e  (   r     ?     ?  ;   ?  3     /   7  +   g  '   ?  #   ?     ?     ?          +     -  4   J       "   ?  !   ?  0   ?  -         B     c          ?  $   ?     ?     ?                 1      Q      d   $   v      ?      ?      ?   >   ?      !     %!  P   @!  ,   ?!  *   ?!     ?!     ?!     "     "     $"     >"     U"  B   e"     ?"  ?  ?"  ?   Y$  ?   P%  3  #&  ?   W(  ?  ?(  /  ?*  
  ?+  ?  ?-  ?  ?/  ?  _1  x  *3     ?4  <   ?4  9    5  %   :5  F   `5  2   ?5  F   ?5  4   !6  G   V6  ,   ?6  8   ?6  7   7  4   <7  4   q7     ?7  ?   ?7     I8     M8  A   \8  2   ?8  N   ?8  `    9     ?9  !   ?9     ?9     ?9  !   ?9     :     7:  $   S:     x:     ?:  '   ?:  C   ?:     ;  "   ";  *   E;  !   p;  ?   ?;  C   8<     |<  !   ?<  6   ?<     ?<  !   =  !   #=  !   E=     g=  ,   }=     ?=     ?=  V   ?=  F   ->  A   t>  :   ?>  4   ?>  .   &?  )   U?  "   ?     ??     ??  ,   ??  Q   ??  3   1@  ;   e@  )   ?@  E   ?@  ?   A  7   QA  -   ?A     ?A     ?A  0   ?A  3   B  5   EB  !   {B     ?B  B   ?B  $   ?B     #C  <   ?C     |C  $   ?C  $   ?C  d   ?C  <   GD  !   ?D  ?   ?D  H   .E  H   wE  $   ?E  $   ?E  $   
F  ,   /F  0   \F  -   ?F     ?F  i   ?F     4G     _   K       8      ?   N   -   Z   l   .       "       e   C               [         H   :           d             V   `   f   T   J      
   M      7   ,          =      1   <          $   j       0   '           F   9       O          S   A      R   c           ;   P       )   a       5      Q   /              G         (   6       \   @              g      I   D   B       n   #       ]   +       L   X      3   b   %   4          Y   o   W      &          h          E       U   >             *           ^   k       2      !                 	   m       i    
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
 Valid arguments are: Written by %s and %s.
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
PO-Revision-Date: 2014-10-30 06:46+0100
Last-Translator: Yasuaki Taniguchi <yasuakit@gmail.com>
Language-Team: Japanese <translation-team-ja@lists.sourceforge.net>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 
前後の表示に関する制御:
  -B, --before-context=NUM  一致した前の NUM 行を表示する
  -A, --after-context=NUM   一致した後の NUM 行を表示する
  -C, --context=NUM         一致した前後 NUM 行を表示する
 
ライセンス GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
出力の制御:
  -m, --max-count=NUM       NUM 回一致後に中断する
  -b, --byte-offset         出力行と併せてバイトオフセットを表示する
  -n, --line-number         出力行と併せて行番号を表示する
      --line-buffered       行ごとに出力を flush する
  -H, --with-filename       一致するごとにファイル名を表示する
  -h, --no-filename         出力の先頭にファイル名を付けない
      --label=LABEL         標準入力のファイル名の接頭辞として LABEL を使用する
 
バグを発見したら <%s> に報告して下さい。
翻訳に関するバグは<translation-team-ja@lists.sourceforge.net>に報告してください。
       --include=FILE_PATTERN  FILE_PATTERN に一致したファイルのみ検索する
      --exclude=FILE_PATTERN  FILE_PATTERN 一致したファイル・ディレクトリをスキップする
      --exclude-from=FILE   FILE から読み込んだファイル名のパターンに一致するファイルをスキップする
      --exclude-dir=PATTERN  PATTERN に一致したディレクトリをスキップする
   -E, --extended-regexp     PATTERN を拡張正規表現 (ERE) とする
  -F, --fixed-strings       PATTERN を改行で区切られた文字列の組とする
  -G, --basic-regexp        PATTERN を基本正規表現 (BRE) とする
  -P, --perl-regexp         PATTERN を Perl 正規表現とする
   -I                        --binary-files=without-match と等価
  -d, --directories=ACTION  ディレクトリの扱い方を指定する
                            ACTION は 'read'、'recurse' または 'skip'
  -D, --devices=ACTION      デバイス、FIFO およびソケットの扱い方を指定する
                            ACTION は `read' または `skip'
  -r, --recursive           --directories=recurse と等価
  -R, --dereference-recursive  上と同様だがシンボリックリンクを辿る
   -L, --files-without-match  PATTERN に一致しない FILE の名前のみ表示する
  -l, --files-with-matches  PATTERN に一致する FILE の名前のみ表示する
  -c, --count               FILE ごとに一致した行数のみ表示する
  -T, --initial-tab         タブを使用して整列する (必要な場合)
  -Z, --null                FILE の名前を表示した後に値が 0 のバイトを出力する
   -NUM                      --context=NUM と等価
      --color[=WHEN],
      --colour[=WHEN]       一致した文字列をハイライトするための印を使用する。
                            WHEN は 'always'、'never' または 'auto'
  -U, --binary              行末にある CR を削除しない (MSDOS/Windows)
  -u, --unix-byte-offsets   CR が無いものとしてオフセットを表示する
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      一致処理に PATTERN を使用する
  -f, --file=FILE           FILE から PATTERN を取得する
  -i, --ignore-case         大文字と小文字を区別しない
  -w, --word-regexp         強制的に単語全体で PATTERN の一致処理を行う
  -x, --line-regexp         強制的に行全体で PATTERN の一致処理を行う
  -z, --null-data           データの行末を改行ではなく NULL とする
   -o, --only-matching       行の中で PATTERN に一致した部分のみ表示する
  -q, --quiet, --silent     通常出力を全て抑止する
      --binary-files=TYPE   バイナリファイルの形式を TYPE と仮定する
                            TYPE は 'binary'、'text' または 'without-match'
  -a, --text                --binary-files=text と等価
 %s のホームページ: <%s>
 %s のホームページ: <http://www.gnu.org/software/%s/>
 引数 '%3$s' に対する %1$s%2$s が大きすぎます %s: 無効なオプション -- '%c'
 %s: オプション '%c%s' は引数を取ることができません
 %s: オプション '%s' は曖昧です。候補: %s: オプション '--%s' は引数を取ることができません
 %s: オプション '--%s' は引数が必要です
 %s: オプション '-W %s' は引数を取ることができません
 %s: オプション '-W %s' は曖昧です
 %s: オプション '-W %s' には引数が必要です
 %s: オプションには引数が必要です -- '%c'
 %s: オプション '%c%s' を認識できません
 %s: オプション '--%s' を認識できません
 ' 'egrep' は 'grep -E' を意味します。 'fgrep' は 'grep -F' を意味します。
'egrep' または 'fgrep' による直接起動は廃止予定です。
 (C) (標準入力) -P は1バイトの UTF-8 ロケールのみサポートします バイナリファイル %s に一致しました
 例: %s -i 'hello world' menu.h main.c

正規表現の選択および解釈:
 GNU ソフトウェアを使用する際の一般的なヘルプ: <http://www.gnu.org/gethelp/>
 無効な前方参照です 無効な文字クラス名です 無効な照合文字です \{\} の中身が無効です 無効な前方正規表現です 無効な範囲終了です 無効な正規表現です メモリを使い果たしました Mike Haertel 一致しません 以前に正規表現がありません PATTERN はデフォルトでは基本正規表現 (BRE) です。
 パッケージ作成者: %s
 パッケージ作成者: %s (%s)
 正規表現が途中で終了しました 正規表現が大きすぎます %s のバグを発見したら <%s> に報告して下さい。
翻訳に関するバグは<translation-team-ja@lists.sourceforge.net>に報告してください。
 各 FILE または標準入力内の PATTERN を検索します。
 成功です 終端のバックスラッシュ 詳しくは'%s --help'を実行してください。
 不明なシステムエラー ( または \( が不一致です ) または \) が不一致です [ または [^ が不一致です \{ が不一致です 使用法: %s [OPTION]... PATTERN [FILE]...
 有効な引数: 作者 %s および %s。
 作者 %s、 %s、 %s、
%s、 %s、 %s、 %s、
%s、 %s、 および他の方々。
 作者 %s、 %s、 %s、
%s、 %s、 %s、 %s、
%s、および %s。
 作者 %s、 %s、 %s、
%s、 %s、 %s、 %s、
および %s。
 作者 %s、 %s、 %s、
%s、 %s、 %s、および %s。
 作者 %s、 %s、 %s、
%s、 %s、および %s。
 作者 %s、 %s、 %s、
%s、および %s。
 作者 %s、 %s、 %s、
および %s。
 作者 %s、 %s、および %s。
 作者 %s。
 ` %2$s に対する引数 %1$s が曖昧です 文字クラスの構文は [[:space:]] です。 [:space:] ではありません 指定した一致処理系が競合しています PCRE のバックスラッシュ制限を超過しました PCRE の行長制限を超過しました PCRE JIT スタックへのメモリ割り当てに失敗しました 初期作業ディレクトリに戻るのに失敗しました 入力ファイル %s が出力にもなっています 入力が大きすぎて数えられません PCRE 内部エラー: %d 内部エラー 内部エラー (決して発生しないはず) 引数 '%3$s' に対して %1$s%2$s が無効です %2$s に対する引数 %1$s が間違っています 無効な文字クラス名です \{\} の中身が無効です 一致した前後の行の表示に関する引数が無効です %s は無効な一致処理系です 無効な一致回数です 引数 '%3$s' に対して無効な接尾辞 %1$s%2$s です lseek に失敗しました メモリを使い果たしました 構文が指定されていません その他の方々は <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> を参照してください ディレクトリーが再帰的ループをしています 正規表現が大きすぎます このバイナリは --disable-perl-regexp 付きでコンパイルされているため -P オプションはサポートしません -P オプションは単一のパターンしかサポートしません 現在の作業ディレクトリを記録することができません 対応がとれていない ( です 対応がとれていない ) です 対応がとれていない [ です \ エスケープが終了していません 不明なバイナリファイルの形式です デバイスに対する不明な操作です 警告: %s: %s 警告: GREP_OPTIONS は廃止されました。alias またはスクリプトを使用してください 書き込みエラー 