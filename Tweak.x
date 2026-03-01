#import <Foundation/Foundation.h>

%hook NSDate
+ (id)date {
    NSDateComponents *comps = [[NSDateComponents alloc] init];
    [comps setYear:2023];
    [comps setMonth:7];
    [comps setDay:24];
    [comps setHour:12];
    [comps setMinute:0];
    [comps setSecond:0];
    return [[NSCalendar currentCalendar] dateFromComponents:comps];
}
%end
