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
    self.users = [UserData users];
    NSLog(@"%@", self.users);
    
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"userCell" forIndexPath:indexPath];
    cell.textLabel.text = self.users[indexPath.row][USER_USERNAME];
    cell.detailTextLabel.text = self.users[indexPath.row][USER_EMAIL];
    cell.imageView.image = self.users[indexPath.row][USER_PROFILE_PICTURE];

    
    return cell;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.users.count;
}

@end
