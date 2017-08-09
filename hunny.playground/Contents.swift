
//var myAge = 30;
//let myName:String;
//var yourAge:Int;

//myAge = 25;
//myName = "Byeonghun Hwang";
//yourAge = 28;


var myInt:Int = 9223372036854775807

var ssInt:Int8 = 127
var sInt:Int16 = 32767
var mInt:Int32 = 2147483647
var lInt:Int64 = 9223372036854775807

print(myInt)

var myFloat:Float = 1.123456789123456789
var myDouble:Double = 1.123456789123456789

var myBool = true

var myString:String = "Hello, World"

var myCharacter:Character = "H"

myString.characters
myString.hasPrefix("xcv")


//var age = 25
//type(of: age)

//var name = "황병헌"
//type(of: name)

var isEnabled = true
type(of: isEnabled)

var isDouble = 3.1234567
type(of: isDouble)




var myAge:String
myAge = "25"

type(of: myAge)


//var total = age + Int(myAge)!

var userName:String = "홍길동"
var userAge:Int = 25
var welcomMsg:String = "\(userAge)살 \(userName)님 환영합니다."

var welcomeMsg:String = String(userAge) + "살 " + userName + "님 환영합니다."

print(welcomMsg)
print(welcomeMsg)




for i in 1...10{
    print(i)
}

for i in 1..<5{
    print(i)
}

//for i in 1...9 {
    //print("2 * \(i) = \(2 * i)")
//}


//for i in 2...9 {
    //for j in 1...9 {
        //print("\(i) * \(j) = \(i * j)")
    //}
//}




var a = 1
while a < 10{
    a = a + 1
    print("A = \(a)")
}



var b = 10
repeat {
    b = b + 1
    print("B = \(b)")
} while b < 10


var a1 = 10
var b1 = 20

if a1 < b1 {
    print("a1은 b1보다 작다.")
}


var a2 = 10
var b2 = 20

if a2 > b2 {
    print("a2는 b2보다 크다.")
}
else{
    print("a2는 b2보다 작거나 같다.")
}



var a3 = 20
var b3 = 20

if a3 > b3 {
    print("a3는 b3보다 크다.")
}
else if a3 < b3 {
    print("a3는 b3보다 작다.")
}
else {
    print("a3와 b3는 같다.")
}



var name = "황병헌"
var age = 25


if name == "황병헌" {
    if age > 19 {
        print("성인 황병헌")
    } else {
        print("미성년자 황병헌")
    }
} else {
    print("인식불가")
}


let opt = 2

switch opt {
case 0:
    print("옵션은 0입니다.")
case 1:
    print("옵션은 1입니다.")
case 2:
    print("옵션은 2입니다.")
default:
    print("인식불가")
}


let englishName = "Hunny"

switch englishName {
    case "Hunny":
    print("영어 이름은 다니엘")
default:
    print("인식불가")
}

switch englishName {
    case "Hunny":
    fallthrough
    case "hunny":
    fallthrough
    case "HUNNY":
    print("영어 이름은 허니")
default:
    print("인식불가")
}



var p1 = ("황병헌", 25)

switch p1 {
case let (name, 25):
    print("25살의 \(name)입니다.")
default:
    print("인식불가")
}


var height = 170
switch height {
case 0..<170:
    print("170 미만")
case 170..<180:
    print("180 미만")
default:
    print("인식불가")
}



var p2 = ("고길동", 44)

switch p2 {
case let (name, age) where age >= 40:
    print("40대 \(name)님.")
case let (name, age) where age >= 30:
    print("30대 \(name)님.")
default:
    print("인식불가")
}


