//
//  ViewController.m
//  TestNavControllerBug
//
//  Created by Xinrong Guo on 3/11/15.
//  Copyright (c) 2015 FoOTOo. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"1";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handleButton:(id)sender {
    ViewController2 *vc2 = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"ViewController2"];
    [self.navigationController pushViewController:vc2 animated:YES];
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}

@end
