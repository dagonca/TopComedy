//
//  InfoViewController.h
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 07/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface InfoViewController : UITableViewController


@property (weak, nonatomic) IBOutlet UILabel *labelNombre;
@property (weak, nonatomic) IBOutlet NSString *temporal;

@property (weak, nonatomic) IBOutlet UITextView *labelDescripcion;
@property (weak, nonatomic) IBOutlet NSString *temporal1;

@property (weak, nonatomic) IBOutlet UIButton *BtnVideo1;
@property (weak, nonatomic) IBOutlet NSString *temporal2;

@property (weak, nonatomic) IBOutlet UIButton *BtnVideo2;
@property (weak, nonatomic) IBOutlet NSString *temporal3;

@property (weak, nonatomic) IBOutlet UIButton *BtnVideo3;
@property (weak, nonatomic) IBOutlet NSString *temporal4;

@property (weak, nonatomic) IBOutlet UIImageView *Foto;
@property (weak, nonatomic) IBOutlet UIImage *temporalFoto;

@property (weak, nonatomic) IBOutlet UIWebView *video;

@end
