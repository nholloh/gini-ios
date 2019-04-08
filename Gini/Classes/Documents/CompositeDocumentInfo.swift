//
//  CompositeDocumentInfo.swift
//  Gini
//
//  Created by Enrique del Pozo Gómez on 3/20/19.
//

import Foundation

public struct CompositeDocumentInfo {
    public let partialDocuments: [PartialDocumentInfo]
    
    public init(partialDocuments: [PartialDocumentInfo]) {
        self.partialDocuments = partialDocuments
    }
}

// MARK: - Decodable

extension CompositeDocumentInfo: Encodable {
    
}
