//
//  ViewController.m
//  iQKit-Demo
//
//  Created by Ricardo Santos on 24/04/2015.
//  Copyright (c) 2015 iQNECT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(20.0, 40.0, 100.0, 50.0);
    button.backgroundColor = [UIColor lightGrayColor];
    [button setTitle:@"iQ Search" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonTapped:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)buttonTapped:(id)sender
{
    NSLog(@"TODO: Integrate iQKit and show search view controller.");
}

@end