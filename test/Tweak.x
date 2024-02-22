#import <UIKit/UIKit.h>

@interface _UIStatusBarForegroundView : UIView
@end

%hook _UIStatusBarForegroundView

-(void)didMoveToWindow {
    %orig;
    self.hidden = YES;
}

%end