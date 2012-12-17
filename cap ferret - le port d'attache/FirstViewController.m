//
//  FirstViewController.m
//  cap ferret - le port d'attache
//
//  Created by salamandre on 29/10/12.
//  Copyright (c) 2012 salamandre. All rights reserved.
//

#import "FirstViewController.h"


@interface FirstViewController ()

@end

@implementation FirstViewController
BOOL localDataUpdated = NO;

@synthesize imageView;


- (void)viewDidLoad
{
    [super viewDidLoad];

    
    [_frontlabel setFont: [UIFont fontWithName:@"impact" size:60]];
    
	// Do any additional setup after loading the view, typically from a nib.
    imageView.animationImages = [NSArray arrayWithObjects:
                                 [UIImage imageNamed:@"2.jpg"],
                                 [UIImage imageNamed:@"2.jpg"],
                                 [UIImage imageNamed:@"2.jpg"],
                                 [UIImage imageNamed:@"2.jpg"],
                                 [UIImage imageNamed:@"2.jpg"],
                                 [UIImage imageNamed:@"2.jpg"],nil];
    imageView.animationDuration = 20.00; //1 second
    imageView.animationRepeatCount = 0; //infinite
    
    [imageView startAnimating]; //start the animation
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

