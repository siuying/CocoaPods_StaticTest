//
//  User.m
//  TestStatic
//
//  Created by Francis Chong on 2/25/14.
//  Copyright (c) 2014 Ignition Soft. All rights reserved.
//

#import "User.h"
#import "Manager.h"

@implementation User

-(NSString*) managerName {
    return [[Manager defaultManager] name];
}

@end
