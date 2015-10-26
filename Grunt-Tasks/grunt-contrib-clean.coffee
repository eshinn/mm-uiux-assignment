module.exports = (grunt) ->
  grunt.config 'clean',

    all:
      src: './{build,dist}'
      dot: true # clean hidden files as well

    html:
      src: './{build,dist}/public/**/*.html'

    css:
      src: './{build,dist}/public/**/*.css'

    img:
      src: './{build,dist}/public/**/*.{png,jpg,gif}'

  grunt.loadNpmTasks 'grunt-contrib-clean'
