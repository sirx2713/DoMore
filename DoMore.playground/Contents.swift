import UIKit

struct isad{
    
    let name:String
    let age:Int
    
    func HowItStarted(){
        print("Hello there! I am \(name) and I am \(age)")
    }
}
let afounder = isad(name: "Alexander", age: 27)
let bfounder = isad(name: "Belinda", age: 27)

afounder.HowItStarted()
bfounder.HowItStarted()
