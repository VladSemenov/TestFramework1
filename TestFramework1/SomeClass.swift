//
//  SomeClass.swift
//  TestFramework1
//
//  Created by Vladislav Semenov on 21.12.2017.
//  Copyright © 2017 Vladislav Semenov. All rights reserved.
//

import UIKit

open class SomeClass: NSObject {
    
    private var someVar: String?
    
    public override init() {
        print("Framework init")
    }
    
    public func sayHello() {
        print("Hello!")
    }
}

