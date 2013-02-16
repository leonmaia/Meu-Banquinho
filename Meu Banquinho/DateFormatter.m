//
//  Date.m
//  Meu Banquinho
//
//  Created by Leon Maia on 2/16/13.
//  Copyright (c) 2013 Leon Maia. All rights reserved.
//

#import "DateFormatter.h"

@implementation DateFormatter

+ (NSString*)formataData
{
    NSDateFormatter *dateFormat = [[NSDateFormatter alloc] init];
    [dateFormat setDateFormat:@"             HH:mm dd-MM-yyyy"];
    NSString *dateString=[dateFormat stringFromDate:[NSDate date]];
    
    return dateString;
}

@end
