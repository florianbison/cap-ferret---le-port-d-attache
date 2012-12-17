//
//  SecondViewController.m
//  cap ferret - le port d'attache
//
//  Created by salamandre on 29/10/12.
//  Copyright (c) 2012 salamandre. All rights reserved.
//

#import "SecondViewController.h"
#import <stdlib.h>
#import "HTMLParser.h"
#import "Reachability.h"
#import "GlobalVariables.h"


@interface SecondViewController ()

@end



@implementation SecondViewController



- (void)viewDidLoad
{
    [super viewDidLoad];

    NSString *fullURL = @"http://www.badbuster.fr/nos-services.php";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    [_menusWebview loadRequest:requestObj];	// Do any additional setup after loading the view, typically from a nib
      [_menusWebview setDelegate:self];
    
    
    
}
- (void)webViewDidFinishLoad:(UIWebView *)_menusWebview
{
    // Loading and injecting your JavaScript code into the webView, so you can actually use it
    // in the context of the web page that was loaded...

    
    // ...
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

