sudo dpkg -i bcl2fastq_1.8.4-2_amd64_cut.deb

sudo apt-get update

# kudos to http://seqanswers.com/forums/showpost.php?p=141026&postcount=29

sudo apt-get install -y build-essential
curl -kL http://install.perlbrew.pl | bash
echo >> ~/.bash_profile "source ~/perl5/perlbrew/etc/bashrc"
source ~/perl5/perlbrew/etc/bashrc
perlbrew install perl-5.14.4
perlbrew switch perl-5.14.4
perlbrew install-cpanm
cpanm XML/Simple.pm
