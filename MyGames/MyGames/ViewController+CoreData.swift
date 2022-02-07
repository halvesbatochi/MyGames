//
//  ViewController+CoreData.swift
//  MyGames
//
//  Created by Henrique Alves Batochi on 07/02/22.
//

import UIKit
import CoreData

extension UIViewController {
    
    var context: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    }
}
