//
//  SessionData.m
//  Step It Up
//
//  Created by Butler, Noah C on 1/22/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import "SessionData.h"

@implementation SessionData

-(NSString*) username {
    return username;
}
-(void) setUsername:(NSString*)input {
    username = input;
}

-(NSString*) password {
    return password;
}
-(void) setPassword:(NSString *)input {
    password = input;
}

-(BOOL) rememberedMe {
    return rememberMe;
}
-(void) shouldRememberMe:(BOOL)input {
    rememberMe = input;
}

@end
