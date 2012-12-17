//
//  FourthViewController.m
//  cap ferret - le port d'attache
//
//  Created by salamandre on 29/10/12.
//  Copyright (c) 2012 salamandre. All rights reserved.
//

#import "FourthViewController.h"
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface FourthViewController ()

@end

@implementation FourthViewController

- (void)viewWillAppear:(BOOL)animated {
    // 1
    CLLocationCoordinate2D zoomLocation;
    zoomLocation.latitude = 44.699371;
    zoomLocation.longitude= -1.229558;
    // 2
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(zoomLocation, 0.5*METERS_PER_MILE, 0.5*METERS_PER_MILE);
    // 3
    MKCoordinateRegion adjustedRegion = [_mapView regionThatFits:viewRegion];
    // 4
    [_mapView setRegion:adjustedRegion animated:YES];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self mapView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end

