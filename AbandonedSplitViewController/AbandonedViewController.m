//
//  AbandonedViewController.m
//  AbandonedSplitViewController
//
//  Created by Wayne Hartman on 10/5/15.
//  Copyright © 2015 Wayne Hartman. All rights reserved.
//

#import "AbandonedViewController.h"

@implementation AbandonedViewController

- (void)dealloc {
    NSLog(@"I just got deallocated...but I should have been when I was popped off the stack...");
}

@end
