name "utils"
maintainer "dStack Development Team"
maintainer_email "delaigle.jonathan@gmail.com"
license "Apache 2.0"
description "Configures utilities."
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version "0.1.0"
recipe "utils::dev-tools", "Installs and configures development tools."
recipe "utils::scripts", "Runs specified scripts at post-install and post-up."
recipe "utils::solr", "Installs and configures ApacheSolr using Jetty."
recipe "utils::xdebug", "Installs and configures xdebug."
depends "hipsnip-solr"
>>>>>>> Creating ApacheSolr specific utiliy recipe and Drupal ApacheSolr specific recipe
