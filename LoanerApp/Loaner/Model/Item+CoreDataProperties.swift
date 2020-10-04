//
//  Item+CoreDataProperties.swift
//  loaner
//
//  Created by Anika Morris on 10/3/20.
//  Copyright © 2020 LinnierGames. All rights reserved.
//
//

import Foundation
import CoreData
import UIKit.UIImage

extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var notes: String
    @NSManaged public var itemTitle: String
    @NSManaged public var itemImage: UIImage
    @NSManaged public var loanee: Loanee

}
