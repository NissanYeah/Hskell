
import Prelude()
import MiniPrelude


-- payment :: Int -> Int
-- payment week = let day = week*5
--                    hour= 8
--                    pay=130
--         in day*hour*pay


-- payment2 :: Int -> Int
-- payment2 week = hour*day*pay
--         where hour =8
--               day = week*5
--               pay=130

payment3 ::Int -> Int
payment3 week 
      | week>19 = round(fromIntegral pay*.1.06)
      | otherwise = pay
         where hour = week*5
               hw  = hour*8
               pay = hw*130
    



