//
// Return.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** Model for testing reserved words */
open class Return: JSONEncodable {

    public var _return: Int32?
    public var _returnNum: NSNumber? {
        get {
            return _return.map({ return NSNumber(value: $0) })
        }
    }

    public init() {}

    // MARK: JSONEncodable
    open func encodeToJSON() -> Any {
        var nillableDictionary = [String:Any?]()
        nillableDictionary["return"] = self._return?.encodeToJSON()

        let dictionary: [String:Any] = APIHelper.rejectNil(nillableDictionary) ?? [:]
        return dictionary
    }
}

