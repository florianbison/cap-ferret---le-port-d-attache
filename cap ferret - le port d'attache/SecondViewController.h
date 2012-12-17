//
//  SecondViewController.h
//  cap ferret - le port d'attache
//
//  Created by salamandre on 29/10/12.
//  Copyright (c) 2012 salamandre. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GlobalVariables.h"
//#import <SystemConfiguration/SystemConfiguration.h>
//#import <SystemConfiguration/SCNetworkReachability.h>

@interface SecondViewController : UIViewController <UIWebViewDelegate>{
    
    IBOutlet UIWebView *menusWebview;


}

@property (nonatomic, strong) UIWebView *menusWebview;




@end
