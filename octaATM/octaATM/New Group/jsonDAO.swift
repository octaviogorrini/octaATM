//
//  jsonDAO.swift
//  octaATM
//
//  Created by Octavio Gorrini on 1/11/19.
//  Copyright © 2019 Octavio Gorrini. All rights reserved.
//

import Foundation


class jsonDAO {
    
    
    func readJSONFile(name: String, completionHandler: (([ATM]) -> Void )){
        var atms: [ATM] = []
        
        let jsonData = jsonDAOManager.readDictionary(name: "movies")
        
        for (_,value) in jsonData {
            if let atmData = value as? [[String:AnyObject]] {
                for anATM in atmData {
                    let newATM = ATM(with: anATM)
                    atms.append(newATM)
                }
            }
        }
        completionHandler(atms)
        
    }
    
    
    
}
