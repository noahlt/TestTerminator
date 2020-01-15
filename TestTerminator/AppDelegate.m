//
//  AppDelegate.m
//  TestTerminator
//
//  Created by Noah Tye on 1/15/20.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSLog(@"NSLog applicationDidFinishLaunching");
}

- (NSApplicationTerminateReply)applicationShouldTerminate:(NSNotification *)aNotification {
    printf("printf applicationShouldTerminate");
    NSLog(@"NSLog applicationShouldTerminate");
    return NSTerminateNow;
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    printf("printf applicationWillTerminate");
    NSLog(@"NSLog applicationWillTerminate");
}


@end
