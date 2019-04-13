//: Playground - noun: a place where people can play

import Foundation

struct Post{
    var comment : [Comment]?
    var img : URL?
    var text : String?
    var location : String?
    var owner : String?
    var createDAT : Data?
    
    
    func allcomments() -> [Comment] {
        if let comment = self.comment {
            return comment
        }
        return []
    }
}
struct Comment{
    var text : String?
    var location : String?
    var owner : String?
    var createDAT : Date?
}

var post1=Post()
//post1.comment = "Hi programmer, I'm join in your club  "
post1.allcomments
