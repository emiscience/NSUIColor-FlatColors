//
//  ViewController.m
//  iOS Demo
//
//  Created by Adrian Sluÿters on 09/02/2015.
//  Copyright (c) 2015 EMI Science Limited. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+FlatColors.h"
//#import "NSUIColor+FlatColors.h"      // You can import this directly if you wish
// instead of NSColor+FlatColors.h

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[self view] setBackgroundColor:[UIColor flatPumpkinColor]]; //flatPumpkinColor
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
