module.exports = (grunt) ->
  grunt.config 'clean',

    all:
      src: './{build,dist}'
      dot: true # clean hidden files as well

    html:
      src: './{build,dist}/public/**/*.html'

    css:
      src: './{build,dist}/public/**/*.css'

  grunt.loadNpmTasks 'grunt-contrib-clean'
