//
//  YLMarquee.h
//  Pods
//
//  Created by Yangli on 2018/3/16.
//

#import <UIKit/UIKit.h>


/**
 跑马灯控件
 */
@interface YLMarquee : UIView

/**
 文字
 */
@property (nonatomic, strong) NSString *text;
/**
 字体颜色 默认白色
 */
@property (nonatomic, strong) UIColor *textColor;
/**
 字体大小 默认25
 */
@property (nonatomic, strong) UIFont *textFont;

/**
 首尾间隔 默认25
 */
@property (nonatomic, assign) CGFloat space;

/**
 滚动速度 pixels/second,默认30
 */
@property (nonatomic, assign) CGFloat velocity;

/**
 每次开始滚动前暂停的间隔 默认2s
 */
@property (nonatomic, assign) NSTimeInterval pauseTimeIntervalBeforeScroll;

@end
