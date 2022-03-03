/*
 You get an array of numbers, return the sum of all of the positives ones.

 Example [1,-4,7,12] => 1 + 7 + 12 = 20

 Note: if there is nothing to sum, the sum is default to 0.
 */

func sumOfPositives (_ numbers: [Int] ) -> Int {
   
    if numbers.count == 0 {return 0 }
    
    let positive_num = numbers.filter({$0 > 0})
   
    let result = positive_num.reduce(0, {positive_num, num in positive_num + num})
    //let result = positive_num.reduce(0, +)
    
    
    return result
}
print(sumOfPositives([1,-4,7,12]))
print(sumOfPositives([]))
