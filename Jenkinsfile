#!/usr/bin/env groovy

pipeline {
  agent { label 'docker-slave72-2' }
  environment {
    DOCKER_IMAGE = "mgw_build"
    SOURCE_REPO = "sbc-docker-candidates"
    TARGET_REPO = "sbc-docker-releases"
    tag_name = "${Calendar.getInstance()format('yyyyMMddHHmmss')}"
    latest_tag_name = "latest"
    EXTRA_BUILD_ARGS = "--no-cache"
    BUILDID = "${env.BUILD_ID}"
	SRC_DIR = "scripts/jenkins/mgw_build_docker"
  }
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
