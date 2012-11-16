//
//  CPDScatterPlotViewController.m
//  CorePlotDemo
//
//  Created by Nils De Moor on 04/11/12.
//  Copyright (c) 2012 Nils De Moor. All rights reserved.
//

#import "CPDScatterPlotViewController.h"

@interface CPDScatterPlotViewController ()

@end

@implementation CPDScatterPlotViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

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
