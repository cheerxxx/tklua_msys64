??    s      ?  ?   L      ?	  ?   ?	  ?   ?
  ?   \  ?  T     $  /  9    i  ?  ?  Q  @  ?  ?  k  &  G  ?     ?  0   ?          <  ,   X     ?  ,   ?  ,   ?  '   ?  -   %      S  (   t  (   ?     ?     ?       q        z     ~  *   ?     ?  Q   ?  ?   $     d     {     ?     ?  $   ?     ?               /     <     E  :   d     ?     ?  #   ?     ?       3        N     V  &   i     ?     ?     ?     ?     ?  (   ?         &     3  ;   J  3   ?  /   ?  +   ?  '      #   >      b      ?      ?      ?      ?   4   ?      !  "   !!  !   D!     f!  0   !  -   ?!      ?!     ?!     "     3"  $   B"     g"     ?"     ?"     ?"     ?"     ?"      #  $   #     7#     D#     U#  >   i#     ?#     ?#  P   ?#  ,   -$  *   Z$     ?$     ?$     ?$     ?$     ?$     ?$     ?$  B   %     D%  ?  P%  ?   4'  -  *(    X)  ?  k*  r   -  ?  ?-  ?  ?/  ?  ?0  ?  ?3  o  25  ?  ?7    U9     X;  8   t;  $   ?;  .   ?;  8   <  )   :<  :   d<  <   ?<  8   ?<  9   =  ,   O=  9   |=  9   ?=  ,   ?=  ,   >     J>  ?   N>     ?>     ?>  <   ?  8   >?  f   w?  S   ??  '   2@  %   Z@  )   ?@     ?@  ;   ?@     ?@  *   A     CA     TA     aA  2   tA  O   ?A     ?A     B  0   (B  #   YB  w   }B  L   ?B     BC     OC  B   nC     ?C  ,   ?C  ,   ?C  ,   )D      VD  6   wD      ?D  ?  ?D     [F  O   tF  4   ?F  0   ?F  ,   *G  (   WG  $   ?G      ?G     ?G     ?G     ?G  /   ?G  A   )H  /   kH  7   ?H  <   ?H  %   I  G   6I  D   ~I  5   ?I  D   ?I     >J     XJ  2   iJ  +   ?J  0   ?J     ?J  '   K  7   4K     lK  )   ?K  <   ?K     ?K     ?K     L  T   &L      {L  #   ?L  x   ?L  <   9M  D   vM  "   ?M  $   ?M  #   N  "   'N  6   JN  '   ?N     ?N  ^   ?N  	   O         S   K   %       P           '   O   F       ?       p       V   i   N   !   e   &       $                                M   ;   D   +   @            Z   -                 m   E             s       j   7      R   9         f       b       0   <      C   ,       
                  d   =   n      (   1   J               T   ^   	   ]          c       A      L   :   Y   W             B      h   "   )       8   4   H   `          I   G   k   >   [      .   2           3       X                 \   U   #   o         g   a   6   r       /   q              l       _   *           5       Q    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
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
 %s: option '%s' is ambiguous
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep 2.21.78
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2015-11-01 17:26-0800
PO-Revision-Date: 2015-10-19 08:37+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Gtranslator 2.91.7
X-Poedit-SourceCharset: UTF-8
 
Điều khiển ngữ cảnh:
  -B, --before-context=SỐ   in ra SỐ dòng ngữ cảnh đi trước
  -A, --after-context=SỐ    in ra SỐ dòng ngữ cảnh đi sau
  -C, --context=SỐ          in ra SỐ dòng ngữ cảnh kết xuất
 
Giấy phép GPL pb3+: Giấy phép Công cộng GNU phiên bản 3 hoặc mới hơn:
<http://gnu.org/licenses/gpl.html>
Đây là phần mềm tự do: bạn có quyền sửa đổi và phát hành lại nó.
KHÔNG CÓ BẢO HÀNH GÌ CẢ, với điều kiện được pháp luật cho phép.

 
Hỗn tạp:
  -s, --no-messages         chặn các thông báo lỗi
  -v, --invert-match        chọn các dòng không khớp
  -V, --version             in ra thông tin phiên bản rồi thoát
      --help                hiển thị trợ giúp này rồi thoát
 
Điều khiển kết xuất:
  -m, --max-count=SỐ        dừng sau khi khớp được SỐ lần
  -b, --byte-offset         in ra vị trí tương đối tính theo byte
                              cùng với dòng kết xuất
  -n, --line-number         in ra số thứ tự dòng cùng với dòng kết xuất
      --line-buffered       xóa sạch kết xuất trên từng dòng
  -H, --with-filename       in ra tên tập tin cho từng lần khớp
  -h, --no-filename         chặn tiền tố tên tập tin khi xuất
      --label=NHÃN          sử dụng NHÃN này làm tiền tố cho tập tin
                              cho đầu ra tiêu chuẩn
 
