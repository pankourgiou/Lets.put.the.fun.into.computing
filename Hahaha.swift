import Foundation

let bpm = 70.0
let beatDuration = 60.0 / bpm // seconds per beat

while true {
    print("Hahaha")
    fflush(stdout)
    Thread.sleep(forTimeInterval: beatDuration)
}
