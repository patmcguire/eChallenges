//Bonus Answer: 4,613,732



//eChallenge #5 answer
var initArray = [3,2,5,1,4,9,7,8,5]
var newArray: [Int] = []

var answer = 0

func findDuplicate() -> Int{
    for var i = 0; i < initArray.count; ++i{
        if newArray.contains(initArray[i]){
            return initArray[i]
        }else{
           newArray.append(initArray[i])
        }
    }
    return 0
}

answer = findDuplicate()



//Bonus question
var fibonacci: [Int] = [1,2]
var fibNum: Int = 1
var count: Int = 1

var evenTotal = 0

while true{
    
    fibNum = fibonacci[count] + fibonacci[count-1]
    
    if fibNum > 4000000{
        break
    }
    
    fibonacci.append(fibNum)
    count++
}

for var i = 0; i < fibonacci.count; ++i{
    if fibonacci[i] % 2 == 0{
        evenTotal = evenTotal + fibonacci[i]
    }
}

print(evenTotal)
