//
//  InicioViewController.h
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 09/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

@interface InicioViewController : UIViewController<UITableViewDelegate> {
    
    
    NSArray *colorsArray2;
    NSArray *colorsArray;
    NSArray *colorsArray3;
    NSArray *colorsArray4;
    NSArray *colorsArray5;
    NSArray *colorsArray6;
    NSArray *colorsArray7;
   }



@property (strong, nonatomic) IBOutlet UITableView *colorsTable;



@end
