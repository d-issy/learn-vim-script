" 辞書の表現
let dict = {}
echo dict

let dict = {'a': 1, 'b': 2}
echo dict

echo '====='

" 辞書の要素の参照と代入
let a = dict['a']
let b = dict.b
echo a
echo b

let dict['a'] = 10
let dict.c = 30
echo dict

echo '====='

" 辞書の操作
let keylist = keys(dict)
echo keylist

let valuelist = values(dict)
echo valuelist

let itemlist = items(dict)
echo itemlist

let exists = has_key(dict, 'a')
echo exists

call remove(dict, 'a')
echo dict

echo '====='
