let year = 2022
if year % 4 == 0 {
    if year % 100 == 0 && year % 400 != 0 {
        print("\(year) Not a leap year!")
    } else {
        print("Leap year!")
    }
} else {
    print("\(year) Not a leap year!")
}