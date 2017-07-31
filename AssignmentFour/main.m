//
//  main.m
//  AssignmentFour
//
//  Created by Jaison Bhatti on 2017-07-31.
//  Copyright © 2017 Jaison Bhatti. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
 
        NSArray *unsortedArray = @[ @3, @7, @6, @8 ];
        NSNumber *highestNumber = [unsortedArray valueForKeyPath:@"@max.self"];
        NSLog(@"%@", highestNumber);
        
    }
    return 0;
}
