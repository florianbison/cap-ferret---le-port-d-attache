//
//  ThirdViewController.m
//  cap ferret - le port d'attache
//
//  Created by salamandre on 29/10/12.
//  Copyright (c) 2012 salamandre. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController


- (void)viewDidLoad
{
    [super viewDidLoad];

    
   NSString *fullURL = @"http://www.badbuster.fr/faq.php";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    [_carteweb loadRequest:requestObj];	// Do any additional setup after loading the view, typically from a nib.
     //Get the stored data before the view loads   
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

