//
//  TestHelper.m
//  TestStatic
//
//  Created by Francis Chong on 2/25/14.
//  Copyright (c) 2014 Ignition Soft. All rights reserved.
//

#import "TestHelper.h"
#import "Manager.h"

void SetupManager() {
    Manager* manager = [[Manager alloc] init];
    manager.name = @"A";
    [Manager setDefaultManager:manager];
}

@implementation TestHelper

@end
