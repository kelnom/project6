//
//  Post.swift
//  BeReal Clone
//
//  Created by kelechi Nnorom 3/29/23 
//

import Foundation
import ParseSwift

struct Post: ParseObject {
    
    // Required by ParseObject
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // Custom properties
    var caption: String?
    var user: User?
    var imageFile: ParseFile?
    
}
