//pipeline {
//   agent {'}

 // stages {
   // stage('Checkout') {
     // steps {
       // echo 'Checkout'
       // checkout scm
    //  }
   // }

    //stage('Build') {
     // steps {
        // script
        //sh 'mvn clean install'
     // }
  //  }
//  }
//
//}

Pipeline {
	Agent any

Stages('CI'){
	Stage('Checkout') {
	Steps {
	  echo 'Checkout'
	}
	}
	
	Stage('Build') {
	Steps {
	  echo 'Build'
	}
	}
		
	Stage('Test') {
	Steps {
     echo 'Test'
	}

}
}
}