pipeline {
  agent {
    node {
      label 'Test'
    }

  }
  stages {
    stage('Build app') {
      agent {
        node {
          label 'Test'
        }

      }
      steps {
        echo 'Building app'
        bat '.\\.\\scripts\\build\\Jenkins.bat'
      }
    }
  }
}