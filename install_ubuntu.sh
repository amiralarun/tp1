sudo apt-get install \
  git \
  libxslt-dev \
  libxml2-dev \
  libpq-dev \
  libmagickwand-dev \
  libsqlite3-dev \
  build-essential \
  imagemagick \
  monit \
  nginx \
  htop \
  libreadline-dev \
  munin-node \
  libqt4-dev
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
rbenv install 2.0.0-p353
rbenv global 2.0.0-p353
rbenv rehash
gem install bundler
rbenv rehash
