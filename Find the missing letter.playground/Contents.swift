/*
 #Find the missing letter

 Write a method that takes an array of consecutive (increasing) letters as input and that returns the missing letter in the array.

 You will always get an valid array. And it will be always exactly one letter be missing. The length of the array will always be at least 2.
 The array will always contain letters in only one case.

 Example:

 ["a","b","c","d","f"] -> "e"
 ["O","Q","R","S"] -> "P"
 */
func findMissingLetter(_ chArr: [Character]) -> Character {

    var NewchArr = [Int]()
    var result = ""
    
    var new = chArr.map({$0.asciiValue!})
    print(new)
    
    var i = Int(new.first!)
    for x in new{
        if (i < x){
            
            let y = String(UnicodeScalar(i)!)
            result.append(y)
        }
        i = Int(x) + 1
    }
    return Character(result)
}
print(findMissingLetter(["a","b","c","d","f"]))
