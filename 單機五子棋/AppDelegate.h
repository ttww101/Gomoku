//
//  AppDelegate.h
//  單機五子棋
//
//  Created by stephen on 2019/5/13.
//  Copyright © 2019 xin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SpriteKit/SpriteKit.h>
@class MyScene;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) MyScene *scene;

+ (AppDelegate*)appdelegate;

@end

