name              "sphinx_test"
maintainer        "Opscode, Inc."
maintainer_email  "cookbooks@opscode.com"
license           "Apache 2.0"
description       "This cookbook is used with test-kitchen to test the parent, apt cookbok"
version           "1.0.0"

depends 'mysql'
depends 'database'
depends 'postgresql'
depends 'sphinx'
