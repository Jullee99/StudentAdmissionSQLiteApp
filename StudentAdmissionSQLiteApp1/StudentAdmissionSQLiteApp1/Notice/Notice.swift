//
//  Notice.swift
//  StudentAdmissionSQLiteApp1
//
//  Created by IshaGhevariya on 17/07/21.
//

import Foundation

class Notice {
    var id:Int = 0
    var name:String = ""
    var notice:String = ""

    
    init(id:Int, name:String, notice:String){
        
        self.id = id
        self.name = name
        self.notice = notice
    }
}
