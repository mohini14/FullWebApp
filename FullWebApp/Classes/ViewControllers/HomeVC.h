//
//  ViewController.h
//  FullWebApp
//
//  Created by Mohini Sindhu  on 17/08/17.
//  Copyright © 2017 Mohini Sindhu . All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Define.h"

@interface HomeVC : UIViewController

@property (weak, nonatomic) IBOutlet UIWebView *webViewForURL;

-(IBAction)refreshController:(id)sender;

@end

