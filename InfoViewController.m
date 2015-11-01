//
//  InfoViewController.m
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 07/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import "InfoViewController.h"

@interface InfoViewController ()

@end

@implementation InfoViewController
@synthesize labelNombre,BtnVideo1,BtnVideo2,BtnVideo3,Foto,temporal,temporal1,temporal2,temporal3,temporal4,temporalFoto;
@synthesize labelDescripcion;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];

    [labelNombre setText:temporal];
    [labelDescripcion setText:temporal1];
    [BtnVideo1 setTitle:temporal2 forState:0];
    [BtnVideo2 setTitle:temporal3 forState:0];
    [BtnVideo3 setTitle:temporal4 forState:0];
    [Foto setImage:temporalFoto];

    NSURL *url= [NSURL URLWithString:[NSString stringWithFormat:@"%@",temporal2]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [[self video]loadRequest:request];
     _video.scrollView.scrollEnabled = NO ;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setLabelNombre:nil];
    [self setLabelDescripcion:nil];
    [self setBtnVideo1:nil];
    [self setBtnVideo2:nil];
    [self setBtnVideo3:nil];
    [self setFoto:nil];
    
    [super viewDidUnload];
}
-(IBAction)video1{
    NSURL *url= [NSURL URLWithString:[NSString stringWithFormat:@"%@",temporal2]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [[self video]loadRequest:request];
    _video.scrollView.scrollEnabled = NO ;
    
}
-(IBAction)video2{
    NSURL *url= [NSURL URLWithString:[NSString stringWithFormat:@"%@",temporal3]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [[self video]loadRequest:request];
     _video.scrollView.scrollEnabled = NO ;
    
}

-(IBAction)video3{
    NSURL *url= [NSURL URLWithString:[NSString stringWithFormat:@"%@",temporal4]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    [[self video]loadRequest:request];
     _video.scrollView.scrollEnabled = NO ;
    
}


@end
