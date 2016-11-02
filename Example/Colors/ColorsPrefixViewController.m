//
//  ColorsPrefixViewController.m
//  Colors
//
//  Created by yasodha on 11/02/2016.
//  Copyright (c) 2016 yasodha. All rights reserved.
//

#import "ColorsPrefixViewController.h"

@interface ColorsPrefixViewController ()

@end

@implementation ColorsPrefixViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Colors *colors = [[Colors alloc]init];
    self.view.backgroundColor = [colors lightBlue];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
