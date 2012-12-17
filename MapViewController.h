//
//  MapViewController.h
//  cap ferret - le port d'attache
//
//  Created by salamandre on 29/10/12.
//  Copyright (c) 2012 salamandre. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface MapViewController : UIViewController {
    
	MKMapView *mapView;
    
}

@property (nonatomic, retain) IBOutlet MKMapView *mapView;

@end
