//
//  Hello8LViewController.h
//  Hello8L
//
//  Created by Craig Demyanovich on 6/12/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Hello8LViewController : UIViewController {
    UITextField *guestName;
    UIButton *greetButton;
    UILabel *welcomeLabel;
}

@property (nonatomic, retain) IBOutlet UITextField *guestName;
@property (nonatomic, retain) IBOutlet UIButton *greetButton;
@property (nonatomic, retain) IBOutlet UILabel *welcomeLabel;

- (IBAction)greetButtonPressed:(id)sender;
- (IBAction)guestNameDoneEditing:(id)sender;
@end
