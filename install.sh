if [ ! -d ~/Library/Application\ Support/TextMate ]; then
  mkdir ~/Library/Application\ Support/TextMate
  mkdir ~/Library/Application\ Support/TextMate/Bundles

  sudo gem install git

  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/visionmedia/jspec.tmbundle.git "JSpec.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/github-tmbundle.git "GitHub.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/ruby-on-rails-tmbundle.git "Ruby on Rails.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/bmabey/cucumber-tmbundle.git "Cucumber.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/ruby-tmbundle.git "Ruby.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/javascript-jquery-tmbundle.git "JavascriptJquery.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/copy-as-rtf-tmbundle.git "Copy as RTF.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/dchelimsky/rspec-tmbundle.git "RSpec.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/drnic/rubycocoa-tmbundle.git "RubyCocoa.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/fnando/fnando-tmbundle.git "fnando.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/markdown.tmbundle.git "Markdown.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/python.tmbundle.git "Python.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/python-django.tmbundle.git "Python Django.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/python-django-templates.tmbundle.git "Python Django Templates.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/textile.tmbundle.git "Textile.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/html.tmbundle.git "HTML.tmbundle"
  cd ~/Library/Application\ Support/TextMate/Bundles && git clone git://github.com/textmate/ruby-haml.tmbundle.git "Ruby Haml.tmbundle"
else
  cd ~/Library/Application\ Support/TextMate/Bundles/JSpec.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/GitHub.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Ruby\ on\ Rails.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Cucumber.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Ruby.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/JavascriptJquery.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Copy\ as\ RTF.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/RSpec.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/RubyCocoa.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/fnando.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Markdown.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Python.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Python\ Django.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Python\ Django\ Templates.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Textile.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/HTML.tmbundle && git pull
  cd ~/Library/Application\ Support/TextMate/Bundles/Ruby\ Haml.tmbundle && git pull
fi
