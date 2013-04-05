//
//  ViewController.m
//  testproject
//
//  Created by Tyler John Hughes on 4/5/13.
//  Copyright (c) 2013 Tyler John Hughes. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"Init call...");
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    gameView = [[GameView alloc] init];
    self.view = gameView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
