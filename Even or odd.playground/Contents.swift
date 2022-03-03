/*
 Create a function that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
 */

func evenOrOdd(_ number:Int) -> String {

    if number % 2 == 0 { return "even" }
    
    else{
        return "odd"
    }
    //easy solution
    /*
     func evenOrOdd(_ number:Int) -> String {
       return number % 2 == 0 ? "Even" : "Odd"
     }
     */
}

print(evenOrOdd(4))
print(evenOrOdd(5))
