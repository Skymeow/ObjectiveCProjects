//
//  Person.m
//  Properties
//
//  Created by Sky Xu on 7/5/18.
//  Copyright © 2018 Sky Xu. All rights reserved.
//

#import "Person.h"

@implementation Person

    -(void)test {
        self.firstName = @"sky";
        
        _firstName = @"Sdd";
        
//        ! cannot use underscore for instance variable
        isInsecure = true;
        
    }
@end
