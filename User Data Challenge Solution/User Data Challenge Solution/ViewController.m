//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Sven Jansson on 2014-04-19.
//
//

#import "ViewController.h"
#import "UserData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.users = [[NSArray alloc] initWithArray:[UserData users]];
    NSLog(@"%@", self.users);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
