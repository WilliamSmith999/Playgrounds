//: Playground - noun: a place where people can play
class Dog {
    var name: String = ""
    var owner: String = ""
    var age: Int = 0
    
    init(name: String, owner: String, age: Int) {
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    func bark(){
        print("woof")
    }
    var dogTag: String {
        get{
            return("If lost, call " + self.owner)
        }
        set{}
    }
}


let puppy = Dog(name: "Orion", owner: "Shawn", age: 1)
puppy.bark() // Prints "Woof"
print(puppy.dogTag) // Prints "If lost, call Shawn"
