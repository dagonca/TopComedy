//
//  ComicoViewController.h
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 07/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ComicoViewController : UITableViewController



@property (weak, nonatomic) IBOutlet UILabel *Nombre;
@property (weak, nonatomic) IBOutlet UILabel *Descripcion;
@property (weak, nonatomic) IBOutlet UILabel *Video1;
@property (weak, nonatomic) IBOutlet UILabel *Video2;
@property (weak, nonatomic) IBOutlet UILabel *Video3;
@property (weak, nonatomic) IBOutlet UIImageView *Foto;



@end
