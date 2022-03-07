/*
 Given a variable n,

 If n is an integer, Return a string with dash'-'marks before and after each odd integer, but do not begin or end the string with a dash mark. If n is negative, then the negative sign should be removed.

 If n is not an integer, return an empty value.

 Ex:

 dashatize(274) -> '2-7-4'
 dashatize(6815) -> '68-1-5'
 */
func dashatize(_ number: Int) -> String {
    let num = String(number)
    var str = ""
    var str_EvenNum = ""
    
    for i in num {
        let x = Int(String(i))!
        
        if x % 2 == 0 {
            str_EvenNum.append(String(x))
        }
        else if x % 2 != 0 {
            str.insert(contentsOf: str_EvenNum, at: str.startIndex)
            str_EvenNum = ""
            str.append("-")
            str.append(String(x))
        }
    }
    var last = num.last!
    var int = Int(String(last))!
    if int % 2 == 0 {
        str.append("-")
        str.append(String(int))
        }
    
    return str
}
print(dashatize(274))
print(dashatize(6815))

/*
 let x = Int(String(i))!
 if x % 2 == 0{
     str.append(String(x))
 }
 else if x % 2 != 0{
     str.append("-")
     str.append(String(x))
 }
 //str.append("-")
 */
