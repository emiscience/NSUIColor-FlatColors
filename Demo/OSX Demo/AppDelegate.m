//
//  AppDelegate.m
//  OSX Demo
//
//  Created by Adrian Sluÿters on 09/02/2015.
//  Copyright (c) 2015 EMI Science Limited. All rights reserved.
//

#import "AppDelegate.h"
#import "NSColor+FlatColors.h"
//#import "NSUIColor+FlatColors.h"      // You can import this directly if you wish
                                        // instead of NSColor+FlatColors.h

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    [[self window]setBackgroundColor:[NSColor flatPumpkinColor]]; //flatPumpkinColor
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
