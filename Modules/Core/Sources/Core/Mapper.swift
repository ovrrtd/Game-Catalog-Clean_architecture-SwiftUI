//
//  File.swift
//  
//
//  Created by DiazAgfa on 04/01/21.
//

import Foundation
 
public protocol Mapper {
    associatedtype Response
    associatedtype Entity
    associatedtype Domain
    
    func transformResponseToEntity(response: Response) -> Entity
    func transformEntityToDomain(entity: Entity) -> Domain
}