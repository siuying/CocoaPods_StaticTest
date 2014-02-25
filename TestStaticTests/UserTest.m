//
//  UserTest.m
//  TestStatic
//
//  Created by Francis Chong on 2/26/14.
//  Copyright (c) 2014 Ignition Soft. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Manager.h"
#import "User.h"

@interface UserTest : XCTestCase

@end

@implementation UserTest

- (void)setUp
{
    [super setUp];
    
    Manager* manager = [[Manager alloc] init];
    manager.name = @"A";
    [Manager setDefaultManager:manager];
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertEqualObjects(@"A", [[Manager defaultManager] name], @"");

    User* user = [[User alloc] init];
    XCTAssertEqualObjects(@"A", [user managerName], @"");
}

@end
