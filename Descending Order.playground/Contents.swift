/*
 Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.

 Examples:

 Input: 42145 Output: 54421

 Input: 145263 Output: 654321

 Input: 123456789 Output: 987654321

 */
func descendingOrder(of number: Int) -> Int {
    
    
    var newNum =  String(number)
    var x  = newNum.sorted(by: >)
    var result = String(x)
    return Int(result)! 
}
print(descendingOrder(of: 42145))
