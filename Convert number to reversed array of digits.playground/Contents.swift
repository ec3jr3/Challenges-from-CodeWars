/*
 Convert number to reversed array of digits

 Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

 Example:

 348597 => [7,9,5,8,4,3]
 0 => [0]

 */
func digitize(_ num:Int) -> [Int] {
    
    let str = String(num)
    var arr = [Int]()
    for i in str {
        arr.append(Int(String(i))!)
    }
    let result = Array(arr.reversed())
    return result
}
print(digitize(348597))


