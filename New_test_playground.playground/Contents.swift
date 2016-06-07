//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground";

print("Hello Swft");

let b = 10
var a = 5

a = b

let (x,y) = (1,2)

var num = 1

while num<8
{
    num += 1
}

let constNum = 100
var varNum = 200

//constNum = 300

print ("constNum = \(constNum)")

varNum = 300

print ("constNum = \(varNum)")


var inum = 100

var otherNum : Int = 200

var isRun = false


var isSleep : Bool = true


var stringA = "문자열타입"

var stringB : String = "명시적 문자열 타입";
let constantsNum = ["one","two","three","four"];


let c = ["one":1,"two":2]


let errorCode = (230,"null point")

print("error[0]=\(errorCode.0)")
print(errorCode.1)

var intArray1 = [100,200,300,400]

var intArray2 : [Int] = [10,20,30,40,50,60]


intArray1 = intArray2

var intArray3 : Array<Int> = [10,20,30];

var anyArray1 : Array<Any> = [1,2,"t","b"];
var anyArray2 : Array<Any>
var anyArray3 :[Any]=[]

anyArray2 = anyArray1
anyArray3 = anyArray1


var threeDoubles = [Double](count:3,repeatedValue: 0.0)

var fourInts = [Int](count:4,repeatedValue : 1)

var eightInts = fourInts + fourInts

//빈 배열 선언
var testArray1 = [Int]()
var testArray2 : [Int]=[]

fourInts.count

fourInts.capacity

var stringArray0 = [Any]()

stringArray0.append("hello")
stringArray0.append("Swift")


intArray1
intArray1 += [70]

stringArray0.isEmpty

intArray1

intArray2 = [100,200,300,400]
intArray1[0]
intArray1.insert(100, atIndex: 1)
intArray2 = intArray1.reverse()
intArray1.removeFirst()
intArray1.removeLast()
intArray1.removeAtIndex(0)

intArray1

intArray1.insert(1000, atIndex: intArray1.count)

for item in intArray1
{
        item
}
for str in intArray1
    {
        "\(str)"
}

for str in stringArray0{
"\(str)"
}

let testnum = [1,3,5,7,9]

for gettestnum in testnum{
    
    "\(gettestnum)"
}

for (index,value) in stringArray0.enumerate(){
"item\(index + 1) : value \(value)"
     stringArray0[index]
    
}

var keyValue : [String:String] = ["Playground":"a place where peple can play","glossary":"a vocablalry"]


var dicA : [String:String] = ["광해":"사극영화","살인의추억":"미스테리영화"]

var dicB = ["초등":[1,2,3,4,5,6],"중등":[1,2,3],"고등":[1,2,3],"대학":[1,2,3,4]]

var dicC = Dictionary<Int,String>()


dicA.count
dicB.count
dicC.count

dicA["마션"] = "과학영화"

dicA.count

dicA.updateValue("스릴러영화", forKey:"살인의추억")
dicA["살인의추억"]

dicA.removeValueForKey("광해")

dicA

for (key,val) in dicA{

    "\(key) : \(val)"
}


for (val,key) in dicA{
    "\(val):\(key)"
}

for code in dicA.keys{
    "\(code)"
    
}

for code in dicA.values{
 "\(code)"
}

var stringArrayX = Array(dicA.keys)

var stringArrayY = stringArrayX[0]



for index in 1...5{
"\(index) times 4 is \(index*4)"
}


for index in 1..<5{
"\(index) times 4 is \(index*4)"
}


var base = 2
var power = 5
var answer = 1


for _ in 1...power{
    answer *= base
}


//c stayle wanning
/*
for var i = 0; i<10; i += 2 {
    i
}

*/
for ch in "HELLO".characters{
    "\(ch)"
}

for (idx,ch) in "HELLO".characters.enumerate(){
    print("index : "+String(idx)+""+String(ch))
}

var ch = "a"

switch ch {
    case "A" :
        fallthrough
    
    case "a" :
        "match"
    
    default :
        "unmatch"
}

var xNum = 4

switch xNum {
case 1...5 :
    "small number"

case  6...10 :
    "middle number"
    
 default :
    "large number"
}


var letter = "A"

switch letter {
case "a"..."z" :
    "small"
    
case  "A"..."Z" :
    "large"
    
default :
    "no number"
}

letter = "e"

switch letter {
case "a","e","i","o","u" :
    print("\(letter)는 모음")
    
case "b","c","d","f","g","h" :
    print("\(letter)는 자음")
    
default :
        print("\(letter)는 모음도 자음도 아님")
}


var point = (100,0)

switch (point){

case (0,0) :
    "point는 원점에 있습니다"
case (_,0) :
    "point는 엑스 축에 있습니다"
    
case (0,_) :
    "point는 와이 축에 있습니다"
    
default:
    "포인터가 없습니다"
}

switch (point){
case let (x,y):
    print("in point , x= \(x) ,y = \(y)")
}

/*
point = (1,10)
*/
switch (point){
case (0,0):
    "print 원점에 있습니다"

case (let x,0...2):
    print("x변수는 \(x)로 point.0 값이 할당됨")
    
case (0...2,let y):
    print("y변수는 \(y)로 point.0 값이 할당됨")

default:
    "no point"
}


"point element x = \(point.0),y = \(point.1)"


switch(point){

case let(x,y) where x==y :
    "element \(x) and \(y) is the same"

case let (x,y) where x>y:
    "1st element \(x) is lager than \(y)"

case  let (x,y) where x<y:
    "2nd element \(y) is larger than \(x)"
    
default:break
}

var strInput = "Swift is very fast"
var strOutput = ""

