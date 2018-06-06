" 関数の定義
" s はスクリプト内のスコープで有効な関数
" (a:変数) で引数を表す
function! s:Sum(v1, v2)
  return a:v1 + a:v2
endfunction
echo s:Sum(1, 2)

" a:0 可変長部分の引数の数
" a:n nは変数。n番目の引数にアクセスする。a:1, a:2など
" a:000 は可変長部分を表すリスト。ぶっちゃけこれだけでもいい
function! s:Sum(v1, ...)
  let num = a:v1
  for i in a:000
    let num += i
  endfor
  return num
endfunction
echo s:Sum(1, 2, 3, 4)
