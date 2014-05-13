var jade = require('gulp-jade');
var changed    = require('gulp-changed');
var gulp       = require('gulp');

gulp.task('jade', function() {
  var dest = './build';
  var locals = {};

  gulp.src('./*.jade')
    .pipe(changed(dest)) // Ignore unchanged files
    .pipe(jade({
      locals: locals
    }))
    .pipe(gulp.dest(dest));
});

