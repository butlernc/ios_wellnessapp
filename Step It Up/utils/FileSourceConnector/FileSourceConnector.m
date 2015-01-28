//
//  FileSourceConnector.m
//  Step It Up
//
//  Created by Butler, Noah C on 1/27/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import "FileSourceConnector.h"

@implementation FileSourceConnector



-(id) init
{
    self = [super init];
    if(self) {
        FTP_HOSTNAME = @"f13-preview.freehostingeu.com";
        FTP_USERNAME = @"1769350_uwecwellnessapp";
        FTP_PASSWORD = @"android4us";
        FTP_PATH     = @"wellnessappftp.eu.pn";
        USER_DATA_FILE_NAME = @"new_week_info.txt";
        WEEK_FILE_NAME_TRUNC = @"week_data_";
        WEEK_DATA_DIRECTORY = @"weekData";
        WEEK_DATA_FILE_NAME = @"new_week_info.txt";
        
        jsonFileConverter = [[JsonFileConverter alloc] init];
        
    }
    
    return self;
}

-(void) queue:(NSArray *)inputs {
    NSString *run_statment;
    NSLog(@"creating file connector object");
    
    
    run_statment = [inputs objectAtIndex: 0];
    
    if ([run_statment caseInsensitiveCompare:(@"ReadUser")]) {
        
    }else if([run_statment caseInsensitiveCompare:(@"WriteUser")]) {
        
    }else if([run_statment caseInsensitiveCompare:(@"ReadWeekData")]) {
        
    }else if([run_statment caseInsensitiveCompare:(@"ReadWeekStartData")]) {
        
    }else if([run_statment caseInsensitiveCompare:(@"")]) {
        
    }
    
}

@end