Hãy thông báo lỗi cho: <%s>
Hãy thông báo lỗi dịch cho <http://translationproject.org/team/vi.html>.
       --include=MẪU_TỆP     chỉ tìm kiếm những tập tin khớp với MẪU_TỆP này
      --exclude=MẪU_TỆP     bỏ qua những tập tin và thư mục khớp với MẪU_TỆP
      --exclude-from=TỆP    bỏ qua những tập tin khớp với bất cứ mẫu tập
                              tin trong tập tin này
      --exclude-dir=MẪU     thư mục nào khớp với mẫu này thì bị bỏ qua
   -E, --extended-regexp     MẪU là một biểu thức chính quy mở rộng (ERE)
  -F, --fixed-strings       MẪU là một tập hợp các chuỗi phân cách
                            bằng ký tự dòng mới.
  -G, --basic-regexp        MẪU là một biểu thức chính quy cơ bản (BRE).
  -P, --perl-regexp         MẪU là một biểu thức chính quy Perl.
   -I                        giống với “--binary-files=without-match”
  -d, --directories=HÀNH_VI cách quản lý các thư mục. HÀNH_VI là:
                                  * “read”     đọc
                                  * “recurse”  đệ quy
                                  * “skip”     bỏ qua
  -D, --devices=HÀNH_VI     cách quản lý các thiết bị, FIFO và socket;
                            HÀNH_VI:
                                  * “read”     đọc
                                  * “skip”     bỏ qua
  -r, --recursive           giống với tùy chọn “--directories=recurse”
  -R, --dereference-recursive  cũng vậy nhưng cho phép cả các liên kết mềm
   -L, --files-without-match chỉ in ra tên của các TẬP TIN không khớp mẫu
  -l, --files-with-matches  chỉ in ra tên của các TẬP TIN khớp mẫu
  -c, --count               chỉ in ra số lượng dòng khớp trong mỗi TẬP TIN
  -T, --initial-tab         sắp hàng cột tab (nếu cần)
  -Z, --null                in ra byte 0 (null) đằng sau tên TẬP TIN
   -NUM                      giống với “--context=SỐ”
      --color[=KHI],
      --colour[=KHI]        đánh dấu để tô sáng các chuỗi khớp; KHI là:
                                 * “always” luôn luôn
                                 * “never”  không bao giờ
                                 * “auto”   tự động
  -U, --binary              đừng gỡ bỏ các ký tự CR ở kết thúc dòng (EOL)
                            (MSDOS/Windows)
  -u, --unix-byte-offsets   thông báo khoảng bù như là không có CR ở đây
                            (MSDOS/Windows)

   -e, --regexp=MẪU          dùng MẪU để so khớp
  -f, --file=TẬP_TIN        lấy MẪU từ TẬP_TIN
  -i, --ignore-case         không phân biệt HOA/thường
  -w, --word-regexp         MẪU khớp toàn bộ từ
  -x, --line-regexp         MẪU khớp toàn bộ dòng
  -z, --null-data           một dòng dữ liệu kết thúc bằng byte 0,
                            không phải ký tự dòng mới
   -o, --only-matching       chỉ hiển thị phần dòng khớp với MẪU
  -q, --quiet, --silent     chặn mọi kết xuất bình thường
      --binary-files=KIỂU   coi rằng tập tin nhị phân có KIỂU:
                                  * “binary”         nhị phân
                                  * “text”           dạng chữ
                                  * “without-match”  không khớp
  -a, --text                giống với tùy chọn “--binary-files=text”
 Trang chủ của %s: <%s>
 Trang chủ của %s: <http://www.gnu.org/software/%s/>
 %s%s đối số “%s” quá lớn %s: tùy chọn không hợp lệ -- “%c”
 %s: tùy chọn “%c%s” không cho phép đối số
 %s: tùy chọn “%s” chưa rõ ràng
 %s: tùy chọn “%s” chưa rõ ràng; khả năng là: %s: tùy chọn “--%s” không cho phép có đối số
 %s: tùy chọn “--%s” yêu cầu một đối số
 %s: tùy chọn “-W %s” không cho phép đối số
 %s: tùy chọn “-W %s” chưa rõ ràng
 %s: tùy chọn “-W %s” yêu cầu một đối số
 %s: tùy chọn yêu cầu một đối số -- “%c”
 %s: không nhận ra tùy chọn “%c%s”
 %s: không nhận ra tùy chọn “--%s”
 ” “egrep” nên là “grep -E”, “fgrep” nên là “grep -F”.
Không tán thành gọi trực tiếp “egrep” cũng như “fgrep”.
 © (đầu vào tiêu chuẩn) -P chỉ hỗ trợ miền địa phương unibyte và UTF-8 Tập tin nhị phân “%s” khớp mẫu tìm kiếm
 Ví dụ: %s -i "chào thế giới" menu.h main.c

