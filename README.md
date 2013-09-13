## heroku-shortcuts

This gem is a collection of shortcuts and shorthands for Heroku commands and
applications. Once you've set up shortname aliases (see section below), you
can invoke commands as:

```bash
$ h logs hp
Executing 'heroku logs -t  --app heroku-production'...
```

### Installation
##### From Rubygems
```bash
gem install heroku-shortcuts
```

##### Building Locally
```bash
gem build heroku-shortcuts.gemspec
gem install heroku-shortcuts-0.0.1.gem
```

##### Configure Application Shortnames
Create `~/.heroku-apps.json` as a hash of short name => full name:
```json
{
  'hp': 'heroku-production',
  'hs': 'heroku-staging'
}
```

### License
This gem was created by the ApartmentList engineering team and is released under
the MIT license.
