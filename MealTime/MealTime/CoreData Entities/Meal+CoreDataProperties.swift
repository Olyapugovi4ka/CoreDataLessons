  //
//  Meal+CoreDataProperties.swift
//  MealTime
//
//  Created by MacBook on 23/09/2019.
//  Copyright © 2019 Ivan Akulov. All rights reserved.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: NSDate?
    @NSManaged public var person: Person?

}

  
   
