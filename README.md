# BZFlag Server Dockerfile

A late night project that was spawed from a nostalgic memory.  Old is made new with this containerized BZFlag server. :)

## Prerequisites
- [Docker](https://www.docker.com/)
- [Git](https://git-scm.com/)

## Installation

- Download code from gitbub
	
    ```
    git clone https://github.com/rbocchinfuso/bzflag-server.git
	```

	_Note:  If you don't have Git installed you can also just grab the zip:  https://github.com/rbocchinfuso/bzflag-server/archive/master.zip_

	_Note:  Edit bzflag-server.conf prior to build if you want to change gameplay.  Right now it's configured for fast paced arcade style action._
   
- Build docker image
	```
    docker build -t "dockerfile/bzflag-server" .
	```

## Usage

- Run 
	```
    docker run -d -p 5154:5154 -p 5154:5154/udp --name bzflag-server dockerfile/bzflag-server
	```
## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## History

- Initial realse with so much history :)

## Credits

- Myself and boring late night / early morning activities.

## License

Licensce under the [MIT License (MIT)](https://opensource.org/licenses/MIT)

Copyright (c) 2017 Rich Bocchinfuso

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
