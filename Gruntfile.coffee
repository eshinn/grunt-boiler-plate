module.exports = (grunt) ->
	# Configuration
	grunt.cacheMap = []
	grunt.initConfig pkg: require "./package.json"

	# Load tasks from Grunt-Tasks folder
	grunt.loadTasks "Grunt-Tasks"

	# Register task aliases
	grunt.registerTask "default", ["clean"]
