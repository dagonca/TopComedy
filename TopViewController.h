//
//  TopViewController.h
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 09/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>


@interface TopViewController : UIViewController<UITableViewDelegate> {
    
    NSArray *posicionArray;
    NSArray *nombreArray;
    NSArray *votosArray;
}



@property (weak, nonatomic) IBOutlet UITableView *colorsTable;


@end
