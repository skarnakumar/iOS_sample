//
//  ViewController.m
//  sampleNavigation
//
//  Created by Phani Kumar on 28/05/13.
//  Copyright (c) 2013 Phani Kumar. All rights reserved.
//

#import "ViewController.h"
#import "sampleViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onClicked:(id)sender {
    sampleViewController *sample = [[sampleViewController alloc]initWithNibName:@"sampleViewController" bundle:nil];
    [self.navigationController pushViewController:sample animated:YES];
    
}
@end
