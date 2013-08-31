//
//  macViewController.m
//  VarEx
//
//  Created by Nishimura Makoto on 2013/08/31.
//  Copyright (c) 2013年 Nishimura Makoto. All rights reserved.
//

#import "macViewController.h"

@interface macViewController ()

@end

@implementation macViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int num0;
    int num1;
    int sum;
    
    num0 = 100;
    num1 = 200;
    sum = num0 + num1;
    
    NSString* text = [NSString stringWithFormat:@"合計=%d", sum];
    [[UIColor blackColor] set];
    UIFont* font =  [UIFont systemFontOfSize:24];
    [text drawAtPoint:CGPointMake(0, 0) withFont:font];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
