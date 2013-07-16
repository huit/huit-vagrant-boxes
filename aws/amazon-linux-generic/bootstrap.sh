#!/bin/sh

# Setup Puppet Labs repository for latest Puppet
rpm -i http://yum.puppetlabs.com/el/6Server/products/x86_64/puppetlabs-release-6-7.noarch.rpm

# Install dependencies
yum install git rubygems gcc libxml2-devel libxslt-devel puppet
gem install --no-rdoc --no-ri r10k
