#!/bin/sh

present_working_directory=`pwd`

cd /hydra-dev/heliotrope-testing/current

#bin/bundle exec script/import -u gkostin@umich.edu -d /hydra-dev/heliotrope-assets/indiana -p indiana -v public
#bin/bundle exec script/import -u gkostin@umich.edu -d /hydra-dev/heliotrope-assets/tiny/tiny_michigan -p michigan -v public
#bin/bundle exec script/import -u gkostin@umich.edu -d /hydra-dev/heliotrope-assets/tiny/tiny_minnesota -p minnesota -v public
bin/bundle exec script/import -u gkostin@umich.edu -d /hydra-dev/heliotrope-assets/tiny/tiny_northwestern -p northwestern -v public
#bin/bundle exec script/import -u gkostin@umich.edu -d /hydra-dev/heliotrope-assets/pennstate -p pennstate -v public

cd $present_working_directory

