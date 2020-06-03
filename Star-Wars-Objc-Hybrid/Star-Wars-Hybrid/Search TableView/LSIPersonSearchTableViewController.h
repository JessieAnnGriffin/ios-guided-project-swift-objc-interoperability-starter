//
//  LSIPersonSearchTableViewController.h
//  Hybrid Star Wars Search
//
//  Created by Spencer Curtis on 1/28/19.
//  Copyright © 2019 Spencer Curtis. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LSIPerson.h"

NS_ASSUME_NONNULL_BEGIN

@interface LSIPersonSearchTableViewController : UITableViewController

@property (nonatomic) NSArray<LSIPerson *> *people;

@end

NS_ASSUME_NONNULL_END
