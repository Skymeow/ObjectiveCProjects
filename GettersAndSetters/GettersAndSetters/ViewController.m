//
//  ViewController.m
//  GettersAndSetters
//
//  Created by Sky Xu on 7/5/18.
//  Copyright © 2018 Sky Xu. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Vehicle *car = [[Vehicle alloc]init];
    car.odometer = -100;
    
//    %lu is string formated 
    NSLog(@"Odometer: %lu", @"car.odometer");

    car.model = @"Honda";
    NSLog(@"Make and model: %@", car.model);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
