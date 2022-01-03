import Foundation

let argCount = CommandLine.arguments.count

guard argCount <= 2 else {
    print("Usage: executable-example [name]")
    print("name is optional")
    exit(EXIT_FAILURE)
}

// If we get a single argument, treat it as a name to greet
let name = argCount == 2
            ? CommandLine.arguments[1] 
            : "world"

print("Hello, \(name)!")

exit(EXIT_SUCCESS)
