This is a collection of helpful CFEngine commands; it's based on the
wonderful [sub][1] from 37signals, and like it is released under the
MIT license.

If you use Bash, clone it and install it like so:

    echo 'eval "$($HOME/.sub/bin/sub init -)"' >> ~/.bash_profile
    exec bash

Or if you use zsh:

    echo 'eval "$($HOME/.sub/bin/sub init -)"' >> ~/.zshenv
    source ~/.zshenv

Don't forget to edit share/config.

I've included the original sub documentation as UsingSub.md; this will
help you understand how sub works under the hood, and expand it. 

You can find the software at:

* https://github.com/saintaardvark/sub-cf3
* http://git.saintaardvarkthecarpeted.com/?p=sub-cf3.git;a=summary

Patches gratefully accepted.  Share and enjoy!

Hugh Brown  
aardvark (at) saintaardvarkthecarpeted.com  

[1]: https://github.com/37signals/sub
