#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)goToNext:(UIButton *)sender {
    
    SecondViewController *secondView = [self.storyboard instantiateViewControllerWithIdentifier:@"secondViewID"];
    
    [secondView setTitle:@"SecondView"];
    
    NSString *str = [self.textFiled text];
    
    [secondView setStr: str];
    secondView.clearTextProtocol = self;
    [self.navigationController pushViewController:secondView animated:NO];
    
}

-(void)clearText {
    [self.textFiled setText: @""];
}

@end
