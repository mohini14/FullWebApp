//
//  ViewController.m
//  FullWebApp
//
//  Created by Mohini Sindhu  on 17/08/17.
//  Copyright © 2017 Mohini Sindhu . All rights reserved.
//

#import "HomeVC.h"

@interface HomeVC ()

@end

@implementation HomeVC

#pragma mark - View Life cycle methods
- (void)viewDidLoad
{
	[super viewDidLoad];
	[self initialVCSetUp];
	[self openWebPage];
}

- (void)didReceiveMemoryWarning
{
	[super didReceiveMemoryWarning];
}

#pragma mark- Initial vc setup
-(void) initialVCSetUp
{
	self.navigationItem.title = NSLocalizedString(@"FullWebApp", nil);
}

// method to open web page
-(void) openWebPage
{
	NSString *urlAddress = kWatWebCanDoURLString;
	
	[self.webViewForURL loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlAddress]]];
}

#pragma mark- Actions On VC
-(IBAction)refreshController:(id)sender
{
	[self openWebPage];
}
@end
