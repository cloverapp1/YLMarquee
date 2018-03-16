//
//  YLFirstVC.m
//  YLMarquee_Example
//
//  Created by Yangli on 2018/3/16.
//  Copyright © 2018年 2510479687@qq.com. All rights reserved.
//

#import "YLFirstVC.h"
#import "YLMarquee.h"
#import "YLSecondVC.h"

@interface YLFirstVC ()
@property (weak, nonatomic) IBOutlet YLMarquee *FirstLb;
@property (weak, nonatomic) IBOutlet YLMarquee *secondLb;
@property (weak, nonatomic) IBOutlet YLMarquee *thirdLb;

@end

@implementation YLFirstVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _FirstLb.text = @"我是一个短label";
    _FirstLb.textFont = [UIFont systemFontOfSize:15];
    
    _secondLb.text = @"我是一个长label，就是长长的那种，哈哈哈哈，看看他到底有没有去滚动";
    
    _thirdLb.text = @"我是第三个label，就是这么任性，你过来打我啊，啊哈哈哈哈或或或或或或";
}


- (IBAction)clickBtn:(id)sender {
    YLSecondVC *vc = [YLSecondVC new];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
