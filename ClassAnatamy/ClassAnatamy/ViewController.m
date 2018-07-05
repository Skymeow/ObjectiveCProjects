//
//  ViewController.m
//  ClassAnatamy
//
//  Created by Sky Xu on 7/5/18.
//  Copyright © 2018 Sky Xu. All rights reserved.
//

//import header file into mfile
#import "ViewController.h"

@interface ViewController ()
//if you want the property to not be accesible by others, define here
    @property(nonatomic, strong) NSString *vehicle;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Name: %@", self.name);
    self.name = @"Jack";
    NSLog(@"Name: %@", self.name);
    
//    instance varible of a property
    _name = @"Peter";
    NSLog(@"Name: %@", _name);
    
    [self setName:@"Sysiea"];
    NSLog(@"Name: %@", [self name]);
    }


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
