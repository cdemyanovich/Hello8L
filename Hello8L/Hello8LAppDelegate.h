//
//  Hello8LAppDelegate.h
//  Hello8L
//
//  Created by Craig Demyanovich on 6/12/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Hello8LViewController;

@interface Hello8LAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet Hello8LViewController *viewController;

@end
