#!/usr/bin/env groovy

pipeline {
  agent { label 'docker-slave72-2' }
  stages {
    stage('Build') {
      steps {
	      sh 'pwd'
	      sh 'ls'
	      sh 'ls ../'
	      sh 'docker ps'
	      sh 'sleep 200'
      }
    }
  }
 
}
