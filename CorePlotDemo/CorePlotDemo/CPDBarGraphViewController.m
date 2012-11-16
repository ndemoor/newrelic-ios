//
//  CPDSecondViewController.m
//  CorePlotDemo
//
//  Created by Nils De Moor on 04/11/12.
//  Copyright (c) 2012 Nils De Moor. All rights reserved.
//

#import "CPDBarGraphViewController.h"

@interface CPDBarGraphViewController ()

@end

@implementation CPDBarGraphViewController

#pragma mark - Rotation
-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return (interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
