//
//  Manager.m
//  TestStatic
//
//  Created by Francis Chong on 2/25/14.
//  Copyright (c) 2014 Ignition Soft. All rights reserved.
//

#import "Manager.h"

static Manager* defaultManager_ = nil;

@implementation Manager

+(void) setDefaultManager:(Manager*)manager {
    defaultManager_ = manager;
}

+(Manager*) defaultManager {
    if (!defaultManager_) {
        defaultManager_ = [[Manager alloc] init];
        defaultManager_.name = @"Default";
    }
    return defaultManager_;
}

@end