//continue문을 만나면 더 이상의 조건 검사를 중지함
for ch in strInput.characters{
    switch ch{
    
        case " ":
        //continue가 없을 경우 오류
        //case는 반드시 수행가능한 문장을 포함하여야함
        continue
        //fallthrough
        
    default:
        strOutput.append(ch);
    }
    
}

strOutput



func Add10(num:Int) ->(Int){
    let result = num+10;
    return result
}

var n = 20
print("\(n)")

n = Add10(n)

print("\(n)")

func greet(name:String,day:String)->(String){
    return "Hello \(name),today is \(day)"
}

//함수를 호출 시 매개변수가 2개이상이면 2번째 매개변수부터는 반드시 레이블을 붙여서 호출해야 한다
greet("Kan",day:"Wedneeday")


//다중 반화(튜플) 가능
func getPersonInfo()->(Int,String,Int){
    return (27,"Kan",182)
}

var person = getPersonInfo()

func swap(p1:Int,p2:Int) -> (Int,Int){
    return (p2,p1)

}
var n1 = 100, n2 = 200

(n1,n2) = swap(n1,p2: n2)

print ("\(n1)+\(n2)")

//매개변수 갯수로 동일 함수 사용 가능


func swap2(inout a: Int , inout b:Int)
{
    let temp = a
    a=b
    b=temp
}

var an = 100
var bn = 200



swap2(&an,b: &bn)

print("an = \(an) bn = \(bn)")

//실제 코드에선 바로 스왑함
var cn=100
var dn=200

(dn,cn)=(cn,dn)

print("cn = \(an) db = \(bn)")


//가변인자

func join(s1 : String , s2 : String, joiner : String) -> String {

    return s1 + joiner + s2
}

join ("hello",s2: "world", joiner : ", ")


//함수 레이블을 통해서 매개변수의 의미를 명확하게 함
func join(string s1:String, tostring s2 : String , withjoiner joiner: String) -> String{
return s1 + joiner + s2
}

join(string:"춘향",tostring:"이몽령",withjoiner:" 그리고 " )
join(string:"로미오",tostring:"줄리엣",withjoiner:" , " )

//가변적 매개 변수
func arithmeticMean(numbers: Double...)-> Double{
    var total:Double = 0;
    
    for number in numbers {
        total += number
    }
    return total
}


arithmeticMean(1,2,3,4,5)
arithmeticMean(3,8,20)

func addTwoInts(a:Int, b:Int) -> Int{
    return a + b
}


var mathFunction: (Int,Int)-> Int

var newmathFunction: (Int,Int)-> Int

mathFunction = addTwoInts

// 함수 타입 매개변수에 레이블을 붙이지 않음
mathFunction(2,3)

//함수를 새로운 함수로 넘겨 받는다.
newmathFunction = mathFunction

newmathFunction(4,5)

//함수를 매개변수로 받는 경우
func printMathResult(mathFunction: (Int, Int)-> Int,a:Int, b:Int){
print("Result: \(mathFunction(a,b))")
}

printMathResult(addTwoInts, a: 3, b: 5)

func stepForward(input: Int) -> Int{
    return input + 1
}

func stepBackward(input: Int) -> Int{
    return input - 1
}
//반환형int형을 매개 변수로 받아 int값을 변환하는 함수
func chooseStepFunction(backward: Bool)->(Int) -> Int{
    return backward ? stepForward : stepBackward
}

chooseStepFunction(true)(10)
chooseStepFunction(false)(10)


//함수 내부에 다른 함수를 중첩해서 사용 가능
func chooseStepFunction1(backward: Bool)->(Int) -> Int{
    
    func stepForward1(input: Int) -> Int{
        return input + 1
    }
    
    func stepBackward1(input: Int) -> Int{
        return input - 1
    }
    return backward ? stepForward1 : stepBackward1
}

chooseStepFunction1(true)(20)
chooseStepFunction1(false)(20)

//제너릭 실행을 위한 3개의 스왑 함수 - 자료형이 다름

var n3 = 100
var n4 = 200

var s1 = "hello"
var s2 = "world"
//제너릭스를 이용하지 않는 경우
/*
func swapTwoInts(inout a: Int, inout b: Int){
    let temporaryA = a
    a = b
    b = temporaryA
}

func swapTwoDoubles(inout a: Double, inout b: Double){
    let temporaryA = a
    a = b
    b = temporaryA
}

func swapTwoStrings(inout a: String, inout b: String){
    let temporaryA = a
    a = b
    b = temporaryA
}


swapTwoInts(&n3, b: &n4)


swapTwoStrings(&s1, b: &s2)
*/

//제너릭스를 사용하는 경우
func swapToValues<T>(inout a:T,inout b:T)
{
    let temporaryA = a
    a = b
    b = temporaryA
}

swapToValues(&s1, b: &s2)
print("\(s1)")

print("\(s2)")


//제너릭을 사용하지 않는 일반 반복 함수
func repeatInt(item: Int, time: Int)-> [Int]{
    var result = [Int]()
    
    for _ in 1...time{
   result.append(item)
    }
    return result
}


func repeatString(item: String, time: Int)-> [String]{
    var result = [String]()
    
    for _ in 1...time{
        result.append(item)
    }
    return result
}

repeatInt(3, time: 5)
repeatString("Hi", time : 5)

//제너릭을 이용한 반복 함수
func repeats<ItemType>(item: ItemType,time :Int)->[ItemType]{
    var result = [ItemType]()
    for i in 0...time{
        result.append(item)
    }
    return result
    
}

repeats("knock",4)
repeats(10,4)


