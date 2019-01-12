#!/usr/bin/env groovy

pipeline {
  agent { label 'docker-slave72-2' }
  stages {
    stage('Build') {
      steps {
	      sh 'pwd'
	      sh 'whoami'
	      sh 'which docker'
	      sh 'ls `which docker`'
      }
    }
  }
 
}
