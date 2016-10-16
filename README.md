# bootswatch-plus

A collection of experiments and additions to bootswatch themes.

### Navbar

Some themes contain a ```navbar-alternative``` color, which gives you a 3rd option for navs.

### Bootswatch Theme Variations

Bootswatch-plus adds the following variations to the Bootswatch themes: 

* _darkly_small_, darkly with smaller fonts and shorter navbar
* _faltly_small_, flatly with smaller fonts and shorter navbar
* _simplex_alt_, simplex with alternative color theme, and some other tweaks
* _slate_small_, slate with smaller fonts and shorter navbar


## Using the themes

Simply copy the supplied CSS and replace the ones that come with Bootstrap.


## Demo

Visit: https://test.atopon.com/bootswatch-plus/

Enjoy!


## Development Guide

Basis of the bootswatch-plus is a cloned repo of bootswatch containing all Bootswatch themes.

Customize any template by:

1. cloning it 
2. alter the less variables
3. build the template using LESS: ```$ grunt swatch:custom```
   * to build the custom (or any) template using SASS use ```$ grunt swatch_scss:custom```, but 
     LOOKOUT for glyphicons going to the wrong dir (```../bootstrap/``` as opposed to 
     ```../fonts/```)
4. add the new template to bootswatch-plus' ```build.xml```
5. build and deploy bootswatch-plus with: ```ant cct dd```
