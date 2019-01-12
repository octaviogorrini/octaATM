//
//  ATM.swift
//  octaATM
//
//  Created by Octavio Gorrini on 1/11/19.
//  Copyright © 2019 Octavio Gorrini. All rights reserved.
//

import Foundation



class ATM: Decodable {
    
    var id: Int?
    var lat: String?
    var lng: String?
    var bank: String?
    var net: String?
    var dom_orig: String?
    var dom_geo: String?
    var terminals: Int?
    var web: String?
    var update: String?
    var dom_norma: String?
    var district: String?
    var commune: String?
    var zip_code: Int?
    var argZip_code: String?
    
    
    
    
    

//    init(id: Int, lat: String,lng: String, bank:String, net:String, dom_orig:String, dom_geo:String, terminals: Int, web: String, update: String,dom_norma: String, district: String, commune: String, zip_code: Int, argZip_code: String) {
    
   
//        self.lat = lat
//        self.lng = lng
//        self.bank = bank
//        self.net = net
//        self.dom_orig = dom_orig
//        self.dom_geo = dom_geo
//        self.terminals = terminals
//        self.web = web
//        self.update = update
//        self.dom_norma = dom_norma
//        self.district = district
//        self.commune = commune
//        self.zip_code = zip_code
//        self.argZip_code = argZip_code


    // }
    
    init(with dictionary: [String: AnyObject]) {
        
        self.id = dictionary["ID"] as? Int ?? -1
        self.lat = dictionary["LAT"] as? String ?? "no_lat"
        self.lng = dictionary["LNG"] as? String ?? "no_lng"
        self.bank = dictionary["BANCO"] as? String ?? "no_bank"
        self.net = dictionary["RED"] as? String ?? "no_net"
        self.dom_orig = dictionary["DOM_ORIG"] as? String ?? "no_orig"
        self.dom_geo = dictionary["DOM_GEO"] as? String ?? "no_geo"
        self.terminals = dictionary["TERMINALES"] as? Int ?? -1
        self.web = dictionary["WEB"] as? String ?? "no_web"
        self.update = dictionary["ACTUALIZAC"] as? String ?? "no_update"
        self.dom_norma = dictionary["DOM_NORMA"] as? String ?? "no_norma"
        self.district = dictionary["BARRIO"] as? String ?? "no_district"
        self.commune = dictionary["COMUNA"] as? String ?? "no_commune"
        self.zip_code = dictionary["CODIGO_POSTAL"] as? Int ?? -1
        self.argZip_code = dictionary["CODIGO_POSTAL_ARGENTINO"] as? String ?? "no_argZipcode"

        
        
        
        
    }
//
//    "ID": 1,
//    "LAT": "-34,62021992508938",
//    "LNG": "-58,411047852463852",
//    "BANCO": "BANCO GALICIA",
//    "RED": "BANELCO",
//    "DOM_ORIG": "24 DE NOVIEMBRE 791",
//    "DOM_GEO": "791 24 DE NOVIEMBRE",
//    "TERMINALES": 1,
//    "WEB": "HTTP://WWW.BANELCO.COM/",
//    "ACTUALIZAC": "MAR-15",
//    "DOM_NORMA": "24 DE NOVIEMBRE 791",
//    "BARRIO": "BALVANERA",
//    "COMUNA": "COMUNA 3",
//    "CODIGO_POSTAL": 1224,
//    "CODIGO_POSTAL_ARGENTINO": "C1224AAE"
//
    
    
    
    
    
}
