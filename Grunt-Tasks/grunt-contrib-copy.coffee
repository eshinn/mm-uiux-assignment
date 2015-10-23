module.exports = (grunt) ->
  grunt.config 'copy',

    public:
      files: [{
        expand: true
        dot: true
        cwd: 'build/public'
        src: '**/*'
        dest: 'dist/public/'
      }]

    html:
      files: [{
        expand: true
        cwd: 'src/public'
        src: '**/*.html'
        dest: 'dist/public/'
      }]

    css:
      files: [{
        expand: true
        cwd: 'build/public'
        src: '**/*.css'
        dest: 'dist/public/'
      }]

  grunt.loadNpmTasks 'grunt-contrib-copy'
