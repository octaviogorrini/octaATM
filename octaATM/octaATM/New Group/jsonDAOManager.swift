//
//  jsonDAOManager.swift
//  octaATM
//
//  Created by Octavio Gorrini on 1/11/19.
//  Copyright © 2019 Octavio Gorrini. All rights reserved.
//

import Foundation
//class jsonDAOManager {
//
//
//    static func readArray(name: String) -> [[String: AnyObject]] {
//        var result: [[String: AnyObject]] = []
//
//        if let jsonPath = Bundle.main.path(forResource: "convertcsv", ofType: "json") {
//            if let jsonData = FileManager.default.contents(atPath: jsonPath) {
//
//                var propertyListFormat =  PropertyListSerialization.PropertyListFormat.xml
//                do {
//                    result = try PropertyListSerialization.propertyList(from: jsonData,
//                                                                        options: .mutableContainersAndLeaves,
//                                                                        format: &propertyListFormat) as! [[String: AnyObject]]
//                } catch {
//                    print("Error reading plist: \(error)")
//                }
//
//            } else {
//                print("Error reading plist: could not read file")
//            }
//
//        } else {
//            print("Error reading plist: file not found")
//        }
//
//        return result
//    }
//
//    static func readDictionary(name: String) -> [String: AnyObject] {
//        var result: [String: AnyObject] = [:]
//
//        if let jsonPath = Bundle.main.path(forResource: "convertedcsv", ofType: "json") {
//            if let jsonData = FileManager.default.contents(atPath: jsonPath) {
//
//                var propertyListFormat =  PropertyListSerialization.PropertyListFormat.xml
//                do {
//                    result = try PropertyListSerialization.propertyList(from: jsonData,
//                                                                        options: .mutableContainersAndLeaves,
//                                                                        format: &propertyListFormat) as! [String: AnyObject]
//                } catch {
//                    print("Error reading plist: \(error)")
//                }
//
//            } else {
//                print("Error reading plist: could not read file")
//            }
//
//        } else {
//            print("Error reading plist: file not found")
//        }
//
//        return result
//    }

//}
