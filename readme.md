# SkypeAnySize

I was annoyed that Skype.app didn't let me resize the window smaller than 500-something pixels high. Given it's enforced by -[NSWindow minSize], I wrote a [SIMBL plugin][] that changes it to 350 pixels high on app launch. Hey presto, Skype fits into my grid of windows perfectly.

[SIMBL plugin]: http://www.culater.net/software/SIMBL/SIMBL.php

## Installation

1. Clone the repo
2. Open in Xcode
3. Build it as Release
4. Symlink or move the built .bundle into ~/Library/Application\ Support/SIMBL/Plugins
5. [Re]Open Skype

## Licence

Copyright (c) 2011 Caius Durling <caius@swedishcampground.com>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
