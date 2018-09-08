//: Playground - noun: a place where people can play

func check(value: Int) -> String?{
    if (value <= 0){return nil}
    return ("\(value)")
}


check(value: 2)

check(value: -2)

check(value: 0)

check(value: 1000000000)
