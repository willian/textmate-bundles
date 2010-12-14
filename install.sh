BUNDLES_PATH=`pwd`

mkdir -p ~/Library/Application\ Support/TextMate/Bundles
rm -rf ~/Library/Application\ Support/TextMate/Bundles

mkdir -p Bundles
ln -sf "$BUNDLES_PATH/Bundles" ~/Library/Application\ Support/TextMate/Bundles

get_bundle() {
  (
  if [ -d "$3" ]; then
    echo "Updating $1's $2"
    cd "$3"
    git pull --rebase
  else
    git clone "git://github.com/$1/$2.git" "$3"
    # if [[ "$2" = "git-tmbundle" ]]; then
    #   gem install git
    # elif [[ "$2" = "SCSS.tmbundle" ]]; then
    #   gem install nokogiri
    # fi
  fi
  )
}

get_bundle appden less.tmbundle "Bundles/Less.tmbundle"
get_bundle aslakhellesoy cucumber-tmbundle "Bundles/Cucumber.tmbundle"
get_bundle danielvlopes html5-tmbundle "Bundles/HTML5.tmbundle"
get_bundle drnic copy-as-rtf-tmbundle "Bundles/Copy as RTF.tmbundle"
get_bundle drnic github-tmbundle "Bundles/GitHub.tmbundle"
get_bundle drnic javascript-jquery-tmbundle "Bundles/JavascriptJquery.tmbundle"
get_bundle drnic ruby-on-rails-tmbundle "Bundles/Ruby on Rails.tmbundle"
get_bundle drnic ruby-shoulda-tmbundle "Bundles/Ruby Shoulda.tmbundle"
get_bundle foca sinatra-tmbundle "Bundles/Sinatra.tmbundle"
get_bundle grimen formtastic_tmbundle "Bundles/Formtastic.tmbundle"
get_bundle jcf git-tmbundle "Bundles/Git.tmbundle"
get_bundle kswedberg jquery-tmbundle "Bundles/Jquery.tmbundle"
get_bundle tinogomes factory_girl-tmbundle "Bundles/FactoryGirl.tmbundle"
get_bundle rspec rspec-tmbundle "Bundles/RSpec.tmbundle"
get_bundle textmate html.tmbundle "Bundles/HTML.tmbundle"
get_bundle textmate json.tmbundle "Bundles/JSON.tmbundle"
get_bundle textmate markdown.tmbundle "Bundles/Markdown.tmbundle"
get_bundle textmate mediawiki.tmbundle "Bundles/Mediawiki.tmbundle"
get_bundle textmate python-django-templates.tmbundle "Bundles/Python Django Templates.tmbundle"
get_bundle textmate python-django.tmbundle "Bundles/Python Django.tmbundle"
get_bundle textmate python.tmbundle "Bundles/Python.tmbundle"
get_bundle textmate ruby.tmbundle "Bundles/Ruby.tmbundle"
get_bundle textmate textile.tmbundle "Bundles/Textile.tmbundle"
get_bundle visionmedia jspec.tmbundle "Bundles/JSpec.tmbundle"
get_bundle kuroir SCSS.tmbundle "Bundles/SCSS.tmbundle"
get_bundle charlesr ruby-sass-tmbundle "Bundles/Ruby Sass.tmbundle"
get_bundle handcrafted handcrafted-haml-textmate-bundle "Bundles/HAML-Handcrafted.tmbundle"

osascript -e 'tell app "TextMate" to reload bundles'

echo "Done!"
