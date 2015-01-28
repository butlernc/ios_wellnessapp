//
//  WeekData.m
//  Step It Up
//
//  Created by Butler, Noah C on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import "WeekData.h"

@implementation WeekData

-(NSString*) week {
    return week;
}
-(void) setWeek: (NSString *) input {
    week = input;
}


-(NSString*) physicalActivity {
    return physicalActivity;
}
-(void) setPhysicalActivity: (NSString *)input {
    physicalActivity = input;
}


-(NSString*) physicalActivityDesc {
    return physicalActivityDesc;
}
-(void) setPhysicalActivityDesc: (NSString *)input {
    physicalActivityDesc = input;
}

-(int) paLinkAmount {
    return paLinkAmount;
}
-(void) setPaLinkAmount: (int)input {
    paLinkAmount = input;
}

-(NSMutableArray*) paLinks {
    return paLinks;
}
-(void) setPaLinks : (NSMutableArray *)input {
    paLinks = input;
}


-(int) paDaysPerWeek {
    return paDaysPerWeek;
}
-(void) setPaDaysPerWeek: (int)input {
    paDaysPerWeek = input;
}

-(NSMutableArray*) paStrings {
    return paStrings;
}
-(void) setPaStrings: (NSMutableArray *)input {
    paStrings = input;
}


-(NSString*) nutritionGoal {
    return nutritionGoal;
}
-(void) setNutritionGoal: (NSString *)input {
    nutritionGoal = input;
}


-(NSString*) nutritionGoalDesc {
    return nutritionGoalDesc;
}
-(void) setNutritionGoalDesc:(NSString *)input {
    nutritionGoalDesc = input;
}

-(int) ngLinkAmount {
    return ngLinkAmount;
}
-(void) setNgLinkAmount:(int)input {
    ngLinkAmount = input;
}

-(NSMutableArray*) ngLinks {
    return ngLinks;
}
-(void) setNgLinks: (NSMutableArray *)input {
    ngLinks = input;
}


-(int) ngDaysPerWeek {
    return ngDaysPerWeek;
}
-(void) setNgDaysPerWeek: (int)input {
    ngDaysPerWeek = input;
}

-(NSMutableArray*) ngStrings {
    return ngStrings;
}
-(void) setNgStrings: (NSMutableArray *)input {
    ngStrings = input;
}

@end
