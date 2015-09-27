FROM ruby
RUN apt-get -y update && apt-get -y install libicu-dev git
RUN gem install gollum
RUN gem install redcarpet org-ruby 
RUN git config --global user.name gollum
RUN git config --global user.email gollum@gollum.email
VOLUME /wiki
WORKDIR /wiki
CMD ["gollum", "--css", "--live-preview", "--allow-uploads"]
EXPOSE 4567
