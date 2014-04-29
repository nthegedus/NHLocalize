//
//  NHViewController.m
//  NHLocalize
//
//  Created by Nathan Hegedus on 4/29/14.
//  Copyright (c) 2014 Nathan Hegedus. All rights reserved.
//

#import "NHViewController.h"

@interface NHViewController ()

@end

@implementation NHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UILabel *_mylabel;
    [_mylabel setText:NSLocalizedString(@"Key", @"Comment")];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
