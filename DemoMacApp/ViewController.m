//
//  ViewController.m
//  DemoMacApp
//
//  Created by Ruchin Somal on 23/07/18.
//  Copyright © 2018 Ruchin Somal. All rights reserved.
//

#import "ViewController.h"
#import "MyCustomAnimator.h"
#import "SecondVC.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Second ViewController";
}

- (IBAction)btnSecond:(id)sender {
    id animator = [[MyCustomAnimator alloc] init];
    SecondVC *vc = [self.storyboard instantiateControllerWithIdentifier:@"SecondVC"];
    [self presentViewController:vc animator:animator];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
}


@end
