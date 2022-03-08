/*
 Welcome. In this kata, you are asked to square every digit of a number and concatenate them.

 For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.

 Note: The function accepts an integer and returns an integer
 */
func squareDigits(_ num: Int) -> Int {
    
    let stringnum = String(num)
    var result = ""
    
    for i in stringnum {
        let square = Int(String(i))! * Int(String(i))!
        let str = String(square)
        result.append(str)
    }
    
    
  return Int(result)!
}
print(squareDigits(9119))

