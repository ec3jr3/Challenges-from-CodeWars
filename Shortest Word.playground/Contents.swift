/*
 Simple, given a string of words, return the length of the shortest word(s).

 String will never be empty and you do not need to account for different data types.

 */
func find_short(_ str: String) -> Int
{
    let wordsArray = str.split(separator: " ")
    var newstring = [Int]()
    for i in wordsArray {
        var x = i.count
        newstring.append(x)
    }
    var str_sorted = newstring.sorted(by: <)
    var result = str_sorted.first!
    
        
    return result
}
print(find_short("Let's travel abroad shall we"))
//print(find_short("bitcoin take over the world maybe who knows perhaps"))
