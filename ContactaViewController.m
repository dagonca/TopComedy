//
//  ContactaViewController.m
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 09/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import "ContactaViewController.h"

@interface ContactaViewController ()

@end

@implementation ContactaViewController


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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)facebook:(id)sender {
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"https://www.facebook.com/apptopcomedy"]];
}
- (IBAction)twitter:(id)sender {
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"https://twitter.com/TOPCOMEDY_ESP"]];
}
- (IBAction)web:(id)sender {
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://www.topcomedy.es"]];
}

- (IBAction)Mail:(id)sender {
    
    MFMailComposeViewController *mailcontroller = [[MFMailComposeViewController alloc] init];
    [mailcontroller setMailComposeDelegate:self];
    NSString *email = @"newtopcomedy@gmail.com";
    NSArray *emailArray = [[NSArray alloc] initWithObjects:email, nil];
    [mailcontroller setToRecipients:emailArray];
    [mailcontroller setSubject:@"Información Top Comedy"];
    [self presentViewController:mailcontroller animated:YES completion:nil];
    
}

-(void)mailComposeController:(MFMailComposeViewController *)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError *)error{
    
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
