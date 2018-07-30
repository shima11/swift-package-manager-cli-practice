import Foundation
import Utility
import Commander

let hoge = MyTool()
hoge.hello()

print("CommandLine.arguments:", CommandLine.arguments)



let main = command(
    Argument<Int>("count", description: "loop count"),
    Option("name", default: "hoge"),
    Option("count", default: "0")
) { count, name, _count in
    print("count:", count, "name:", name, "count:", _count)
}

main.run()

let sub = command { (name: String) in

}

sub.run()
