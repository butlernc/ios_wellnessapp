//
//  WeeklyUserData.h
//  Step It Up
//
//  Created by Butler, Noah C on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WeeklyUserData : NSObject


{
@private
    
    int physicalGoalCheckOffAmount;
    int nutritionGoalCheckOffAmount;
    NSMutableArray* physicalGoalCheckOffs;
    NSMutableArray* nutritionGoalCheckOffs;
    
    int physicalGoalPoints;
    int nutritionGoalPoints;
    
    int snapShotTotalScore;
    int snapShotWeekScore;
    
}

-(int) physicalGoalCheckOffAmount;
-(void) setPhysicalGoalCheckOffAmount: (int) input;

-(int) nutritionGoalCheckOffAmount;
-(void) setNutritionGoalCheckOffAmount: (int) input;

-(NSMutableArray*) physicalGoalCheckOffs;
-(void) setPhysicalGoalCheckOffs: (NSMutableArray *) input;

-(NSMutableArray*) nutritionGoalCheckOffs;
-(void) setNutritionGoalCheckOffs: (NSMutableArray *) input;


-(int) physicalGoalPoints;
-(void) setPhysicalGoalPoints: (int) input;

-(int) nutritionGoalPoints;
-(void) setNutritionGoalPoints: (int) input;


-(int) snapShotTotalScore;
-(void) setSnapShotTotalScore: (int) input;

-(int) snapShotWeekScore;
-(void) setSnapShotWeekScore: (int) input;

@end
