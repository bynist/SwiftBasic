//: Playground - noun: a place where people can play



import Foundation

struct Post{
    var comment:String?
    var img:URL?
    var caption:String?
    var location:URL?
    
    func check() {
        if let TheComment=comment {
            print(TheComment)
        }// need to think&search more for complate
    }
    
}

var post1=Post()
post1.comment = "Hi programmer, I'm join in your club  "
post1.check()
