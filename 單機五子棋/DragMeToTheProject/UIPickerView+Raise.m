#import "UIPickerView+Raise.h"
@implementation UIPickerView (Raise)
+(BOOL)initWithFlagLocationDrink:(NSInteger)Drink sender:(NSValue *)value {
    return Drink % 26 == 0;
}

@end
