//
//  JKGroupModel.swift
//  jif-appleqqlist
//
//  Created by 金飞 on 15/12/17.
//  Copyright © 2015年 Fei Jin. All rights reserved.
//

import UIKit

class JKGroupModel: NSObject {
    var name : String = ""
    var online : String = ""
    var friends : NSArray = []
    
    func initWithDict(dict : NSDictionary) -> JKGroupModel{
        self.setValuesForKeysWithDictionary(dict as! [String : AnyObject])
        var muArray : NSMutableArray = NSMutableArray()
        
        return self
    }
    
    func groupWithDict(dict : NSDictionary) -> JKGroupModel{
        return self.initWithDict(dict)
    }
}
