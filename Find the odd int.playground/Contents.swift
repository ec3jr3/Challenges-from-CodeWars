/*
 Given an array of integers, find the one that appears an odd number of times.

 There will always be only one integer that appears an odd number of times.

 Examples

 [7] should return 7, because it occurs 1 time (which is odd).
 [0] should return 0, because it occurs 1 time (which is odd).
 [1,1,2] should return 2, because it occurs 1 time (which is odd).
 [0,1,0,1,0] should return 0, because it occurs 3 times (which is odd).
 [1,2,2,3,3,3,4,3,3,3,2,2,1] should return 4, because it appears 1 time (which is odd).
 */
func findIt(_ seq: [Int]) -> Int {
    
    var mapped = seq.map{($0, 1)}
    var count = Dictionary(mapped, uniquingKeysWith: +)
    var filter_count = count.filter { $1 % 2 != 0}
    
    //getting the value of the dictionary
    let total = filter_count.keys
    
    //converting the int array to a Int
    var myString = ""
    _ = total.map{ myString = myString + "\($0)" }
    let myInt = Int(myString)
   
    
    return myInt!
}
print(findIt([0,1,0,1,0]))
print(findIt([1,2,2,3,3,3,4,3,3,3,2,2,1]))
