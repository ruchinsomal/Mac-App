//
//  SecondVC.m
//  DemoMacApp
//
//  Created by Ruchin Somal on 23/07/18.
//  Copyright © 2018 Ruchin Somal. All rights reserved.
//

#import "SecondVC.h"

@interface SecondVC ()

@end

@implementation SecondVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
    [self.view setWantsLayer:YES];
    self.view.layer.backgroundColor = [NSColor yellowColor].CGColor;
}
- (IBAction)dismissVC:(id)sender {
    [self.presentingViewController dismissViewController:self];
}

@end
