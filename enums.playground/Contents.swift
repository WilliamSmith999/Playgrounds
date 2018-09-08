//: Playground - noun: a place where people can play
enum StatusCode{
    case success
    case unauthorized
    case forbidden
    case notFound
}

func printPretty(value: StatusCode){
    switch value {
    case .success:
        print("200: Success")
    case .unauthorized:
        print("401: Unauthorized")
    case .forbidden:
        print("403: Forbidden")
    case .notFound:
        print("404: Not Found")
    default:
        print("Uuuummmm try again later.... it's raining sideways")
    }
}

printPretty(value: .success)
printPretty(value: .unauthorized)
printPretty(value: .forbidden)
printPretty(value: .notFound)


