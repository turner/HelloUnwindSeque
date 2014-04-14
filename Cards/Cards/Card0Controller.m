//
//  Card0Controller.m
//  Cards
//
//  Created by turner on 4/12/14.
//  Copyright (c) 2014 Elastic Image Software. All rights reserved.
//

#import "Card0Controller.h"

@interface Card0Controller ()

@end

@implementation Card0Controller

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

    NSLog(@"%@ prepareForSegue: %@ sender: %@", [self class], segue.identifier, [sender class]);
}

@end
