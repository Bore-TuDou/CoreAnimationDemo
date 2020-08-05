//
//  ViewController.m
//  HelloLayer
//
//  Created by xzkj on 2020/8/5.
//  Copyright © 2020 TuDou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *layerView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CALayer * sublayer = [[CALayer alloc]init];
    sublayer.frame = CGRectMake(50, 50, 100, 100);
    sublayer.backgroundColor = [UIColor blueColor].CGColor;
    
    //将创建的layer直接添加到layerView的layer上面
    [self.layerView.layer addSublayer:sublayer];
    // Do any additional setup after loading the view.
}


@end
