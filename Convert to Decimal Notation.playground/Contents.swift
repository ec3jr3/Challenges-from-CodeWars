/*
 Create a function to convert an array of percentages to their decimal equivalents.

 Examples

 convertToDecimal(["1%", "2%", "3%"]) ➞ [0.01, 0.02, 0.03]

 convertToDecimal(["45%", "32%", "97%", "33%"]) ➞ [0.45, 0.32, 0.97, 0.33]

 convertToDecimal(["33%", "98.1%", "56.44%", "100%"]) ➞ [0.33, 0.981, 0.5644, 1]
 */

func to_decimal(_ arr:[String]) -> [Double]{
    
    var new_arr = arr.map{$0.dropLast() }
    
    var intvar = new_arr.map{Double($0)!}
    
    var result = intvar.map{$0 / 100}

    
    return result
}
print(to_decimal(["1%", "2%", "3%"]))
print(to_decimal(["45%", "32%", "97%", "33%"]))
print(to_decimal(["33%", "98.1%", "56.44%", "100%"]))
