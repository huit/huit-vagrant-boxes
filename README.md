huit-vagrant-boxes
==================

Vagrant templates for use with HUIT projects.  Currently used to host AWS "boxes" for use with the vagrant-aws plugin.

amazon-linux-2013.09
--------------------
Defaults to installing the EBS-backed 64-bit Amazon Linux 2013.09 AMI on a t1.micro instance in the region specified by `aws.region`.  Installs Puppet package and customizes sudoers file.
