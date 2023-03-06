//
//  Collection+Ext.swift
//  JAUIKit
//
//  Created by Andy on 06/03/2023.
//

import Foundation

public extension Collection {
    subscript(safe index: Index, `default` defaultValue: Element? = nil) -> Element? {
        guard self.indices.contains(index) else { return defaultValue }
        
        return self[index]
    }
}
