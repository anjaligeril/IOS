import UIKit
/*
var str = "Hello, playground"
var name="anjali"
//print(name)
var animals:[String] = ["Dog", "Cat","Bunny"]
//print(animals[1])
animals[1]="cow"
//print(animals[1])
//var i=0
//while i<=2 {
//print(animals[i])
//i=i+1;
//}

for animal in animals{
    print(animal)
    
}
for i in 0...2{
    print(animals[i])
    
}

var animals1:[[String]] = [["dogs","cat","Bird"],["lion","tiger","elephant"],["goldfish","octopus","whale"]]
animals1[0][1]
*/
var studentStatus = ["john":"pass","sam":"failed","jane":"pass"]
print(studentStatus["jane"])
print(studentStatus["jane"]!)



/*
func sum(a:Int,b:Int){
    print("sum")
}
sum(a:1,b:2)
*/


func  greetings(name:String, age:Int) -> String{
    let msg = "hello john"
    return msg
}
greetings(name:"John",age:50)

func doMath(a:Decimal,b:Decimal, choice:String) ->Decimal {
    switch choice {
    case "add":
        let result=a+b
        return result
    case "sub":
        let result=a-b
        return result
    case "mul":
        let result=a*b
        return result
    case "div":
        let result=a/b
        return result
    default:
        return 0.0
    }
}
//var result=doMath(a:3,b:2,choice:"sub")
//print(result)

var newDoMath=doMath


var welcome = {
    (name:String)->String in
    return name
}

welcome("John")

var name1=welcome
name1("Jane")
