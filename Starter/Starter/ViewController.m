//
//  ViewController.m
//  Starter
//
//  Created by Sky Xu on 7/5/18.
//  Copyright © 2018 Sky Xu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)clickBait:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Welcome" message:@"yoooo" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"close" style:UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    [self presentViewController:alert animated:YES completion:nil];
    
    
}
    
    

@end
