//
//  NSDictionary+Safety.m
//  TestFramework
//
//  Created by Reza on 4/17/17.
//  Copyright © 2017 Kuwux. All rights reserved.
//

#import "NSDictionary+Safety.h"

@implementation NSDictionary (Safety)

- (id)safeObjectForKey:(id)aKey {
    NSObject *object = self[aKey];
    
    if (object == [NSNull null]) {
        return nil;
    }
    
    return object;
}

@end
