FROM ruby:2.2 
RUN apt-get update && apt-get install -y \ 
  build-essential \ 
  nodejs
RUN mkdir -p /app 
WORKDIR /app
RUN gem install bundler 

# docker build -t emailageDev .
# docker run -it -v $(pwd):/app emailageDev bash 