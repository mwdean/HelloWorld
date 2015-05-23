//
//  ViewController.m
//  Hello World
//
//  Created by Michael Dean on 5/22/15.
//  Copyright (c) 2015 Michael Dean. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //int startPosition = 0;
    NSString *headerText = @"Hello My People";
    
    myLabel.text = headerText;
}
- (IBAction)touchUpInside:(id)sender forEvent:(UIEvent *)event {
    
    
    myLabel.text = @"buttonEvent";
    myLabel.alpha = 0xCCCCCC;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
