/*
 The goal of this exercise is to convert a string to a new string where each character in the new string is "(" if that character appears only once in the original string, or ")" if that character appears more than once in the original string. Ignore capitalization when determining if a character is a duplicate.

 Examples

 "din"      =>  "((("
 "recede"   =>  "()()()"
 "Success"  =>  ")())())"
 "(( @"     =>  "))(("
 Notes

 Assertion messages may be unclear about what they display in some languages. If you read "...It Should encode XXX", the "XXX" is the expected result, not the input!
 */
func duplicateEncode(_ word: String) -> String {

    var arr = [Character]()
    for i in word
    {
        arr.append(i)
    }
    let mapp = arr.map{($0, 1)}
    let count = Dictionary(mapp, uniquingKeysWith: +)
    
    for i in count{
        print(i)
    }
    
    
    return "hi"
}
print(duplicateEncode("recede"))
