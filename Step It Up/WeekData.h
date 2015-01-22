//
//  WeekData.h
//  Step It Up
//
//  Created by Butler, Noah C on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WeekData : NSObject

{
    @private
    
    NSString* week;
    
    NSString* physicalActivity;
    
    NSString* physicalActivityDesc;
    int paLinkAmount;
    NSMutableArray* paLinks;
    
    int paDaysPerWeek;
    NSMutableArray* paStrings;
    
    NSString* nutritionGoal;
    
    NSString* nutritionGoalDesc;
    int ngLinkAmount;
    NSMutableArray* ngLinks;
    
    int ngDaysPerWeek;
    NSMutableArray* ngStrings;
    
}

-(NSString*) week;
-(void) setWeek: (NSString *) input;


-(NSString*) physicalActivity;
-(void) setPhysicalActivity: (NSString *)input;


-(NSString*) physicalActivityDesc;
-(void) setPhysicalActivityDesc: (NSString *)input;

-(int) paLinkAmount;
-(void) setPaLinkAmount: (int)input;

-(NSMutableArray*) paLinks;
-(void) setPaLinks : (NSMutableArray *)input;


-(int) paDaysPerWeek;
-(void) setPaDaysPerWeek: (int)input;

-(NSMutableArray*) paStrings;
-(void) setPaStrings: (NSMutableArray *)input;


-(NSString*) nutritionGoal;
-(void) setNutritionGoal: (NSString *)input;


-(NSString*) nutritionGoalDesc;
-(void) setNutritionGoalDesc:(NSString *)input;

-(int) ngLinkAmount;
-(void) setNgLinkAmount:(int)input;

-(NSMutableArray*) ngLinks;
-(void) setNgLinks: (NSMutableArray *)input;


-(int) ngDaysPerWeek;
-(void) setNgDaysPerWeek: (int)input;

-(NSMutableArray*) ngStrings;
-(void) setNgStrings: (NSMutableArray *)input;

@end
