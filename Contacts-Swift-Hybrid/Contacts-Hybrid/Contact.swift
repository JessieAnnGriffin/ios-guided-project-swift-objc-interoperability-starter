//
//  Contact.swift
//  Contacts-Hybrid
//
//  Created by Jessie Ann Griffin on 6/2/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

import Foundation
// or use @objcMembers for everything below this line
@objc(LSIContact)
class Contact: NSObject {

    @objc var name: String
    @objc var relationship: String?

    @objc init(name: String, relationship: String?) {
        self.name = name
        self.relationship = relationship
    }
}
