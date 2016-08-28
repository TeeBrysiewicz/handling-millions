//: Playground - noun: a place where people can play

import UIKit


// Get The File Paths In The Playground Bundle
let listAPath = NSBundle.mainBundle().pathForResource("listA", ofType: "txt")
let listBPath = NSBundle.mainBundle().pathForResource("listB", ofType: "txt")
// Get The Content Data
let listAData = NSFileManager.defaultManager().contentsAtPath(listAPath!)
let listBData = NSFileManager.defaultManager().contentsAtPath(listBPath!)
// Get The String
let listAContent = NSString(data: listAData!, encoding: NSUTF8StringEncoding) as? String
let listAArray = listAContent!.componentsSeparatedByString("\n")
let listBContent = NSString(data: listBData!, encoding: NSUTF8StringEncoding) as? String
let listBArray = listBContent!.componentsSeparatedByString("\n")


// +++ A Bad Way
//var listC = listAArray + listBArray
//listC.count
//var listD = [String]()
//for i in listC {
//    if !listD.contains(i) {
//        listD.append(i)
//    }
//}
//listD
//listD.count



// +++ A Better Way
// Build Sets
//var setA = Set(listAArray)
//setA.count
//let setB = Set(listBArray)
//setB.count
//// Get Unique Set
//setA.unionInPlace(setB)
//setA.count









