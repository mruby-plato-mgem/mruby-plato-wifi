# mruby-plato-wifi   [![Build Status](https://travis-ci.org/mruby-plato/mruby-plato-wifi.svg?branch=master)](https://travis-ci.org/mruby-plato/mruby-plato-wifi)
Plato::WiFi class (Wi-Fi device class)
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-serial'
  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-wifi'
end
```

## example
```ruby
wf = Plato::WiFi.open(9600)
wf.puts "Hello, Plato!"
```

## License
under the MIT License:
- see LICENSE file
