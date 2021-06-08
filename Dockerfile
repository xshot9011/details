FROM ruby:2.5

COPY details.rb ./

EXPOSE 9080

CMD ["ruby", "details.rb", "9080"]