//
//  Model.swift
//  Initial
//
//  Created by Mohammad Salah on 10/4/16.
//  Copyright © 2016 Mohammad Salah. All rights reserved.
//

import UIKit

class Model: NSObject {

    var name : String? = nil
    var id : String? = nil
    
    required override init() {
        
        
        // Add comment
        name = "Salah"
        
        // Hello
    }
    
    func logInfo(){
        
        let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
        print("unusualMenagerie has \(unusualMenagerie.characters.count) characters")
    }
}
