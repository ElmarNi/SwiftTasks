// 1.Create a function that accepts a string as an input. If the string ends in “-s,” then the string should return TRUE to indicate that the word is plural. Otherwise, it should return FALSE.

//func singularOrPlural(word: String) -> Bool{
//    return word.last == "s" ? true : false
//}
//
//singularOrPlural(word: "tests")
//singularOrPlural(word: "book")

// 2.Reverse String

//func reverseString(input: String) -> String {
//    var reversedStr: String = ""
//    for i in 0..<Array(input).count {
//        reversedStr += "\(Array(input)[Array(input).count - (i + 1)])"
//    }
//    return reversedStr
//}
//reverseString(input: "Tesdf")


// 3.NameCards - Create a function that accepts a name as an input string and outputs a name card greeting that includes the person’s name and country. For example, “I’m [name], and I’m from [country].” So, inputting Robert’s name would output, “I’m Robert, and I’m from Nigeria.”

//let guests = ["Mike": "Canada", "Jane": "Australia", "Angela": "Germany"]
//
//func generateNameCards(name: String) -> String {
//    if let country = guests[name]{
//        return "I'm \(name), and I'm from \(country)"
//    }
//    else{
//        return "Person not found"
//    }
//}
//generateNameCards(name: "Mike")

// 4.Create a function that accepts an integer as input and calculates the factorial of that number. If the number is 4, then the output should be 24. If a number is less than zero, then display a message that says, “Input cannot be negative.” If the input is 0, then the output should be 1.

//func calculateFactorial(number: Int) {
//    var factorial = 1;
//    if number < 0{
//        print("Input cannot be negative")
//    }
//    else if number == 0{
//        print(factorial)
//    }
//    else{
//        var factorial = 1;
//        for i in 1...number{
//            factorial *= i
//        }
//        print(factorial)
//    }
//}
//calculateFactorial(number: 1)


// 5.Create a function that outputs the numbers in a positive numerical input in ascending order. For example, an input of 9462 should output 2469.

//func numberSort(number: Int) -> Int? {
//    if number < 0{
//        print("Number should be greater than 0")
//        return nil
//    }
//    var numberDigits: [Int] = []
//    var numberTempStr = ""
//    var numberTemp = number
//    repeat{
//        numberDigits.append(numberTemp % 10)
//        numberTemp /= 10
//    }while numberTemp > 0
//
//    for i in 0..<numberDigits.count {
//        for z in i..<numberDigits.count {
//            if numberDigits[i] > numberDigits[z] {
//                var f = numberDigits[i]
//                numberDigits[i] = numberDigits[z]
//                numberDigits[z] = f
//            }
//        }
//    }
//    for n in numberDigits {
//        numberTempStr += "\(n)"
//    }
//    return Int(numberTempStr);
//}
//numberSort(number: 674078)

// 6.For a given input array and number n, create a function that only outputs numbers with n digits. So, an input of [34, 29, 99, 434, 1, 3] and n = 2 should only output [34, 29, 99].

//func filterNumberByDigits(numbers: [Int], digit: Int) -> [Int]? {
//    if digit <= 0{
//        print("Digit should be greater than 0")
//        return nil
//    }
//    var numbersTemp: [Int] = []
//    for number in numbers {
//        if "\(number)".count == digit {
//            numbersTemp.append(number)
//        }
//    }
//    return numbersTemp
//}
//filterNumberByDigits(numbers: [2,3,5,11,55,242,677,12], digit: 1)

//7. Convert the last three characters in upper case. If the string has less than 3 chars, lowercase whatever is there.

//func convertStringChars(input: String) -> String {
//    if input.count < 3 {
//        return input.lowercased()
//    }
//    else{
//        var inputArr = Array(input)
//        for i in (inputArr.count - 3)..<inputArr.count {
//            inputArr[i] = Character(inputArr[i].uppercased())
//        }
//        return String(inputArr)
//    }
//}
//convertStringChars(input: "salam")
