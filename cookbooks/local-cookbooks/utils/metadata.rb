name             "utils"
maintainer       ""
maintainer_email ""
license          ""
description      "Configures utilities."
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "0.1.0"
recipe           "utils::scripts", "Runs specified scripts at post-install and post-up."
