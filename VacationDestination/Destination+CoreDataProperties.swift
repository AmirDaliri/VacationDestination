//
//  Destination+CoreDataProperties.swift
//  VacationDestination
//
//  Created by Amir Daliri on 7/6/1395 AP.
//  Copyright © 1395 Amir Daliri. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Destination {

    @NSManaged var name: String?
    @NSManaged var latt: NSNumber?
    @NSManaged var longi: NSNumber?
    @NSManaged var lattDelta: NSNumber?
    @NSManaged var longiDelta: NSNumber?

}
