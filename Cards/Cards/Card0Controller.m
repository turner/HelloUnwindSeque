//
//  Card0Controller.m
//  Cards
//
//  Created by turner on 4/12/14.
//  Copyright (c) 2014 Elastic Image Software. All rights reserved.
//

#import "Card0Controller.h"
#import "Logging.h"

@implementation Card0Controller


#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ALog(@"id %@ src-vc %@ dst-vc %@", segue.identifier, [segue.sourceViewController class], [segue.destinationViewController class]);
}

@end
