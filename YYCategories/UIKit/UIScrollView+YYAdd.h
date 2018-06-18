//
//  UIScrollView+YYAdd.h
//  YYCategories <https://github.com/ibireme/YYCategories>
//
//  Created by ibireme on 13/4/5.
//  Copyright (c) 2015 ibireme.
//
//  This source code is licensed under the MIT-style license found in the
//  LICENSE file in the root directory of this source tree.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/**
 Provides extensions for `UIScrollView`.
 */
@interface UIScrollView (YYAdd)

/**
 Scroll content to top with animation.
 */
- (void)YYscrollToTop;

/**
 Scroll content to bottom with animation.
 */
- (void)YYscrollToBottom;

/**
 Scroll content to left with animation.
 */
- (void)YYscrollToLeft;

/**
 Scroll content to right with animation.
 */
- (void)YYscrollToRight;

/**
 Scroll content to top.
 
 @param animated  Use animation.
 */
- (void)YYscrollToTopAnimated:(BOOL)animated;

/**
 Scroll content to bottom.
 
 @param animated  Use animation.
 */
- (void)YYscrollToBottomAnimated:(BOOL)animated;

/**
 Scroll content to left.
 
 @param animated  Use animation.
 */
- (void)YYscrollToLeftAnimated:(BOOL)animated;

/**
 Scroll content to right.
 
 @param animated  Use animation.
 */
- (void)YYscrollToRightAnimated:(BOOL)animated;

@end

NS_ASSUME_NONNULL_END
