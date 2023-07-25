import UIKit

// Task 1
//Create a function greetUser that takes a String parameter and returns a greeting message

func greetUser(Name:String) -> String{
    
    return("Welcom  \(Name)")
    
}
//Call the function with different names and print the output.

print(greetUser(Name : "Rana"))
print(greetUser(Name : "Anwar"))
print(greetUser(Name : "Sara"))
print(greetUser(Name : "Lama"))



// Task 2
// Function that takes the radius of a circle and returns its area.

func calculateArea(radius:Double) -> Double
{
    let pi = 3.14
    return pi * radius * 2
}
 print(calculateArea(radius: 6))
// Function that takes the length and width of a rectangle and returns its area.

func calculateArea(length:Double ,width:Double ) -> Double
{
    let rectangleArea = length * width
    return rectangleArea
}
print(calculateArea(length: 10, width: 5))


// Task 3
//Define a function mathOperation that takes two integers and a string representing an operation ('add', 'subtract', 'multiply', 'divide').
//Inside mathOperation, create nested functions for each operation and return the result accordingly.

func mathOperation (n1 :Int, n2 : Int, operation:String) ->Int{
    
    func add () -> Int{
        n1 + n2
          }

       func subtract () -> Int{
        n1 - n2
          }
       
       func multiply () -> Int{
           n1 - n2
          }
       
       func divide () -> Int{
           n1 / n2
          }
//Call mathOperation with different numbers and operations.

      switch operation{

           case "add":
               return add()

           case "subtract":
               return subtract()

           case "multiply":
               return multiply()

           case "divide":
               return divide()

           default: ""
           }
           
          return (n1)
      
       }
      
   mathOperation(n1: 8, n2: 8, operation: "add")
   mathOperation(n1: 4,n2: 2, operation: "subtract")
   mathOperation(n1: 10, n2: 2, operation: "multiply")
   mathOperation(n1: 20, n2:4, operation: "divide")

// Task 4
// Create an array of integers and use the map function to transform each element by adding 1 to it.

var array : [Int] = [5,7,2,6,10,3,9]
let Map = array.map { $0 + 1
    
}
 print(Map)
//Use the filter function to keep only even numbers from the array.

let Filter = array.filter { $0 % 2 == 0 }
 print( Filter )
//Utilize the reduce function to find the sum of all elements in the array

let sum = array.reduce(0, +)

// Task 5
//Create a closure that takes integer and multiply it by itself and returns the result of this multiplication.

let multiply = {(number:Int) ->Int in
  
    number * number
}
//Create an array of integers and use the map function and pass your closure to the map function, finally print each element using forEach function.

var newArray : Array<Int> = [14,3,8,9,22,12,5,3]
let multiplay1 = newArray.map(multiply)

multiplay1.forEach {
    print($0)
}


