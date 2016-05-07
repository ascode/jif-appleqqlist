//
//  JKFriendsModel.swift
//  jif-appleqqlist
//
//  Created by 金飞 on 15/12/17.
//  Copyright © 2015年 Fei Jin. All rights reserved.
//

import UIKit

class JKFriendsModel: NSObject {
    var icon : String!
    var intro: String!
    var name : String!
    var vip : Int32!
    
    func initWithDict(dict : NSDictionary) -> JKFriendsModel{
        self.setValuesForKeysWithDictionary(dict as! [String : AnyObject])
        
        return self
    }
    
    func friendWithDict(dict : NSDictionary) -> JKFriendsModel{
        return self.initWithDict(dict)
    }
}
