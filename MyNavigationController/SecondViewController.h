#import "ViewController.h"
#import "ClearTextProtocol.h"

@interface SecondViewController : UIViewController

@property NSString *str;
@property id<ClearTextProtocol> clearTextProtocol;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end
