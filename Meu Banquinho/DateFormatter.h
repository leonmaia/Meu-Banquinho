//
//  Date.h
//  Meu Banquinho
//
//  Created by Leon Maia on 2/16/13.
//  Copyright (c) 2013 Leon Maia. All rights reserved.
//

#import <Foundation/Foundation.h>
#pragma clang diagnostic ignored "-Wobjc-root-class"

@interface DateFormatter
+ (NSString*)formataData:(NSDate*)data;
+ (NSDate*)converteParaData:(NSString*)data;
@end
