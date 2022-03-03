/*
 An Arithmetic Progression is defined as one in which there is a constant difference between the consecutive terms of a given series of numbers. You are provided with consecutive elements of an Arithmetic Progression. There is however one hitch: exactly one term from the original series is missing from the set of numbers which have been given to you. The rest of the given series is the same as the original AP. Find the missing term.

 You have to write a function that receives a list, list size will always be at least 3 numbers. The missing term will never be the first or last one.

 Example

 find_missing([1, 3, 5, 9, 11]) == 7
 PS: This is a sample question of the facebook engineer challenge on interviewstreet. I found it quite fun to solve on paper using math, derive the algo that way. Have fun!
 */
func find_missing(l:[Int]) -> Int {
    
    var arr = l
    var newarr = [Int]()
    var x = 1
    while x < 3{
        let y = arr.removeFirst()
        newarr.append(y)
        x += 1
        
    }
    let a = newarr.remove(at: newarr.startIndex)
    let b = newarr.remove(at: newarr.startIndex)
    let total = b - a
    print(total)
    
    var resultInt = 0
    var newInt  = 1
    for i in l{
        newInt += total
        if newInt != i{
             resultInt = newInt
        }
        
    }
    return resultInt
}
//print(find_missing(l: [1, 3, 5, 9, 11]))
print(find_missing(l: [-1, -7, -10, -13, -16, -19, -22, -25, -28]))
