//
//  News.swift
//  BmobFastSync
//
//  Created by HuCharlie on 4/24/15.
//  Copyright (c) 2015 HuCharlie. All rights reserved.
//

import Foundation
import CoreData

class News: NSManagedObject {

    @NSManaged var timestamp: NSDate
    @NSManaged var title: String
    @NSManaged var content: String
    @NSManaged var author: String
    @NSManaged var identifier: String
    @NSManaged var user: NSSet
    @NSManaged var company: NSManagedObject

}
