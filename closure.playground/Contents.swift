//: Playground - noun: a place where people can play
struct MathOperatio{
    init?(units: String) {
        if(units.isEmpty){
            return nil
        }
        else{
            func operation(dub1: Double, dub2: Double) -> Double{
                return dub1 * dub2
            }
        }
    }
}
