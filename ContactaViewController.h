//
//  ContactaViewController.h
//  TopComedy
//
//  Created by Dani Gonzalez castillo on 09/10/13.
//  Copyright (c) 2013 Dani Gonzalez castillo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>

@interface ContactaViewController : UIViewController<MFMessageComposeViewControllerDelegate>

- (IBAction)Mail:(id)sender;
@end
