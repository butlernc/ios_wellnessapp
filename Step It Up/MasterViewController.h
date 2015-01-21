//
//  MasterViewController.h
//  Step It Up
//
//  Created by Butler, Noah C on 1/21/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;

@end
