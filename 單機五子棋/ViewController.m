//
//  ViewController.m
//  單機五子棋
//
//  Created by stephen on 2019/5/13.
//  Copyright © 2019 xin. All rights reserved.
//

#import "ViewController.h"
#import "MyScene.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SKView *skView = (SKView *)self.view;
    skView.showsFPS = NO;
    skView.showsNodeCount = NO;
    
    AppDelegate *appDelegate = [AppDelegate appdelegate];
    appDelegate.scene = [MyScene sceneWithSize:skView.bounds.size];
    appDelegate.scene.scaleMode = SKSceneScaleModeAspectFill;
    
    [skView presentScene:appDelegate.scene];
}

- (BOOL)shouldAutorotate {
    return YES;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return UIInterfaceOrientationMaskAllButUpsideDown;
    } else {
        return UIInterfaceOrientationMaskAll;
    }
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}


@end
