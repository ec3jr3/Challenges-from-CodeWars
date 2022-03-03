/*
 Write function bmi that calculates body mass index (bmi = weight / height2).

 if bmi <= 18.5 return "Underweight"

 if bmi <= 25.0 return "Normal"

 if bmi <= 30.0 return "Overweight"

 if bmi > 30 return "Obese"

 */
func bmi(_ weight: Int, _ height: Double) -> String {
   
    let calculate = (Double(weight) / (height*height))
    
    if calculate <= 18.5 {return "Underweight"}
    else if calculate <= 25.0 {return "Normal"}
    else if calculate <= 30.0 {return "Overweight"}
    return "Obese"
    
}
print(bmi(50, 1.80))
print(bmi(110, 1.80))
