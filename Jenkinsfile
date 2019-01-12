#!/usr/bin/env groovy

pipeline {
  agent { label 'docker-slave72-2' }
  stages {
    stage('Build') {
      steps {
	      sh 'pwd'
	      sh 'ls'
	      sh 'cd jenkinsfile'
	      sh 'docker build -t hhhh .'
	      sh 'sleep 200'
      }
    }
  }
 
}
