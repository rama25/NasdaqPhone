//
//  Movie.swift
//  test
//
//  Created by Ramapriya Ranganath on 7/10/17.
//  Copyright © 2017 nasdaq. All rights reserved.
//

import Foundation

open class Thumb{
    var url:String!
    
}

open class Snippet{
   var thumb:Thumb!
}

open class Movie{
    

    
    //500 setting the width
    open var snippet : Snippet!
    open var title: String!
    open var description: String!
    open var thumbnails: String!
    open var url: String!
    open var videoId: String!
    //actual poster path for image
    
    
    init(movieDict: Dictionary<String,AnyObject>){
        
        
        let snip = movieDict["snippet"] as! Dictionary<String,AnyObject>
        
        let thumb = snip["thumbnails"] as! Dictionary<String,AnyObject>
        
        
        
        let url = thumb["medium"] as!  Dictionary<String,AnyObject>
        
        let str = url["url"] as! String
        
        let thumbnail = String(describing:str)
        self.url=str
        

        
        
        if let title = snip["title"] as? String{
            
            //grab the title from the JSON if it exists
            self.title = title
        }
        if let description = snip["description"] as? String{
            self.description = description
        }
        
        let id = movieDict["id"] as! Dictionary<String,AnyObject>
        
        if let videoId = id["videoId"] as? String{
            
            //grab the title from the JSON if it exists
            self.videoId = videoId
        }
       
        }
    }


