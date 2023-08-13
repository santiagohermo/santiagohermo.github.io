
### Overview

Personal website, using the [al-folio](https://github.com/alshedivat/al-folio) theme.

#### Prerequisites 

- For windows, install [this](https://rubyinstaller.org/).
    - Make sure to have no spaces in the installation path
- Move to website local folder in Admin-mode command line and install Jekyll
    - `gem install jekyll bundler`
- Keep everything up-to-date with `bundle update`
    - (useful link [here](https://gist.github.com/widdowquinn/f255783f826f358f5de97186131419a9))

- Early on I got a 'require' error when trying to run the server. I solved it with:
    - Run `bundle add webrick`
    - (useful link [here](https://github.com/jekyll/jekyll/issues/8523))

#### Development

I use Ruby to test changes before posting on the website. 

- Make changes in the local repository
- Open command line, navigate to website folder and open server with `bundle exec jekyll serve`
- Go to the local server (it should appear in the cmd window) and check out the changes

### Acknowledgments

This version of the website uses al-folio. I've found their starting guide and some issues very useful.

- https://github.com/alshedivat/al-folio/issues
- https://github.com/alshedivat/al-folio#getting-started

I implemented several customizations to the theme using GPT-4.

The previous version used of this website used minimal mistakes, which I learned from:

- https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/
- https://www.cross-validated.com/Personal-website-with-Minimal-Mistakes-Jekyll-Theme-HOWTO-Part-I/
