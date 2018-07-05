//
//  Vehicle.m
//  GettersAndSetters
//
//  Created by Sky Xu on 7/5/18.
//  Copyright © 2018 Sky Xu. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
//create proper setter
    -(void)setOdometer:(long)odometer {
//        if incoming is bigger than exsited num, set value
        if (odometer > _odometer) {
//            set instance var to be the value you want
            _odometer = odometer;
        }
    }
    
//    override setter
    -(NSString*)model {
        if ([_model isEqualToString:@"Honda"]) {
            return @"POS";
        } else {
            return _model;
        }
    }
@end
