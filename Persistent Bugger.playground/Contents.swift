/*
 Write a function, persistence, that takes in a positive parameter num and returns its multiplicative persistence, which is the number of times you must multiply the digits in num until you reach a single digit.

 For example (Input --> Output):

 39 --> 3 (because 3*9 = 27, 2*7 = 14, 1*4 = 4 and 4 has only one digit)
 999 --> 4 (because 9*9*9 = 729, 7*2*9 = 126, 1*2*6 = 12, and finally 1*2 = 2)
 4 --> 0 (because 4 is already a one-digit number)
 */
func persistence(for num: Int) -> Int {
    
    var stringnum = String(num)
    var result = 1
    var count = 0
    
    if stringnum.count == 1  {return 0}
   while stringnum.count > 1 {
       
       for i in stringnum {
           result *= Int(String(i))!
           stringnum.removeAll()
           stringnum.append(String(result))
       }
       result = 1
       count += 1
    }
    return count
}

print(persistence(for: 39))
print(persistence(for: 999))
