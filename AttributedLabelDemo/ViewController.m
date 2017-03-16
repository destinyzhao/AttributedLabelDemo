//
//  ViewController.m
//  AttributedLabelDemo
//
//  Created by Alex on 2017/3/16.
//  Copyright © 2017年 Alex. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet TYAttributedLabel *label1;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _label1.text = @"任何值得去的地方 ";
    [_label1 appendImageWithName:@"vip_1" size:CGSizeMake(33, 13)];
    [_label1 appendText:@",都没“有捷径“"];
    _label1.verticalAlignment =  TYVerticalAlignmentTop;
    
    [_label1 appendText:@"\r商城价格:100 "];
    [_label1 appendText:@"vip价格:100"];
    // 文本行间隙
    _label1.linesSpacing = 2;


}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
