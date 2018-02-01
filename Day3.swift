//: Playground - noun: a place where people can play
import UIKit

func display(){
    print("Harish")
}
display()
print("-----------------  ")

//Using single parameter
func display(name: String){
    print("Welcome \(name)")
}
display(name: "Harish")
print("-----------------  ")


/* two parameters
 _ for not using argument name*/
func add(_ a:Int, b: Int){
    print("Addition : \(a+b)")
}
add(10, b:20)
print("-----------------  ")


/* using argument name as of English Sentence */
func sum(of a:Int, and b:Int){
    print("Sum : \(a+b)")
}
sum(of: 5, and: 10)

print("-----------------  ")


func display(number n:Int){
    for i in 1...n{
        print(i)
    }
}
display(number:5)
print("-----------------  ")


func greet() -> String{
    return "Welcome to Toronto"
}

print(greet())
print("-----------------  ")


func add(a:Int, b:Int) -> Int{
    return a + b
}

func add(a:Float, b:Float) -> Float{
    return a + b
}

func add(a:String, b:String) -> String{
    return a + b
}

print(add (a:5, b:2))
print(add (a:15.2, b:1.3))
print(add (a:"Harish ", b:"Singh"))

print("-----------------  ")

/* Return Tuples */
// With Label
func swip(a:Int, b: Int) -> (a:Int, b:Int){
    return (b, a)
}
let c = swip(a: 100, b: 200)
print(c.a, c.b)

// without label
var x = swip(a: 21, b: 25)
print (x.0,x.1)

/* Return Tuples */

print("-----------------  ")


/* passing Array  */

func addvalues(arr:[Int]) -> Int{
    var add = 0
    for i in arr{
        add = add + i
    }
    return add
}
print (addvalues(arr: [1,2,3,4,5,6]))

var na = [100,200,50,40]
print(addvalues(arr:na))

print("---------------")
// passing array and return tuples
func findMinMax(arr:[Int]) -> (min:Int,max:Int)
{
    return (arr.min() ?? 0,arr.max() ?? 0)
}

var minmax = findMinMax(arr: [200,30,50,60,800,100])
print(minmax.min, minmax.max)


/* Default Parameter */
func si(amount: Int, year: Int = 2, rate: Int = 3) -> Int
{
    return(amount * year * rate)
}

print(si(amount:1023))
print(si(amount: 500, year: 3, rate: 5))

print("-------------------")



func printvlaues(a: Int...){
    for i in a {
        print (i)
    }
}

printvlaues(a: 1,2,3,4,6,5,2,4)



























