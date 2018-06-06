" 文字列の表現
let str = "abc"
echo str

let str = 'def'
echo str

let str = "abc\ndef"
echo str

let str = 'That''s right!'
echo str

echo '====='

" 結合
let join1 = 'abc' . 'def'
let join2 = join(['aaa', 'bbb', 'ccc'], ',')
echo join1
echo join2
echo '====='

" 分割
let record = split('aaa,bbb,ccc', ',')
echo record
echo '====='

" 長さ
let length = strlen('abcdefg')
echo length
echo '====='

" 切り出し
let substr = 'abcd'[1]
echo substr
let substr = 'abcd'[0:1]
echo substr
let substr = 'abcd'[:1]
echo substr
let substr = 'abcd'[2:]
echo substr
let substr = 'abcd'[1:-1]
echo '====='

" 検索
let result = stridx('abcd', 'cd')
echo result
