//
//  ContactsController.h
//  Contacts-Hybrid
//
//  Created by Jessie Ann Griffin on 6/2/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LSIContact;

NS_ASSUME_NONNULL_BEGIN

NS_SWIFT_NAME(ContactsController)
@interface LSIContactsController : NSObject

@property (nonatomic, readonly, copy) NSArray<LSIContact *> *contacts;



@end

NS_ASSUME_NONNULL_END
