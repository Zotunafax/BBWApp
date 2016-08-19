//
//  ViewController.m
//  BBWApp
//
//  Created by Kaj Torvald Grey on 19/08/16.
//  Copyright © 2016 Zotunafax. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Loading the URL
    NSURL *url =[NSURL URLWithString:@"http://www.bbw.ch"];
    NSURLRequest*request=[NSURLRequest requestWithURL:url];
    [[_website mainFrame] loadRequest:request];


}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

-(void)applicationDidFinishLaunching:(NSNotification*) notification
{
    
}

@end
