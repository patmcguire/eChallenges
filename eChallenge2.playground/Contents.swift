
//Answer = 233,168


var topNum = 1000
var mult3 = 0
var mult5 = 0
var multiples3: [Int] = []
var multiples5: [Int] = []

var answer = 0


while true{
    mult3 = mult3 + 3
    
    if mult3%5 != 0 {
        multiples3.append(mult3)
    }
    if mult3 + 3 >= topNum{
        break
    }
}

while true{
    mult5 = mult5 + 5
    multiples5.append(mult5)
    
    if mult5 + 5 >= topNum{
        break
    }
}


for var i = 0; i < multiples3.count; ++i{
    answer = answer + multiples3[i]
}

for var i = 0; i < multiples5.count; ++i{
    answer = answer + multiples5[i]
}

print(answer)

