let fname = 'test.txt'

" ファイルの書き込み
call writefile(['line1', 'line2', 'line3'], fname)

" ファイルの読み込み
for line in readfile(fname)
  echo line
endfor
