//
//  BaresViewController.m
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 06/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import "BaresViewController.h"
#import <MapKit/MapKit.h>


@interface BaresViewController ()

@end

@implementation BaresViewController

@synthesize colorsTable;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [self performSelector:@selector(retrieveFromParse)];
    
    locationManager = [[CLLocationManager alloc] init];
    locationManager.delegate = self;
    locationManager.desiredAccuracy = kCLLocationAccuracyBest;
    
    [locationManager startUpdatingLocation];

    
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void) retrieveFromParse {
    
    PFQuery *retrieveColors = [PFQuery queryWithClassName:@"Bares"];
    
    [retrieveColors findObjectsInBackgroundWithBlock:^(NSArray *objects, NSError *error) {
        if (!error) {
            colorsArray = [[NSArray alloc] initWithArray:objects];
            URLArray = [[NSArray alloc] initWithArray:objects];
            FotoArray = [[NSArray alloc] initWithArray:objects];
            
        }
        
        [colorsTable reloadData];
        
    }];
}

- (void)locationManager:(CLLocationManager *)manager didUpdateToLocation:(CLLocation *)newLocation fromLocation:(CLLocation *)oldLocation
{
    NSLog(@"didUpdateToLocation: %@", newLocation);
    currentLocation = newLocation;
    [locationManager stopUpdatingLocation]; //Added to prevent continuous updating as we only needed the location once.
}



- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    
    return 1;
    
    
}



//get number of rows by counting number of folders
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return colorsArray.count;
    
    
}

//setup cells in tableView
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    //setup cell
    static NSString *CellIdentifier = @"colorsCell";
    BaresCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    PFObject *tempObjec = [colorsArray objectAtIndex:indexPath.row];
    PFObject *FotoObjec = [FotoArray objectAtIndex:indexPath.row];
    PFFile *foto = [FotoObjec objectForKey:@"Logo"];
    
    
    
    [foto getDataInBackgroundWithBlock:^(NSData *data, NSError *error){
        if(!error){
            cell.foto.image = [UIImage imageWithData:data];
        }
        
    }];
    
    cell.cellTitle.text = [tempObjec objectForKey:@"Nombre"];
   
    
    return cell;
}


//user selects folder to add tag to
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSLog(@"cell tapped");
    
    PFObject *Longitude = [URLArray objectAtIndex:indexPath.row];
    PFObject *Latitude = [URLArray objectAtIndex:indexPath.row];
    
    //[[UIApplication sharedApplication] openURL:[NSURL URLWithString:[NSString stringWithFormat:@"%@",[Prueba objectForKey:@"Enlaces"]]]];
    
    Class itemClass = [MKMapItem class];
    if (itemClass && [itemClass respondsToSelector:@selector(openMapsWithItems:launchOptions:)]) {
        // iOS 6 MKMapItem available
        NSString *locationQuery = [NSString stringWithFormat:@"http://maps.apple.com/maps?saddr=%f,%f&daddr=%@,%@", currentLocation.coordinate.latitude, currentLocation.coordinate.longitude,[Latitude objectForKey:@"Latitude"], [Longitude objectForKey:@"Longitude"]];
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:locationQuery]];
        
        
    
    }
    


}

@end
