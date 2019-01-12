//
//  ATM.swift
//  octaATM
//
//  Created by Octavio Gorrini on 1/11/19.
//  Copyright © 2019 Octavio Gorrini. All rights reserved.
//

import Foundation



class ATM {
    
    private var id: Int
    private var lat: String
    private var lng: String
    private var net: String
    private var terminals: Int
    private var district: String
    
    
   public init(id:Int,lat:String,lng:String,net:String,terminals:Int,district:String) {
        
        self.id = id
        self.lat = lat
        self.lng = lng
        self.net = net
        self.terminals = terminals
        self.district = district
    }
    
    init(with dictionary: [String: AnyObject]) {
        
        self.id = dictionary["ID"] as? Int ?? 0
        self.lat = dictionary["LAT"] as? String ?? "no_lat"
        self.lng = dictionary["LNG"] as? String ?? "no_lng"
        self.net = dictionary["RED"] as? String ?? "no_terminal"
        self.terminals = dictionary["TERMINALES"] as? Int ?? 0
        self.district = dictionary["BARRIO"] as? String ?? "BARRIO"
        
 
    }
    
    
    
    
    
}
