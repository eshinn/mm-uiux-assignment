module.exports = (grunt) ->
  grunt.config 'imagemin',

    dev:
      options:
        optimizationLevel: 5
      files: [{
        expand: true
        cwd: 'src/images'
        src: ['**/*.{png,gif,jpg}']
        dest: 'dist/public/images/'
      }]

  grunt.loadNpmTasks 'grunt-contrib-imagemin'
