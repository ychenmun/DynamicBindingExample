//
//  ViewController.m
//  DynamicBindingExample
//
//  Created by Yuanzhu Chen on 9/16/18.
//  Copyright © 2018 Yuanzhu Chen. All rights reserved.
//

#import "ViewController.h"
#import "CS4768Vehicle.h"
#import "CS4768Aircraft.h"
#import "CS4768Helicopter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CS4768Vehicle *vehicle = [[CS4768Vehicle alloc] init];
    [vehicle move];
    
    CS4768Aircraft *aircraft = [[CS4768Aircraft alloc] init];
    [aircraft move];
    
    CS4768Helicopter *chopper = [[CS4768Helicopter alloc] init];
    [chopper move];
    
    CS4768Helicopter *blackHawk = (CS4768Helicopter *)vehicle;
    [blackHawk move];
    
    CS4768Vehicle *mysteriousObject = chopper;
    [mysteriousObject move];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
