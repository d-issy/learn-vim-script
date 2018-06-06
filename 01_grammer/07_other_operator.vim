" 演算子一覧
" ==
" !=
" >
" >=
" <
" <=
"
" 大文字小文字を区別
" ==#
" !=#
" >#
" >=#
" <#
" <=#
"
" 大文字小文字を無視
" ==?
" !=?
" >?
" >=?
" <?
" <=?
"
" 正規表現マッチ
" =~
" =~#
" =~?
"
" 正規表現非マッチ
" !=~
" !=~#
" !=~?
echo [1, 2, 2] == [1, 2, 3]
echo [1, 2, 3] == [1, 2, 3]
echo 1 is '1'
echo 1 is 1
echo '====='
let list = [1, 2]
echo list == [1, 2]
echo list == list
echo list is [1, 2]
echo list is list
echo '====='
echo 1 ? 'ture' : 'false'
