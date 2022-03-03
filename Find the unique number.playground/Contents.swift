/*
 There is an array with some numbers. All numbers are equal except for one. Try to find it!

 findUniq([ 1, 1, 1, 2, 1, 1 ]) == 2
 findUniq([ 0, 0, 0.55, 0, 0 ]) == 0.55
 It’s guaranteed that array contains at least 3 numbers.

 The tests contain some very huge arrays, so think about performance.
 */

func findUniq(_ arr: [Double]) -> Double {
    
    //asigning a 1 to all the values
    let new_arr = arr.map{($0, 1)}
    
    //inserting every single value to a dictionary, with unique values, so all que duplicates are going to add
    let new_array = Dictionary(new_arr,uniquingKeysWith: +)
    
    //if the key of the dictionary is 1 that means is the unique one
    let condition = new_array.filter({$1 == 1 })
    
    //getting the value of the dictionary
    let total = condition.keys
    
    //converting the int array to a Int
    var myString = ""
    _ = total.map{ myString = myString + "\($0)" }
    let myInt = Double(myString)
    
    
  return (myInt!)
}
print(findUniq([1,1,1,2,1,1]))
print(findUniq([ 0, 0, 0.55, 0, 0 ]))



