//
//  BaresViewController.h
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 06/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>
#import "BaresCell.h"
#import <CoreLocation/CoreLocation.h>



@interface BaresViewController : UIViewController<UITableViewDelegate, CLLocationManagerDelegate> {
  
    CLLocation *currentLocation;
    CLLocationManager *locationManager;

    
    NSArray *colorsArray;
    NSArray *URLArray;
    NSArray *FotoArray;
}



@property (weak, nonatomic) IBOutlet UITableView *colorsTable;



@end
