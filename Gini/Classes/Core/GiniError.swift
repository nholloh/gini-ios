//
//  GiniError.swift
//  Gini
//
//  Created by Enrique del Pozo Gómez on 1/24/18.
//

import Foundation

public enum GiniError: Error {
    case badRequest, invalidCredentials, keychainError, notAcceptable
    case noResponse, parseError, requestCancelled, unauthorized, unknown
}
