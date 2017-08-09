
let anyVal = ("홍길동", 23, 170.5, "010-555-5555")
anyVal.0
anyVal.1
anyVal.2
anyVal.3


let person1:(String, Int, String) = ("김철수", 22, "010-555-5555")

let (name, age, _) = person1
name
age
//phoneNumber

func getUserInfo() -> (String, Int, String){
    return ("고길동", 33, "010-1111-1111")
}


var arr1:Array<String>
var arr2:[String]

arr1 = Array()
arr1 = Array<String>()

arr2 = [String]()
arr2 = []


var arr3 = Array<String>()
var arr4 = [String]()

var fruits = ["사과", "딸기", "바나나"]

print("과읠의 수는 \(fruits.count)개입니다.")
fruits.insert("망고", at:0)
fruits.append(contentsOf: ["메론", "복숭아"])

for fruit in fruits {
    print(fruit)
}