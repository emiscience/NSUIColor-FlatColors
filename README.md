# NSUIColor+FlatColors

NSUIColors+FlatColors is a compiler-aware category for both iOS and OS X to extend UIColor or NSColor with the flat colors from the [Flat UI Framework]. 

##### How Migrate from [UIColor+FlatColors] to NSUIColors+FlatColors
1. **iOS:** No changes required as you can still use so no code-changes are needed `#import UIColor+FlatColors.h or `#import NSUIColor+FlatColors.h`. Both end up with the same result.
2. **OS X:** Not applicable as UIColors+FlatColors wasn't OS X friendly.
3. **Frameworks & Libraries** Exaxly the same as ***1.*** and ***2.*** above

***tip:*** *It's better to stick to using the import that best describes the target. e.g. **UIColor+FlatColors.h** for iOS only Targets and **NSUIColor+FlatColors.h** for flexible iOS OR OS X targets. This keeps code tidy and imports in context.*

## Usage
Get the colors from a `UIColor`or `NSColor` class method following this naming pattern: `flat<# color_name #>Color`. To see all the available colors check [flatuicolors.com](http://flatuicolors.com/).
```objc
// iOS
#import UIColor+FlatColors.h
someViewYouWantToColor.backgroundColor = [UIColor flatEmeraldColor];
```
```objc
// OS X
#import NSColor+FlatColors.h
someViewYouWantToColor.backgroundColor = [NSColor flatEmeraldColor];
```
### Cocoapod Installation
```ruby
work in progress
```

### Version
1.0.0

### Mentions
This particluar pod was adapted from [UIColor+FlatColors] by [Giovanni Lodi].
[Flat UI Framework]:http://designmodo.github.io/Flat-UI/
[UIColor+FlatColors]:https://github.com/mokagio/UIColor-FlatColors
[Giovanni Lodi]:https://github.com/mokagio

