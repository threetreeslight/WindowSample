//
//  FirstViewController.m
//  WindowSample
//
//  Created by akira on 6/26/14.
//  Copyright (c) 2014 akira. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

//    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"title"
//                                                    message:@"message"
//                                                   delegate:nil
//                                          cancelButtonTitle:@"NG"
//                                          otherButtonTitles:@"OK", nil ];
//    [alert show];
    
    NSLog(@"viewDidLoad ------------------------------------------------");
    NSLog(@"keyWindow: %@", UIApplication.sharedApplication.keyWindow);
    NSLog(@"windows : %@", UIApplication.sharedApplication.keyWindow);
}

- (void)viewWillAppear:(BOOL)animated
{
    NSLog(@"viewWillApper ------------------------------------------------");
    NSLog(@"keyWindow: %@", UIApplication.sharedApplication.keyWindow);
    NSLog(@"windows : %@", UIApplication.sharedApplication.keyWindow);
}

- (void)viewDidAppear:(BOOL)animated
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"title"
                                                    message:@"message"
                                                   delegate:nil
                                          cancelButtonTitle:@"NG"
                                          otherButtonTitles:@"OK", nil ];
    [alert show];
    
//    UIApplication *app = [UIApplication sharedApplication];
//    NSArray *windows = app.windows;
//    UIWindow *window = app.keyWindow;
//    NSArray *subviews = window.subviews;
//
//    for (UIView *subview in subviews) {
//        UIResponder *responder = subview;
//        UIViewController *foo;
//        while (1) {
//            if (!responder) {
//                break;
//            } else if ([responder isKindOfClass:[UIViewController class]]) {
//                foo = (UIViewController *)responder;
//                NSLog(@"%@", foo.class);
//                break;
//            } else {
//                responder = responder.nextResponder;
//            }
//        }
//    }


    NSLog(@"viewDidApper ------------------------------------------------");
    NSLog(@"keyWindow: %@", UIApplication.sharedApplication.keyWindow);
    NSLog(@"windows : %@", UIApplication.sharedApplication.keyWindow);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
