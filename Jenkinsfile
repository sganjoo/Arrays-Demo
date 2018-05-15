pipeline {
  agent none
  stages {
    stage('Build app') {
      agent {
        node {
          label 'Test'
        }

      }
      steps {
        echo 'Building app'
        bat 'C:\\Jenkins\\scripts\\build\\test.bat'
      }
    }
  }
}