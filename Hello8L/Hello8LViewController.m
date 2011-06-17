//
//  Hello8LViewController.m
//  Hello8L
//
//  Created by Craig Demyanovich on 6/12/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Hello8LViewController.h"

@implementation Hello8LViewController

@synthesize guestName, greetButton, welcomeLabel;

- (IBAction)greetButtonPressed:(id)sender
{
    [guestName resignFirstResponder];
    welcomeLabel.text = [[NSString alloc] initWithFormat:@"Welcome to 8th Light, %@!", guestName.text];
    welcomeLabel.hidden = NO;
}

- (IBAction)guestNameDoneEditing:(id)sender
{
    [sender resignFirstResponder];
}

- (void)dealloc
{
    [guestName release];
    [greetButton release];
    [welcomeLabel release];
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
