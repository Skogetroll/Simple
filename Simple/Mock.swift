//
//  Mock.swift
//  Simple
//
//  Created by Mikhail Stepkin on 3/2/15.
//  Copyright (c) 2015 Mikhail Stepkin. All rights reserved.
//

import UIKit
import Dollar

class Mock {
    private var word: String
    
    init(_ word: String) {
        self.word = word
    }
    
    func say(_ count: Int = 1) -> String {
        let text = $.times(count, function: { () -> String in
            return self.word
        })
        
        return $.join(text, separator: ":")
    }
}
