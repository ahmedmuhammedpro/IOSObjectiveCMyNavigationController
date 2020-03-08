#import <UIKit/UIKit.h>
#import "SecondViewController.h"
#import "ClearTextProtocol.h"

@interface ViewController : UIViewController <ClearTextProtocol>

- (IBAction)goToNext:(UIButton *)sender;

@property (weak, nonatomic) IBOutlet UITextField *textFiled;

@end

