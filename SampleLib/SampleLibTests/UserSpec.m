//
//  UserSpec.m
//  SampleLib
//
//  Created by Francis Chong on 2/26/14.
//  Copyright 2014 Ignition Soft. All rights reserved.
//

#import <Kiwi/Kiwi.h>
#import "User.h"
#import "Manager.h"

SPEC_BEGIN(UserSpec)

describe(@"User", ^{
    beforeEach(^{
        Manager* manager = [[Manager alloc] init];
        manager.name = @"A";
        [Manager setDefaultManager:manager];
    });
    
    context(@"manager", ^{
        it(@"Testing", ^{
            [[[[Manager defaultManager] name] should] equal:@"A"];
            
            User* user = [[User alloc] init];
            [[[user managerName] should] equal:@"A"];
        });
    });
});

SPEC_END
