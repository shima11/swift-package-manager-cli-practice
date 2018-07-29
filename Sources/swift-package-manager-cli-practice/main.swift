import Foundation
import Utility
import Commander

let hoge = MyTool()
hoge.hello()

print("arguments:", CommandLine.arguments)

let main = command(
    Option("name", default: "hoge"),
    Option("count", default: "0")
) { name, count in
    print("name:", name, "count:", count)
}
