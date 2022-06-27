//
//  LRViewController.m
//  YYImageWebp
//
//  Created by huawt on 06/03/2022.
//  Copyright (c) 2022 huawt. All rights reserved.
//

#import "LRViewController.h"
#import <YYImageWebp/YYImageWebp.h>

@interface LRViewController ()

@end

@implementation LRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIImageView *image = [[UIImageView alloc] initWithFrame:CGRectMake(100, 200, 200, 200)];
    image.image = [YYImage imageNamed:@"WechatIMG5342.png"];
    [self.view addSubview:image];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
