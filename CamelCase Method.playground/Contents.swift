/*
 Write a simple camelCase function for strings. All words must have their first letter capitalized and all spaces removed.

 For instance:

 camelCase("hello case"); // ==> "HelloCase"
 camelCase("camel case word"); // ==> "CamelCaseWord"
 */
func camelCase(_ str: String) -> String {
  
    let wordsArray = str.split(separator: " ")
    var newar = ""
    for i in wordsArray{
        var x = (i.first?.uppercased())!
        var y = i.dropFirst()
        y.insert(contentsOf: x, at: y.startIndex)
        newar.append(String(y))
    }
    return newar
}
print(camelCase("hello case"))
print(camelCase("camel case word"))

/*
 func camelCase(_ str: String) -> String {
   return str.capitalized.replacingOccurrences(of: " ", with: "")
 }
 */
