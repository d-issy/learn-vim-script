" definition variable
let a = [1, 2, 3]
let a = 1

for i in [1, 2, [1, 2], 'string']
  echo i
  unlet i
endfor
echo '====='

" exists
echo exists('a')
echo exists('b')
echo '====='

" range
echo range(3)
echo range(1, 3)
echo range(1, 5, 3)
echo '====='

" map
echo map([1, 2, 3], 'v:val + 1')
echo '====='

" filter
echo filter([1, 2, 3], 'v:val % 2 == 0')
echo '====='

" insert into list
let [key, value] = ['key', 'value']
echo key
echo value
let [e1, e2; rest] = ['e1', 'e2', 'rest1', 'rest2']
echo e1
echo e2
echo rest
echo '====='

" try catch
try
  throw "error message"
catch /error/
  echo 'catch'
finally
  echo 'finally'
endtry
