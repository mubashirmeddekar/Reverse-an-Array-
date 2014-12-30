//
//  ArrayViewController.m
//  ReverseArray
//
//  Created by Mubashir Meddekar on 12/08/2014.
//  Copyright (c) 2014 Mubashir Meddekar. All rights reserved.
//

#import "ArrayViewController.h"

@interface ArrayViewController ()
{
    NSArray *test;
    
}
@end

@implementation ArrayViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    test = [[NSArray alloc]initWithObjects: @"Mubashir",@"Mohammed",@"Meddekar", nil];
    
    NSArray *reverseArray = [[NSArray alloc]init];
    reverseArray = [[test reverseObjectEnumerator]allObjects];
    
    NSLog(@"The Reveresed Array is %@",reverseArray);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
