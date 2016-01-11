name             'cms_environment'
version          '1.0.0'
license          'Apache v2'
description      'Installs/Configures cms_environment'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

depends 'openldap', '~> 2.2.0'
depends 'java', '~> 1.36.0'
depends 'jira', '~> 2.9.0'

