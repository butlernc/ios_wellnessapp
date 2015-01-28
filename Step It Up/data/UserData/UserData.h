//
//  UserData.h
//  Step It Up
//
//  Created by Butler, Noah C on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UserData : NSObject

{
@private
    NSString* firstName;
    NSString* lastName;
    
    NSString* email;
    NSString* password;
    
    int totalScore;
    int weeklyScore;
    
    NSMutableArray* weeklyData;
}

-(void) setFirstName: (NSString*) input;
-(NSString*) firstName;

-(void) setLastName: (NSString*) input;
-(NSString*) lastName;


-(void) setEmail: (NSString*) input;
-(NSString*) email;

-(void) setPassword: (NSString*) input;
-(NSString*) password;


-(void) setTotalScore: (int) input;
-(int) totalScore;

-(void) setWeeklyScore: (int) input;
-(int) weeklyScore;


@end
