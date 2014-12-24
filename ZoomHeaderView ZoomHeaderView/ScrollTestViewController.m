

#import "ScrollTestViewController.h"
#import "CExpandHeader.h"
@interface ScrollTestViewController ()

@end

@implementation ScrollTestViewController{
    
    __weak IBOutlet UIScrollView *scrollView;
    CExpandHeader *_header;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 180)];
    [imageView setImage:[UIImage imageNamed:@"image"]];
    [scrollView setContentSize:CGSizeMake(0, 800)];
    _header = [CExpandHeader expandWithScrollView:scrollView expandView:imageView];
}


@end
