//
//  ViewController.h
//  User Data Challenge Solution
//
//  Created by Sven Jansson on 2014-04-19.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSArray *users;
@property (strong, nonatomic) IBOutlet UITableView *tableView;

@end
