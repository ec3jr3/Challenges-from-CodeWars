/*
 It's the academic year's end, fateful moment of your school report. The averages must be calculated. All the students come to you and entreat you to calculate their average for them. Easy ! You just need to write a script.

 Return the average of the given array rounded down to its nearest integer.

 The array will never be empty.

 */
func getAverage(_ marks: [Int]) -> Int {
  
    var x = 0
    for i in marks {
        x += i
    }
    var answer = x / marks.count
    
    return answer
    
    //shor way
    //marks.reduce(0, +) / marks.count
}
print(getAverage([1,2,3,4,5,]))
