
### Overview

Personal website, following [Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/).

### Development

I use Ruby to test changes before posting in the website. 

#### Prerequisites 

- For windows, install following [this](https://rubyinstaller.org/).
    - Make sure to have no spaces in the installation path
- Move to website local folder in Admin-mode command line and install Jekyll
    - `gem install jekyll bundler`
- Keep everything up-to-date with `bundle update`
    - (useful link [here](https://gist.github.com/widdowquinn/f255783f826f358f5de97186131419a9))
- Workaround to 'require' error
    - Run `bundle add webrick`
    - (useful link [here](https://github.com/jekyll/jekyll/issues/8523))

#### Workflow

- Make changes in the local repository
- Open command line, navigate to website folder and open server with `bundle exec jekyll serve`
- Go to the local server (it should appear in the cmd window) and check out the changes


### Acknowledgments

I am learning how to manage the website from many sources. Some of them:

- https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/
- https://www.cross-validated.com/Personal-website-with-Minimal-Mistakes-Jekyll-Theme-HOWTO-Part-I/
- https://github.com/grantmcdermott/grantmcdermott.github.io
- Issues from https://github.com/mmistakes/minimal-mistakes
