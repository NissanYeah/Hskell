import Prelude()
-- 把原始的prelude蓋掉
import MiniPrelude
-- 引入老師寫的Prelude

square::Int -> Int
square x=x*x

three :: Int -> Int
three x = 3

inf ::Int
inf = inf+1

smaller :: Int -> Int -> Int
smaller x y= 
    if x<=y then x else y
    
-- *Main> square (smaller 3 4)

myeven ::Int->Bool
myeven x= (mod x 2)==0
-- mod x 2 可以寫成 x `mod` 2
-- mod:: Int->Int->Int

area :: Float -> Float
area r=(22/7)*.r*.r
-- 一般的乘法不能用來做浮點數運算

    


