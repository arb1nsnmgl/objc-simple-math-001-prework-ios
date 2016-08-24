//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    i = 1 + 1;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    a = 17, b = 29, c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    u = -1;
    NSLog(@"u: %lu", u);
    
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
