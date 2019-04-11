# DigitalAssetGallery

The purpose of this gem is only to make available the neccessary dependencies for the use of the digital asset component gallery used in the creation/edition of pages/categories.


TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'digital_asset_gallery'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install digital_asset_gallery

## Usage

Once the gem was installed, execute the next command for adding some dependencies inside the root project pipeline

    $ rails g bigo_digital_asset_gallery:install

This command inserts two files in all.js:

1.- riot_compiler.js
2.- bigo_digital_asset_gallery.js

Once the dependencies are append to all.js file, inside the admin.html.erb, append the next code

<%= content_for :digital_asset_gallery_component %>


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/digital_asset_gallery_gem. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the DigitalAssetGalleryGem project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/digital_asset_gallery_gem/blob/master/CODE_OF_CONDUCT.md).

#PRUEBA RAMA
## Version changes
(new in 1.1.1)

    Changes in readme

(new in 1.0.4)

    Changes in gemspec

(new in 1.0.2)

    First version with install command.
