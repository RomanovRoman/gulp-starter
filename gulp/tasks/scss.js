var gulp         = require('gulp');
var notify       = require('gulp-notify');
var handleErrors = require('../util/handleErrors');

var sass = require('gulp-sass')

gulp.task('scss', function () {
    gulp.src('./src/scss/*.scss')
        .pipe(sass())
        .on('error', handleErrors)
        .pipe(gulp.dest('./build'));
});