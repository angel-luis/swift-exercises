/*
Write a program that displays the numbers from 1 to 100 (both inclusive) on the console (using print), with a line break between each print, replacing the following:

Multiples of 3 with the word "fizz".
Multiples of 5 with the word "buzz".
Multiples of both 3 and 5 with the word "fizzbuzz".
*/

func exercise1() {
  for number in 1...100 {
    switch number {
      case let n where (n % 3 == 0) && (n % 5 == 0):
        print("fizzbuzz")
      case let n where n % 3 == 0:
        print("fizz")
      case let n where n % 5 == 0:
        print("buzz")
      default:
        print(number)
    }
  }
}

exercise1()