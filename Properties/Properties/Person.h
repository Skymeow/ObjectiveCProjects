//
//  Person.h
//  Properties
//
//  Created by Sky Xu on 7/5/18.
//  Copyright © 2018 Sky Xu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
//    create instance variable( only access through your class)
    //    !instance var doesn;t have automatic getter and setter like class property
    {
        BOOL isInsecure;
    }
    @property (nonatomic, strong) NSString *firstName;
    @property (nonatomic, strong) NSString *lastName;
    
@end
