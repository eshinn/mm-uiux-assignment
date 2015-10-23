module.exports = (grunt) ->

  # Configuration
  grunt.initConfig
    pkg: require './package.json'

  # Load tasks from Grunt-Tasks folder
  grunt.loadTasks 'Grunt-Tasks'



  ### Register task aliases ###

  # default
  grunt.registerTask 'default', [
    'clean:all'
    'html:dev'
    'css:dev'
    'connect'
    'browserSync'
    'watch'
  ]

  # html
  grunt.registerTask 'html:dev', [
    'copy:html'
  ]

  # css
  grunt.registerTask 'css:dev', [
    'less:dev'
    'copy:css'
  ]
