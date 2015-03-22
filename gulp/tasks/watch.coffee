gulp = require 'gulp'

gulp.task 'watch', ['browserSync'], ->
  gulp.watch 'app/html/*.html', ['html']

gulp.task 'setWatch', ->
  global.isWatching = true