# uwmark_lamp_cookbook

UW-Madison University Makreting's LAMP Chef cookbook for configuring development environments for PHP/Wordpress projects.

## Supported Platforms

Developed for Centor 6.5

## Usage

### uwmark_lamp_cookbook::default

Include `uwmark_lamp_cookbook` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[uwmark_lamp_cookbook::default]"
  ]
}
```
The default recipe runs the other recipes:

* apache2
* mysql
* php
* cleanup
* vhost

## License and Authors

Author:: Nick Weaver (<jnweaver@wisc.edu>)
