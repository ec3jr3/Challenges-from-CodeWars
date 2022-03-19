/*
 Return the Nth Even Number

 Example(Input --> Output)

 1 --> 0 (the first even number is 0)
 3 --> 4 (the 3rd even number is 4 (0, 2, 4))
 100 --> 198
 1298734 --> 2597466v
 */
func nthEven(_ n: Int) -> Int {

    var num = 0
    
    for _ in 1...n{
        num += 2
    }
    
    return num - 2
}
print(nthEven(3))
