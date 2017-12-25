# gem-compact [![Build Status](https://secure.travis-ci.org/godfat/gem-compact.png?branch=master)](http://travis-ci.org/godfat/gem-compact)

by Lin Jen-Shin ([godfat](http://godfat.org))

## LINKS:

* [github](https://github.com/godfat/gem-compact)
* [rubygems](https://rubygems.org/gems/gem-compact)

## DESCRIPTION:

Clean up gems for all the paths, including development dependencies.

This is mainly to cleanup gems installed with `--user-install`, because
`gem cleanup` would not try to cleanup gems installed there, and would also
ignore development dependencies. With `gem compact` it would try to cleanup
everything it could.

## REQUIREMENTS:

* Tested with MRI (official CRuby), Rubinius and JRuby.

## INSTALLATION:

    gem install gem-compact

## SYNOPSIS:

    gem compact # For all the gems
    gem compact rake # For a particular gem

## CONTRIBUTORS:

* Lin Jen-Shin (@godfat)

## LICENSE:

Apache License 2.0 (Apache-2.0)

Copyright (c) 2017, Lin Jen-Shin (godfat)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

<http://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
