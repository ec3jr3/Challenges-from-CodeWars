/*
 Create a function that takes in an integer and then returns a bow tie made of *'s. The integer will be half the height and half the width of the bow tie.

 Assume the input will always be a valid integer greater than 0, but your solution should include 0.

 Example:

 BowTie(3) output


 *    *
 **  **
 ******
 ******
 **  **
 *    *
 */
func bowTie(_ n: Int) -> String {
    
    var str = ""
    
    for i in 1...n{
        print("*\n")
    }
    
    return ""
}
print(bowTie(3))
