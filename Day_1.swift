//: Playground - noun: a place where people can play
/*
 Comment
 */
import UIKit

var str = "Hello, playground"
var s:Int = 1000
s = 100

var a, b, c : Int
a = 10000
b = 20000
c = 25000

let x = 5000

let y :Int
y = 5000

var z = y
z = 10

print(str)

print(s)
print(x)
print(x, y)



if a > b && a > c
{
    print("a is max")
}
else
{
    if b > c
    {
        print("b is max")
    }
    else
    {
        print("c is max")
    }
}

for i in 1...10 {
    print(i)
}

for i in 1..<10
{
    print(i)
}

print("hala")

for i in stride(from: 0, to: 50, by: 5){
    print(i)
}

var j = 1

while j <= 10
{
    print (j)
    j = j + 1
}

print("hala")

var k = 0
repeat
{
    print(k)
    k = k + 1
}while k <= 10

var l = (10, 20, 30, 51)
print (l)
print (l.0)
print (l.3)

var t = (a, b)
print (t)

