//
//  ViewController2.m
//  TestNavControllerBug
//
//  Created by Xinrong Guo on 3/11/15.
//  Copyright (c) 2015 FoOTOo. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController3.h"

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"2";
}

- (IBAction)handleButton:(id)sender {
    ViewController3 *vc3 = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"ViewController3"];
    [self.navigationController pushViewController:vc3 animated:YES];
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}

@end
