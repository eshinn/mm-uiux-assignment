module.exports = (grunt) ->
  grunt.config 'less',

    dev:
      files: 'build/public/css/main.css': 'src/less/main.less'

  grunt.loadNpmTasks 'grunt-contrib-less'
