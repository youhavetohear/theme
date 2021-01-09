# You Should Listen to This – Theme

This theme is for the "You Should Listen to This" blog.

Layouts are in the `_layouts` folder, elements to be included in pages or posts are int he `_includes` folder, and sass files in the `_sass` folder. Any other or default assets are in the `assets` folder.


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install theme
    
Or, for Github Pages, add this to the `_config.yml`:

```yaml
remote_theme: youhavetohear/theme
```

## Usage

The layouts available in this theme are:

- loop: for use on the main blog posts feed page / home page
- post: for blog posts
- page: for any standard pages
- four-oh-four: for the 404 page
- default: which gives you the barebones page template

You can additionally insert into layouts or pages:

- analytics: for Google analytics — you will need a `site.analytics` variable in your `_config.yml`
- footer: to add a page footer
- header: to add a page header
- head: essential HTML `<head>` content
- skiplink: add a skip link if you need one

Any fonts in the assets folder are exclusively for use on my website and domain.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `theme.gemspec` accordingly.

## License

Unless otherwise stated, you may not reproduce the assets or code in this repository, unless it is covered by an existing open source license. Contact me for more information.
