/*
 Summation

 Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.

 For example:

 summation(2) -> 3
 1 + 2

 summation(8) -> 36
 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8
 */
func summation(_ n: Int) -> Int {
    
    var count = 0
    var sum = 0
    
    for _ in 1...n
    {
        count += 1
        sum += count
    }
    return sum
}
print(summation(8))
