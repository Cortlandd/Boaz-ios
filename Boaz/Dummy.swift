//
//  Dummy.swift
//  Boaz
//
//  Created by Cortland on 6/24/18.
//  Copyright © 2018 Cortland Walker. All rights reserved.
//

import  UIKit

class Dummy: Piece {
    
    // Stores x
    private var xStorage: CGFloat!
    // Stores y
    private var yStorage: CGFloat!
    
    var x: CGFloat {
        get {
            return self.xStorage
        }
        set {
            self.xStorage = newValue
        }
    }
    var y: CGFloat {
        get{
            return self.yStorage
        }
        set {
            self.yStorage = newValue
        }
    }
    
    init(frame: CGRect) {
        self.xStorage = frame.origin.x
        self.yStorage = frame.origin.y
    }
    
    init() {
        
    }
    
}
