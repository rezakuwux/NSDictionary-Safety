//
//  NSDictionary+Safety.h
//  TestFramework
//
//  Created by Reza on 4/17/17.
//  Copyright © 2017 Kuwux. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (Safety)

- (id)safeObjectForKey:(id)aKey;

@end
