//
//  AutoHeightTextView.h
//  AutoHeightTextView
//
//  Created by adan on 16/8/28.
//  Copyright © 2016年 adan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AutoHeightTextView : UITextView
/**
 *	允许最大高度
 */
@property (nonatomic, assign) CGFloat maxHeight;
/**
 *	边框宽度
 */
@property (nonatomic, assign) CGFloat borderWidth;
/**
 *	边框颜色(需要转换为CGColor)
 */
@property (nonatomic) CGColorRef borderColor;

@end
