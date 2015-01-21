//
//  DetailViewController.h
//  Step It Up
//
//  Created by Butler, Noah C on 1/21/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
