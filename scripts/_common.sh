#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

php_dependencies="php$YNH_DEFAULT_PHP_VERSION-fpm php$YNH_DEFAULT_PHP_VERSION-cli php$YNH_DEFAULT_PHP_VERSION-gd php$YNH_DEFAULT_PHP_VERSION-mysql"

# dependencies used by the app (must be on a single line)

pkg_dependencies="libfreetype6-dev libjpeg62-turbo-dev libpng-dev $php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
