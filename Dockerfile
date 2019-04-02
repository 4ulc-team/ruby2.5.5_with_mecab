FROM circleci/ruby:2.5.5-node-browsers

ADD circle/install_mecab.sh /home/circleci/install_mecab.sh

WORKDIR /home/circleci
RUN pwd
RUN sh /home/circleci/install_mecab.sh

WORKDIR /
RUN pwd
