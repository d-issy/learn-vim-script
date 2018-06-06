let a = 0
if a == 0
  echo 'match'
else
  echo 'not match'
endif

echo '====='

let i = 0
while i < 5
  echo i
  let i += 1
endwhile

echo '====='

for e in [1, 2, 3]
  echo e
endfor
