//
//  Movie+CoreDataProperties.swift
//  CoreDataP
//
//  Created by Zi on 27/07/2025.
//
//

import Foundation
import CoreData


extension Movie {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Movie> {
        return NSFetchRequest<Movie>(entityName: "Movie")
    }

    @NSManaged public var title: String?
    @NSManaged public var director: String?
    @NSManaged public var year: Int16

    
    public var wrappedTitle: String
    {
    title ?? "Unknown Title"
    }
}

extension Movie : Identifiable {

}
