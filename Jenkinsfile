#!/usr/bin/env groovy

pipeline {
  agent { label 'docker-slave72-2' }
  stages {
    stage('Build') {
      steps {
	      sh 'pwd'
	      sh 'docker build --no-cache  -t mgw_build-124 .'
      }
    }
  }
 
}
