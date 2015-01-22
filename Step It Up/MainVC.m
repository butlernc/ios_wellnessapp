//
//  MainVC.m
//  Step It Up
//
//  Created by Hetzer, Benjamin Ross on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import "MainVC.h"

@interface MainVC ()

@end

@implementation MainVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (NSString *)segueIdentifierForIndexPathInLeftMenu:(NSIndexPath *)indexPath
{
    NSString *identifier;
    switch (indexPath.row) {
        case 0:
            identifier = @"firstSegue";
            break;
        case 1:
            identifier = @"secondSegue";
            break;
            
       
    }
    return identifier;
}


@end
