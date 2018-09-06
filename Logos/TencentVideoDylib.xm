// See http://iphonedevwiki.net/index.php/Logos

#import <UIKit/UIKit.h>

//@interface CustomViewController
//
//@property (nonatomic, copy) NSString* newProperty;
//
//+ (void)classMethod;
//
//- (NSString*)getMyName;
//
//- (void)newMethod:(NSString*) output;
//
//@end
//
//%hook CustomViewController
//
//+ (void)classMethod
//{
//    %log;
//
//    %orig;
//}
//
//%new
//-(void)newMethod:(NSString*) output{
//    NSLog(@"This is a new method : %@", output);
//}
//
//%new
//- (id)newProperty {
//    return objc_getAssociatedObject(self, @selector(newProperty));
//}
//
//%new
//- (void)setNewProperty:(id)value {
//    objc_setAssociatedObject(self, @selector(newProperty), value, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
//}
//
//- (NSString*)getMyName
//{
//    %log;
//
//    NSString* password = MSHookIvar<NSString*>(self,"_password");
//
//    NSLog(@"password:%@", password);
//
//    [%c(CustomViewController) classMethod];
//
//    [self newMethod:@"output"];
//
//    self.newProperty = @"newProperty";
//
//    NSLog(@"newProperty : %@", self.newProperty);
//
//    return %orig();
//}
//
//%end


%hook QNBPlayerVideoAdsViewController
- (id)initWithEventProxy:(id)arg1 withPlayerInfo:(id)arg2
withParentViewController:(id)arg3 withPageViewController:(id)arg4 withAddToParenViewControllerNow:(_Bool)arg5
{
    return nil;
}
- (id)initWithEventProxy:(id)arg1 withPlayerInfo:(id)arg2
withParentViewController:(id)arg3 withParentEventViewController:(id)arg4
withAddToParenViewControllerNow:(_Bool)arg5
{
    return nil;
}
- (id)initWithEventProxy:(id)arg1 withPlayerInfo:(id)arg2
withParentViewController:(id)arg3 withAddToParenViewControllerNow:(_Bool)arg4
{
    return nil;
}
- (id)initWithEventProxy:(id)arg1 withPlayerInfo:(id)arg2
withParentViewController:(id)arg3 withParentEventViewController:(id)arg4
{
    return nil;
}
- (id)initWithEventProxy:(id)arg1 withPlayerInfo:(id)arg2
withParentViewController:(id)arg3
{
    return nil;
}

%end


%hook QNBPlayerIAPView
- (id)initWithFrame:(struct CGRect)arg1 delegate:(id)arg2
{
    return nil;
}
- (id)init
{
    return nil;
}
%end


//%hook QNBPlayerVipTipsBarCtl

//- (_Bool)didReceiveUIRequestHideTipsInfo:(id)arg1
//{
//    return 1;
//}

//- (_Bool)didReceiveVideoWillSwitch:(id)arg1
//{
//    return 1;
//}

//- (_Bool)didReceivePageLoadQNBVideoInfo:(id)arg1
//{
//    return 1;
//}
//
//- (_Bool)didReceiveSimpleOpenVipButtonClick:(id)arg1
//{
//    return 1;
//}

//- (id)createIAPInfo
//{
//    return nil;
//}
//
//- (id)createSimpleButtonInfo
//{
//    return nil;
//}
//
//%end
//
//
//
//%hook QNBPlayerImageAdsViewController
//
//- (id)imageAdsSuperView
//{
//    return nil;
//}
//
//- (id)rootView
//{
//    return nil;
//}
//
//%end


