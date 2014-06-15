//
//  ViewController.m
//  gitTest1
//
//  Created by Shun Usami on 2014/06/15.
//  Copyright (c) 2014年 ShunUsami. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //aaaaaaaaaaaa
    NSLog(@"git test");
    NSLog(@"Hello!!!");
    
    
    for (int i=0; i<10; i++) {
        NSLog(@"i = %d",i);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
