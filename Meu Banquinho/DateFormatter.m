//
//  Date.m
//  Meu Banquinho
//
//  Created by Leon Maia on 2/16/13.
//  Copyright (c) 2013 Leon Maia. All rights reserved.
//

#import "DateFormatter.h"

@implementation DateFormatter

+ (NSString*)formataData:(NSDate*)data
{
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"             HH:mm dd-MM-yyyy"];

    return [dateFormat stringFromDate:data];
}

+ (NSDate*)converteParaData:(NSString*)data
{
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"             HH:mm dd-MM-yyyy"];
    
    return [dateFormat dateFromString: data];
}

@end
