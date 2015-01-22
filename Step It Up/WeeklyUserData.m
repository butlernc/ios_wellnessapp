//
//  WeeklyUserData.m
//  Step It Up
//
//  Created by Butler, Noah C on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import "WeeklyUserData.h"

@implementation WeeklyUserData

-(int) physicalGoalCheckOffAmount {
    return physicalGoalCheckOffAmount;
}
-(void) setPhysicalGoalCheckOffAmount: (int) input {
    physicalGoalCheckOffAmount = input;
}

-(int) nutritionGoalCheckOffAmount {
    return nutritionGoalCheckOffAmount;
}
-(void) setNutritionGoalCheckOffAmount: (int) input {
    nutritionGoalCheckOffAmount = input;
}

-(NSMutableArray*) physicalGoalCheckOffs {
    return physicalGoalCheckOffs;
}
-(void) setPhysicalGoalCheckOffs: (NSMutableArray *) input {
    physicalGoalCheckOffs = input;
}

-(NSMutableArray*) nutritionGoalCheckOffs {
    return nutritionGoalCheckOffs;
}
-(void) setNutritionGoalCheckOffs: (NSMutableArray *) input {
    nutritionGoalCheckOffs = input;
}


-(int) physicalGoalPoints {
    return physicalGoalPoints;
}
-(void) setPhysicalGoalPoints: (int) input {
    physicalGoalPoints = input;
}

-(int) nutritionGoalPoints {
    return nutritionGoalPoints;
}
-(void) setNutritionGoalPoints: (int) input {
    nutritionGoalPoints = input;
}


-(int) snapShotTotalScore {
    return snapShotTotalScore;
}
-(void) setSnapShotTotalScore: (int) input {
    snapShotTotalScore = input;
}

-(int) snapShotWeekScore {
    return snapShotWeekScore;
}
-(void) setSnapShotWeekScore: (int) input {
    snapShotWeekScore = input;
}


@end
