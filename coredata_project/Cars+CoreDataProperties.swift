//
//  Cars+CoreDataProperties.swift
//  coredata_project
//
//  Created by Egor Moroz on 4.09.24.
//
//

import Foundation
import CoreData


extension Cars {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Cars> {
        return NSFetchRequest<Cars>(entityName: "Cars")
    }

    @NSManaged public var color: String?
    @NSManaged public var diesel: Bool
    @NSManaged public var make: String?
    @NSManaged public var model: String?
    @NSManaged public var thumbnail: NSObject?
    @NSManaged public var year: String?
    @NSManaged public var options: Options?

}

extension Cars : Identifiable {

}
