//
//  RootController.m
//  Cards
//
//  Created by turner on 4/13/14.
//  Copyright (c) 2014 Elastic Image Software. All rights reserved.
//

#import "RootController.h"

@interface RootController ()
- (IBAction)toRootControllerWithSeque:(UIStoryboardSegue *)segue;
@end

@implementation RootController

- (IBAction)toRootControllerWithSeque:(UIStoryboardSegue *)segue {
    NSLog(@"%@ source %@ destination %@", segue.identifier, [segue.sourceViewController class], [segue.destinationViewController class]);
}

#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

    NSLog(@"%@ prepareForSegue: %@ sender: %@", [self class], segue.identifier, [sender class]);
}

@end
