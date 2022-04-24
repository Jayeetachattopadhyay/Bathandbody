pipeline {
	agent any

  stages('CI') {
    stage('Checkout') {
      steps {
        echo 'Checkout'
        checkout scm
      }
    }
    
    stage('Build') {
      steps {
        echo 'Build'
        sh 'mvn clean package'
      }
    }
      
    stage('Test') {
      steps {
        echo 'Test'
        sh 'mvn test'
      }

    }
  }
}