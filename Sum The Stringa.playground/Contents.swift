/*
 Create a function that takes 2 integers in form of a string as an input, and outputs the sum (also as a string):

 Example: (Input1, Input2 -->Output)

 "4",  "5" --> "9"
 "34", "5" --> "39"
 "", "" --> "0"
 "2", "" --> "2"
 "-5", "3" --> "-2"
 Notes:

 If either input is an empty string, consider it as zero.

 Inputs and the expected output will never exceed the signed 32-bit integer limit (2^31 - 1)
 */
func sum_str(_ a:String, _ b:String) -> String {

    if (a.isEmpty) { return b}
    else if (b.isEmpty) {return a }
    else if (a.isEmpty || b.isEmpty) {return "0"}
    
    var new_a = Int(a)
    var new_b = Int(b)
    var total = new_b! + new_a!
    
    return String(total)
}
print(sum_str("4","5"))
