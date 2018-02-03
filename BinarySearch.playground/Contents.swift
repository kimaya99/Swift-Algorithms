
let numbers = [1,2,4,6,8,9,11,13,16,17,20]

var oneThousandNumbers = [Int]()
for i in 1...1000 {
    oneThousandNumbers.append(i)
}

func linearSearch(searchValue: Int, array:[Int])-> Bool {
    for num in array {
        if num == searchValue {
            return true
        }
    }
    return false
}

linearSearch(searchValue: 2, array: numbers)
linearSearch(searchValue: 40, array: numbers)


func binarySearch (searchValue: Int, array: [Int])-> Bool {
    var leftIndex = 0
    var rightIndex = array.count - 1
    while leftIndex <= rightIndex {
        
        let middleIndex = (leftIndex + rightIndex)/2
        let middleValue = array[middleIndex]
        
        print ("middle value \(middleValue), leftindex \(leftIndex), rightindex \(rightIndex),\(array[leftIndex]),\(array[rightIndex])")
        if middleValue == searchValue {
            return true
        }
        if searchValue < middleValue{
            rightIndex = middleIndex - 1
        }
        
        if searchValue > middleValue {
            leftIndex = middleIndex + 1
        }
        
    }
    return false
}

binarySearch(searchValue: 6, array: numbers)
binarySearch(searchValue: 40, array: numbers)
binarySearch(searchValue: 57, array: oneThousandNumbers)
