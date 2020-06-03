//
//  ContactsController.m
//  Contacts-Hybrid
//
//  Created by Jessie Ann Griffin on 6/2/20.
//  Copyright © 2020 Lambda, Inc. All rights reserved.
//

#import "LSIContactsController.h"
#import "Contacts_Hybrid-Swift.h"

@interface LSIContactsController ()

@property (nonatomic) NSMutableArray *internalContacts;

@end

@implementation LSIContactsController

- (instancetype)init
{
    if (self = [super init]) {
        _internalContacts = [[NSMutableArray alloc] init];

        LSIContact *contact = [[LSIContact alloc] initWithName:@"Jessie" relationship:@"Myself"];
        [_internalContacts addObject:contact];
    }
    return self;
}

- (NSArray *)contacts
{
    return _internalContacts.copy;
}

- (nonnull LSIContact *)contactAtIndex:(NSInteger)index
{
    return [_internalContacts objectAtIndex:index];
}

- (NSInteger)contactCount
{
    return _internalContacts.count;
}

@end
