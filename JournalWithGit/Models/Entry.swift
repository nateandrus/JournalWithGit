//
//  Entry.swift
//  JournalWithGit
//
//  Created by Marcus Armstrong on 12/18/19.
//  Copyright © 2019 Nathan Andrus. All rights reserved.
//

import Foundation

class Entry {
    
    var title: String
    var text: String
    let timestamp: Date
    
    init(title: String, text: String, timestamp: Date = Date()) {
        
        self.title = title
        self.text = text
        self.timestamp = timestamp
    }
}
