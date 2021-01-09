//
// NumberOnly.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


open class NumberOnly: JSONEncodable {

    public var justNumber: Double?


    public init(justNumber: Double?=nil) {
        self.justNumber = justNumber
    }
    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["JustNumber"] = self.justNumber

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

