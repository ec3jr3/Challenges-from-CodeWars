/*
 Given a non-empty array of integers, return the result of multiplying the values together in order. Example:

 [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24
 */
func grow(_ arr: [Int]) -> Int {

    let new = arr.reduce(1,{arr, x in arr * x} )
    return new
}
print(grow([1, 2, 3, 4]))
print(grow([4,1,1,1,4]))
