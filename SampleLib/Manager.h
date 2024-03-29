//
//  Manager.h
//  TestStatic
//
//  Created by Francis Chong on 2/25/14.
//  Copyright (c) 2014 Ignition Soft. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Manager : NSObject

@property (nonatomic, copy) NSString* name;

+(void) setDefaultManager:(Manager*)manager;

+(Manager*) defaultManager;

@end
