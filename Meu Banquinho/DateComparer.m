//
//  DateComparer.m
//  Meu Banquinho
//
//  Created by Leon Maia on 2/16/13.
//  Copyright (c) 2013 Leon Maia. All rights reserved.
//

#import "DateComparer.h"

@implementation DateComparer

+ (NSString*)entradaManha:(NSDate*)data1 saidaAlmoco:(NSDate*)data2 entradaAlmoco:(NSDate*)data3 saidaExpediente:(NSDate*)data4
{
    float manha = [data1 timeIntervalSinceDate:data2];
    float tarde = [data3 timeIntervalSinceDate:data4];
    
    float expediente = manha + tarde;

    return [NSString stringWithFormat:@"%.2f horas", expediente];
}

@end
