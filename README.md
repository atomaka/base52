#Base52

Encode and Decode Base 52 Values

##Description

Implement functionality to the base Integer class to convert an integer into an equivalent base 52 string using the character set 0-9, A-Z, a-z excluding 
vowels.  Additionally, implement functionality to the base String class to 
convert a base 52 string back to an integer.

##Install

```
$ gem install base52
```

## Usage

```
require 'base52'

1000000000.to_52
=> "2clyTD"

"2clyTD".from_52
=> 1000000000
```

##License

The MIT License

Copyright (c) 2012 Andrew Tomaka

Permission is hereby granted, free of charge, to any person obtaining a copy 
of this software and associated documentation files (the "Software"), to deal 
in the Software without restriction, including without limitation the rights 
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell 
copies of the Software, and to permit persons to whom the Software is 
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in 
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, 
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN 
THE SOFTWARE.
