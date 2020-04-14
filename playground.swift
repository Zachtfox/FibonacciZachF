import Foundation

var fib1 = 0
var fib2 = 1
var fib3 = 0 
func fibs(){
print(fib1)
while fib3 < 1000 {
    fib3 = fib1 + fib2
    print(fib3)
    fib1 = fib2
    fib2 = fib3
}
}

fibs()
