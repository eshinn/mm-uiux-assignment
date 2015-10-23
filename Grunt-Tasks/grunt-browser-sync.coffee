module.exports = (grunt) ->
  grunt.config 'browserSync',

    dev:
      options:
        ui:
          port: 8000
        port: 8888
        proxy: 'localhost:3000'
        watchTask: true

  grunt.loadNpmTasks 'grunt-browser-sync'
