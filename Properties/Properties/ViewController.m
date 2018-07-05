//
//  ViewController.m
//  Properties
//
//  Created by Sky Xu on 7/5/18.
//  Copyright © 2018 Sky Xu. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    initialize a class
    Person *person1 = [[Person alloc] init];
    person1.firstName = @"sandra";
    [person1 setLastName:@"mandra"];
    
//    create instance var that no other files know
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
