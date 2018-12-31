#!/usr/bin/env groovy

pipeline {
  agent { label 'docker-slave72' }
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
  options {
    disableConcurrentBuilds()
    timeout(time: 2, unit: 'DAYS')
    buildDiscarder(logRotator(daysToKeepStr: '7', artifactDaysToKeepStr: '0'))
    timestamps()
  }
  stages {
    stage('Build') {
      steps {
	          sh 'pwd'
      }
    }
  }
 
}
