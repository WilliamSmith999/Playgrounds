//: Playground - noun: a place where people can play
enum StatusCode: Int{
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func printPretty(value: StatusCode){
    switch value {
    case .success:
        print(StatusCode.success.rawValue,": success")
    case .unauthorized:
        print(StatusCode.unauthorized.rawValue,": Unauthorized")
    case .forbidden:
        print(StatusCode.forbidden.rawValue,": Forbidden")
    case .notFound:
        print(StatusCode.notFound.rawValue,": Not Found")
    default:
        print("Uuuummmm try again later.... it's raining sideways")
    }
}

printPretty(value: .success)
printPretty(value: .unauthorized)
printPretty(value: .forbidden)
printPretty(value: .notFound)
