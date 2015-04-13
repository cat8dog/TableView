#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

/* (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger) section {
    return 1:
 }
 - (UITableViewCell *)tableView:*UITableView *)tableView cellForRowAtIndexPath: (NSIndexPath *) indexPath {
 cell.textLabel.text
 */

{
    NSArray *recipes;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    recipes = @[@"Egg Benedict", @"Mushroom Risotto", @"Full Breakfast", @"Hamburger", @"Ham and Egg Sandwhich", @"Creme Brelee", @"White Chocolate Donut", @"Starbucks Coffee", @"Vegetable Curry", @"Instant Noodle with Egg", @"Noodle with BBQ Pork", @"Japanese Noodle with Pork", @"Green Tea", @"Thai Shrimp Cake", @"Angry Birds Cake", @"Ham and Cheese Panini"];
    
}

- (NSInteger)tableView: (UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [recipes count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:
(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    cell.textLabel.text = [recipes objectAtIndex: indexPath.row];
    
    cell.imageView.image = [UIImage imageNamed:@"creme_brelee"];
    
    return cell;

}

@end
