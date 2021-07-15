//
//  Notice.swift
//  StudentAdmissionSQLite
//
//  Created by DCS on 15/07/21.
//  Copyright © 2021 DCS. All rights reserved.
//

import Foundation
class Notice{
    
    var id:Int = 0
    var notice:String = ""
    
    
    init(id:Int , notice:String) {
        self.id = id
        self.notice = notice
    }
}
