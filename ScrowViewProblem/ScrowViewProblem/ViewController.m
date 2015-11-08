//
//  ViewController.m
//  ScrowViewProblem
//
//  Created by Utopia on 15/11/8.
//  Copyright © 2015年 Utopia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self test];
    // Do any additional setup after loading the view.
}


- (void)test
{
    self.view.backgroundColor = [UIColor whiteColor];
    CGRect frame = CGRectMake( 50, 100, 200, 200);
    UIScrollView *scrollView= [[UIScrollView alloc] initWithFrame:frame];
    [self.view addSubview:scrollView];
    frame= CGRectMake( 0, 0, 500, 500);
    UIImageView *myImageView= [[UIImageView alloc] initWithFrame:frame];
    [scrollView addSubview:myImageView];
    scrollView.contentSize = CGSizeMake(500,500);
    
    scrollView.backgroundColor = [UIColor blackColor];
    myImageView.backgroundColor = [UIColor yellowColor];
    
    scrollView.contentOffset = CGPointMake(0, 0);
    
}


@end
