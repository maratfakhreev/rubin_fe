module.exports = (grunt) ->
  development:
    files: [
      { expand: true, cwd: '<%= grunt.appDir %>/images/sprites', dest: '<%= grunt.publicDir %>/images/sprites', src: '**' }
      { expand: true, cwd: '<%= grunt.appDir %>/fonts', dest: '<%= grunt.publicDir %>/fonts', src: '**' }
      { expand: true, cwd: '<%= grunt.appDir %>/stylesheets', dest: '<%= grunt.publicDir %>/stylesheets', src: '*.css' }
      { expand: true, cwd: '<%= grunt.appDir %>/bower_components', dest: '<%= grunt.publicDir %>/bower_components', src: '**' }
      { expand: true, cwd: '<%= grunt.appDir %>/vendor', dest: '<%= grunt.publicDir %>/vendor', src: '**' }
    ]