#!/usr/bin/env groovy

pipeline {
  agent { label 'docker-slave72-2' }
  stages {
    stage('Build') {
      steps {
	      sh 'pwd'
	      sh 'ls'
	      sh 'docker build -t hhhh jenkinsfile'
	      sh 'sleep 200'
      }
    }
  }
 
}
