//WAP to sum the digit of a number with  four digits of a number with four digit passed as the parameter using function.
func sum (firstNumber: Int , secondNumber: Int , thirdNumber: Int ,fourthNumber: Int ) -> Int{
    let result = firstNumber + secondNumber + thirdNumber + fourthNumber
    return result
}
var rst = sum(firstNumber : 5, secondNumber : 30,  thirdNumber : 40, fourthNumber : 50)
print(rst)
