module.exports = (grunt) ->
  grunt.config 'watch',

    options:
      spawn: false
      livereload: true

    html:
      files: 'src/public/**/*.html'
      tasks: ['clean:html', 'html:dev']

    css:
      files: 'src/less/**/*.less'
      tasks: ['clean:css', 'css:dev']

    img:
      files: 'src/images/**/*.{png,gif,jpg}'
      tasks: ['clean:img', 'img:dev']

  grunt.loadNpmTasks 'grunt-contrib-watch'
