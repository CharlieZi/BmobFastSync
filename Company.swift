//
//  Company.swift
//  BmobFastSync
//
//  Created by HuCharlie on 4/24/15.
//  Copyright (c) 2015 HuCharlie. All rights reserved.
//

import Foundation
import CoreData

class Company: NSManagedObject {

    @NSManaged var identifier: String
    @NSManaged var comName: String
    @NSManaged var news: NSSet
    @NSManaged var user: NSSet

}
