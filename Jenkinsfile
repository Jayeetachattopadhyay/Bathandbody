pipeline {
  agent none

  stages {
    agent {label 'maven'}
    stage('Checkout') {
      steps {
        echo 'Checkout'
        checkout scm
      }
    }

    stage('Build') {
      steps {
        // script
         echo 'Build'
        sh 'mvn clean package'
      }
    }
  }

}
