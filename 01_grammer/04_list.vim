" リストの表現
let list = [1, 2, 3]
echo list
echo '====='

" リスト要素の参照と代入
let list = [1, 2, 3]
let e0 = list[0]
echo e0
let e2 = list[-1]
echo e2
let e1_2 = list[1:2]
echo e1_2
let e1 = list[:1]
echo e1
let list[0] = 10
let list[1] = 20
echo list
echo '====='

" リスト操作
let list = [1, 2, 3]

let length = len(list)
echo length

let first = remove(list, 0)
echo first
echo list

let last = remove(list, -1)
echo last
echo list

call insert(list, 5, 0)
echo list

call add(list, 9)
echo list