Chọn và biên dịch biểu thức chính quy:
 Trợ giúp chung về sử dụng phần mềm GNU: <http://www.gnu.org/gethelp/>
 Tham chiếu ngược không hợp lệ Tên lớp ký tự không hợp lệ Ký tự đối chiếu không hợp lệ \{\} có nội dung sai Biểu thức chính quy đi trước mà không hợp lệ Sai kết thúc phạm vi Biểu thức chính quy không hợp lệ Hết bộ nhớ Mike Haertel Không tìm thấy Không có biểu thức chính quy nằm trước MẪU, theo mặc định, là một biểu thức chính quy cơ bản (BRE).
 Đóng gói bởi %s
 Đóng gói bởi %s (%s)
 Biểu thức chính quy kết thức quá sớm Biểu thức chính quy quá lớn Hãy thông các báo lỗi %s cho: %s
Hãy thông báo lỗi dịch cho <http://translationproject.org/team/vi.html>.
 Tìm kiếm MẪU trong mỗi TẬP_TIN hay từ đầu vào tiêu chuẩn.
 Thành công Dấu gạch ngược theo sau Hãy chạy lệnh “%s --help” để biết thêm thông tin.
 Lỗi hệ thống không rõ Có ký tự “(” hay “\(” lẻ cặp Có ký tự “)” hay “\)” lẻ cặp Có ký tự “[” hay “[^” lẻ cặp Có ký tự “\{” lẻ cặp Cách dùng: %s [TÙY_CHỌN]… MẪU [TẬP_TIN]…
 Các đối số hợp lệ là: Khi TẬP_TIN là “-” thì đọc từ đầu vào tiêu chuẩn. Không có TẬP_TIN, đọc . nếu
dòng lệnh -r được đưa ra, - nếu không có. Nếu ít hơn hai TẬP_TIN thì coi là “-h”.
Trạng thái thoát là 0 nếu dòng nào được chọn, không thì bằng 1.
Nếu có lỗi phát sinh và “-q” không được đưa ra thì trạng thái thoát là 2.
 Viết bởi %s và %s.
 Viết bởi %s, %s, %s,
%s, %s, %s, %s,
%s, %s và một số người khác.
 Viết bởi %s, %s, %s,
%s, %s, %s, %s,
%s và %s.
 Viết bởi %s, %s, %s,
%s, %s, %s, %s
và %s.
 Viết bởi %s, %s, %s,
%s, %s, %s và %s.
 Viết bởi %s, %s, %s,
%s, %s và %s.
 Viết bởi %s, %s, %s,
%s và %s.
 Viết bởi %s, %s, %s
và %s.
 Viết bởi %s, %s và %s.
 Viết bởi %s.
 “ đối số %s không rõ ràng đối với %s cú pháp lớp ký tự là [[:space:]], không phải [:space:] đã ghi rõ dữ liệu khớp mà xung đột đã vượt quá giới hạn tìm ngược của PCRE đã vượt quá giới hạn chiều dài dòng của PCRE ngăn xếp “PCRE JIT” đã hết gặp lỗi khi cấp phát bộ nhớ cho stack (ngăn xếp) PCRE JIT gặp lỗi khi quay trở về thư mục làm việc khởi đầu tập tin đầu vào “%s” cũng là kết xuất dữ liệu đầu vào quá lớn nên không thể đếm được lỗi nội bộ PCRE: %d lỗi nội bộ lỗi nội bộ (không nên xảy ra như thế) đối số %s%s không hợp lệ “%s” đối số %s không hợp lệ đối với %s sai lớp ký tự nội dung của \{\} không hợp lệ đối số chiều dài ngữ cảnh không hợp lệ sai mẫu so khớp %s số lượng tối đa không hợp lệ hậu tố không hợp lệ trong %s%s đối số “%s” lseek gặp lỗi hết bộ nhớ chưa đưa ra cú pháp nhiều người khác, xem tại <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> vòng lặp thư mục đệ quy biểu thức chính quy quá lớn khả năng hỗ trợ tùy chọn -P không được biên dịch vào tập tin nhị phân --disable-perl-regexp này tùy chọn “-P” chỉ hỗ trợ một mẫu đơn lẻ không thể ghi nhớ được thư mục làm việc hiện thời thiếu dấu ngoặc đơn mở ( thiếu dấu ngoặc đơn đóng ) thiếu dấu ngoặc vuông mở [ chưa kết thúc thoát chuỗi \ không rõ kiểu tập tin nhị phân (binary-files) không rõ phương thức thiết bị cảnh báo: %s: %s cảnh báo: GREP_OPTIONS đã lỗi thời; vui lòng dòng một bí danh hoặc văn lệnh lỗi ghi 