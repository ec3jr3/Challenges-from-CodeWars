/*
 This time no story, no theory. The examples below show you how to write function accum:

 Examples:

 accum("abcd") -> "A-Bb-Ccc-Dddd"
 accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
 accum("cwAt") -> "C-Ww-Aaa-Tttt"
 
 The parameter of accum is a string which includes only letters from a..z and A..Z.
 */
func accum(_ s: String) -> String {
    
    var str = ""
    var total = ""
    
    for i in s{
        str.append(i)
        let countvar = str.count
        
        var x = 0
        while x < countvar {
            total.append(i)
            x += 1
        }
        total.append("-")
    }
    let result = String(total.dropLast())
    return result
}
print(accum("abcd"))
print(accum("RqaEzty"))



