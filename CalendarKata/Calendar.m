//
//  Calendar.m
//  CalendarKata
//
//  Created by Andrea Francia on 11/19/13.
//  Copyright (c) 2013 Andrea Francia. All rights reserved.
//

#import "Calendar.h"

@implementation Calendar

-(NSInteger)numberOfRows;
{
    return 2;
}

-(NSString*)textAtRow:(NSInteger)row;
{
    return @"giorno";
}

@end
