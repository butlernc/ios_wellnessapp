//
//  SessionData.h
//  Step It Up
//
//  Created by Butler, Noah C on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SessionData : NSObject

{
@private
    int currentDay;
    int lastSessionDay;
    int lastSessionMonth;
    
    int weekNumber;
    int monthNumber;
    
    BOOL rememberMe;
    NSString *username;
    NSString *password;
    
    BOOL loadedWeekData;
}
-(void) setUsername: (NSString*) input;
-(NSString*) username;
-(void) setPassword: (NSString*) input;
-(NSString*) password;

-(void) shouldRememberMe: (BOOL) input;
-(BOOL) rememberedMe;




@end
