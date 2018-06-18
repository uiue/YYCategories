//
//  UIScrollView+YYAdd.m
//  YYCategories <https://github.com/ibireme/YYCategories>
//
//  Created by ibireme on 13/4/5.
//  Copyright (c) 2015 ibireme.
//
//  This source code is licensed under the MIT-style license found in the
//  LICENSE file in the root directory of this source tree.
//

#import "UIScrollView+YYAdd.h"
#import "YYCategoriesMacro.h"

YYSYNTH_DUMMY_CLASS(UIScrollView_YYAdd)


@implementation UIScrollView (YYAdd)

- (void)YYscrollToTop {
    [self scrollToTopAnimated:YES];
}

- (void)YYscrollToBottom {
    [self scrollToBottomAnimated:YES];
}

- (void)YYscrollToLeft {
    [self scrollToLeftAnimated:YES];
}

- (void)YYscrollToRight {
    [self scrollToRightAnimated:YES];
}

- (void)YYscrollToTopAnimated:(BOOL)animated {
    CGPoint off = self.contentOffset;
    off.y = 0 - self.contentInset.top;
    [self setContentOffset:off animated:animated];
}

- (void)YYscrollToBottomAnimated:(BOOL)animated {
    CGPoint off = self.contentOffset;
    off.y = self.contentSize.height - self.bounds.size.height + self.contentInset.bottom;
    [self setContentOffset:off animated:animated];
}

- (void)YYscrollToLeftAnimated:(BOOL)animated {
    CGPoint off = self.contentOffset;
    off.x = 0 - self.contentInset.left;
    [self setContentOffset:off animated:animated];
}

- (void)YYscrollToRightAnimated:(BOOL)animated {
    CGPoint off = self.contentOffset;
    off.x = self.contentSize.width - self.bounds.size.width + self.contentInset.right;
    [self setContentOffset:off animated:animated];
}

@end
