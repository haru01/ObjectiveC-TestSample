#import "ObjectiveC_TestSampleTests.h"

#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>

@implementation ObjectiveC_TestSampleTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testAssertThat
{
    assertThat(@(1+1), equalTo(@2));
}

@end
