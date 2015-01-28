//
//  UserData.m
//  Step It Up
//
//  Created by Butler, Noah C on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import "UserData.h"

@implementation UserData

-(void) setFirstName: (NSString*) input {
    firstName = input;
}
-(NSString*) firstName {
    return firstName;
}

-(void) setLastName: (NSString*) input {
    lastName = input;
}
-(NSString*) lastName {
    return lastName;
}


-(void) setEmail: (NSString*) input {
    email = input;
}
-(NSString*) email {
    return email;
}

-(void) setPassword: (NSString*) input {
    password = input;
}
-(NSString*) password {
    return password;
}


-(void) setTotalScore: (int) input {
    totalScore = input;
}
-(int) totalScore {
    return totalScore;
}

-(void) setWeeklyScore: (int) input {
    weeklyScore = input;
}
-(int) weeklyScore {
    return weeklyScore;
}


@end
