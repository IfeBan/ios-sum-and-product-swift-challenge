import UIKit

func sumAndProduct(_ sum: Int, _ product: Int) -> Array<Int> {
    for x in 1...sum {
        for y in 1...sum {
            if x+y == sum && x*y == product {
                if x > y {
                    return [x,y]
                } else {
                    return [y,x]
                }
            }
        }
    }
    return [Int]()
}


sumAndProduct(2, 3)
