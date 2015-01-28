//
//  FileSourceConnector.h
//  Step It Up
//
//  Created by Butler, Noah C on 1/27/15.
//  Copyright (c) 2015 UWEC Recreation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JsonFileConverter.h"

@interface FileSourceConnector : NSObject

{
    @private
    
    NSString *FTP_HOSTNAME;
    NSString *FTP_USERNAME;
    NSString *FTP_PASSWORD;
    NSString *FTP_PATH;
    NSString *USER_DATA_FILE_NAME;
    NSString *WEEK_FILE_NAME_TRUNC;
    NSString *WEEK_DATA_DIRECTORY;
    NSString *WEEK_DATA_FILE_NAME;
    
    NSString *userDirectory;
    JsonFileConverter *jsonFileConverter;
    NSString *RETURN_STR;
}

-(void) queue: (NSArray *) inputs;

@end
