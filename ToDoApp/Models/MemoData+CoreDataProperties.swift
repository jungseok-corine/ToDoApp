//
//  MemoData+CoreDataProperties.swift
//  ToDoApp
//
//  Created by 오정석 on 22/12/2023.
//
//

import Foundation
import CoreData


extension MemoData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<MemoData> {
        return NSFetchRequest<MemoData>(entityName: "MemoData")
    }

    @NSManaged public var memoText: String?
    @NSManaged public var date: Date?
    @NSManaged public var color: Int64

}

extension MemoData : Identifiable {

}
