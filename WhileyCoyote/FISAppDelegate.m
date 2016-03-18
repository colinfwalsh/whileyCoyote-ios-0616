//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /**
     
     * Write your loop here!
    
     */
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 24;
    do {
        
        if ((steps % 10 == true) && (steps > 0)) {
            NSLog(@"YOU'RE CUCKOO!");
        }
        if (steps == anvil) {
            NSLog(@"SMASH!");
        }
        NSLog(@"MEEP! MEEP!");
        steps++;
    } while (steps <= anvil);
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
