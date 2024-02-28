import UIKit

func isShorterOrEqualThanFive(text: String) -> Bool {
    if text.count <= 5 {
        return true
    }else{
        return false
    }
}

isShorterOrEqualThanFive(text: "Abdullah")
print(isShorterOrEqualThanFive(text: "Essa"))



func convertToCelsius(fahrenheitTemp: Double) -> Double{
    
    
    var celsiusTemp = (fahrenheitTemp - 32) * 5/9
    
    return celsiusTemp
    
}

convertToCelsius(fahrenheitTemp: 68.9)
print(convertToCelsius(fahrenheitTemp: 123.87))

