FROM jekyll/jekyll:pages

EXPOSE 4000

CMD ["jekyll", "serve", "--host", "0.0.0.0", "--port", "4000", "--force_polling", "--incremental"]
