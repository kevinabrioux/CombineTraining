import Combine

let array: [Int?] = [0,nil,1,nil,2]

array.publisher
    //Input as [Int?]
    .compactMap{ $0 }
    //Input as [Int]
    .sink {
        //print 0, 1, 2
        print($0)
    }
