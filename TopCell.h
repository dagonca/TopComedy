//
//  TopCell.h
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 09/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TopCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *Posicion;
@property (weak, nonatomic) IBOutlet UILabel *Nombre;

@property (weak, nonatomic) IBOutlet UILabel *Votos;
@property (weak, nonatomic) IBOutlet UIImageView *Comico;
@end
