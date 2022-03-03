/*
 Your task is to add up letters to one letter.

 The function will be given an Array<Character>, each one being a letter to add, and the function will return a Character.

 Notes:

 Letters will always be lowercase.
 Letters can overflow (see second to last example of the description)
 If no letters are given, the function should return 'z'
 Examples:

 addLetters(["a", "b", "c"]) = "f"
 addLetters(["a", "b"]) = "c"
 addLetters(["z"]) = "z"
 addLetters(["z", "a"]) = "a"
 addLetters(["y", "c", "b"]) = "d" // notice the letters overflowing
 addLetters([]) = "z"
 */

func addLetters(_ letters: [Character]) -> Character {
    
    var total = 0
    
   // var new_letter = letters.description.lowercased()
    //print(new_letter)
    
    if letters.isEmpty {return "z"}
    
    for i in letters {
        
        var x = (i.asciiValue!)
        x -= 96
        total += Int(x)
    }
    if total > 26 {
        total -= 26
    }
    
    var ans = total + 96
    
    
    let unitscalar = UnicodeScalar(ans)
    
    let answer = Character(unitscalar!)
    
    return answer
    
}
//print(addLetters(["a", "b", "c"]))
print(addLetters(["a", "c"]))
//print(addLetters(["y", "c", "b"]))
    
