Spring.after_fork do
%w(
  .ruby-version
  .rbenv-vars
  tmp/restart.txt
  tmp/caching-dev.txt
).each { |path| Spring.watch(path) }
end