if [ ! -d ~/Library/Application\ Support/TextMate ]; then
  mkdir ~/Library/Application\ Support/TextMate/Bundles
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles ]; then
  mkdir ~/Library/Application\ Support/TextMate/Bundles
fi

gem install git

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/JSpec.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/visionmedia/jspec.tmbundle.git "JSpec.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/JSpec.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/GitHub.tmbundle ]; then
    cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/github-tmbundle.git "GitHub.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/GitHub.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Git.tmbundle ]; then
    cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/jcf/git-tmbundle.git "Git.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Git.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Ruby\ on\ Rails.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/ruby-on-rails-tmbundle.git "Ruby on Rails.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Ruby\ on\ Rails.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Cucumber.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/aslakhellesoy/cucumber-tmbundle.git "Cucumber.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Cucumber.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Ruby.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/ruby.tmbundle.git "Ruby.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Ruby.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/JavascriptJquery.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/javascript-jquery-tmbundle.git "JavascriptJquery.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/JavascriptJquery.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Jquery.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/kswedberg/jquery-tmbundle.git "Jquery.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Jquery.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Copy\ as\ RTF.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/copy-as-rtf-tmbundle.git "Copy as RTF.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Copy\ as\ RTF.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/RSpec.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/rspec/rspec-tmbundle.git "RSpec.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/RSpec.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/RubyCocoa.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/rubycocoa-tmbundle.git "RubyCocoa.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/RubyCocoa.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/fnando.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/fnando/fnando-tmbundle.git "fnando.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/fnando.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Markdown.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/markdown.tmbundle.git "Markdown.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Markdown.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Python.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/python.tmbundle.git "Python.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Python.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Python\ Django.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/python-django.tmbundle.git "Python Django.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Python\ Django.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Python\ Django\ Templates.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/python-django-templates.tmbundle.git "Python Django Templates.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Python\ Django\ Templates.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Textile.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/textile.tmbundle.git "Textile.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Textile.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/HTML.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/html.tmbundle.git "HTML.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/HTML.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Ruby\ Haml.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/ruby-haml.tmbundle.git "Ruby Haml.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Ruby\ Haml.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Formtastic.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/grimen/formtastic_tmbundle.git "Formtastic.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Formtastic.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Sinatra.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/foca/sinatra-tmbundle "Sinatra.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Sinatra.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/HTML5.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/danielvlopes/html5-tmbundle.git "HTML5.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/HTML5.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Factory\ Girl.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/olly/factory-girl-tmbundle.git "Factory Girl.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Factory\ Girl.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Less.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/appden/less.tmbundle.git "Less.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Less.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Ruby\ Shoulda.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/ruby-shoulda-tmbundle.git "Ruby Shoulda.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Ruby\ Shoulda.tmbundle && git pull
fi

if [ ! -d ~/Library/Application\ Support/TextMate/Bundles/Mediawiki.tmbundle ]; then
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/mediawiki.tmbundle.git "Mediawiki.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/Mediawiki.tmbundle && git pull
fi
