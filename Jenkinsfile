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
        bat '.\\scripts\\build.bat'
      }
    }
  }
}